use cmdb;
-- Проверяем валидность device_type (наличие configuration_id в соответствующих таблицах)
DROP FUNCTION IF EXISTS is_row_exists;
DELIMITER $$
CREATE FUNCTION is_row_exists (conf_id INT UNSIGNED, device_type_name ENUM('computer', 'monitor', 'printer'))
RETURNS BOOLEAN READS SQL DATA
BEGIN
  CASE device_type_name
    WHEN 'computer' THEN
      RETURN EXISTS(SELECT 1 FROM computers WHERE id = conf_id);
    WHEN 'monitor' THEN 
      RETURN EXISTS(SELECT 1 FROM monitors WHERE id = conf_id);
    WHEN 'printer' THEN
      RETURN EXISTS(SELECT 1 FROM printers WHERE id = conf_id);
    ELSE 
      RETURN FALSE;
  END CASE;
END$$
DELIMITER ;

DROP TRIGGER IF EXISTS validate_configuration_id_insert;
DELIMITER $$
CREATE TRIGGER validate_configuration_id_insert BEFORE INSERT ON DEVICE_TYPES
FOR EACH ROW
BEGIN
	IF NOT is_row_exists(NEW.configuration_id, NEW.type) THEN
		SIGNAL SQLSTATE "45000"
		SET MESSAGE_TEXT = "Error adding device type!";
    END IF;
END$$
DELIMITER ;

DROP TRIGGER IF EXISTS validate_configuration_id_update;
DELIMITER $$
CREATE TRIGGER validate_configuration_id_update BEFORE UPDATE ON DEVICE_TYPES
FOR EACH ROW
BEGIN
	IF NOT is_row_exists(NEW.configuration_id, NEW.type) THEN
		SIGNAL SQLSTATE "45000"
		SET MESSAGE_TEXT = "Error updating device type!";
    END IF;
END$$
DELIMITER ;



-- Сохраняем логи
DROP PROCEDURE IF EXISTS TO_LOGS;
DELIMITER $$
CREATE PROCEDURE TO_LOGS(tablename VARCHAR(100), 
						row_id INT UNSIGNED, 
                        old_value VARCHAR(255), 
                        new_value VARCHAR(255), 
                        operation ENUM('insert', 'update'))
BEGIN
  INSERT INTO logs(table_name, row_id, old_value, new_value, operation) 
	values (table_name, row_id, old_value, new_value, operation);
END$$
DELIMITER ;

DROP TRIGGER IF EXISTS devices_to_logs_on_insert;
DELIMITER $$
CREATE TRIGGER devices_to_logs_on_insert AFTER INSERT on devices
FOR EACH ROW
BEGIN
	CALL TO_LOGS('devices', 
				NEW.id,
                NULL,
                CONCAT('Name: ', NEW.name, ', Type ID: ', NEW.device_type_id, ', Building: ', NEW.building_id, ', Room: ', NEW.room_id),
                'insert'
                );
END$$
DELIMITER ;

DROP TRIGGER IF EXISTS devices_to_logs_on_update;
DELIMITER $$
CREATE TRIGGER devices_to_logs_on_update AFTER UPDATE on devices
FOR EACH ROW
BEGIN
	CALL TO_LOGS('devices', 
				NEW.id,
                CONCAT('Name: ', OLD.name, ', Type ID: ', OLD.device_type_id, ', Building: ', OLD.building_id, ', Room: ', OLD.room_id),
                CONCAT('Name: ', NEW.name, ', Type ID: ', NEW.device_type_id, ', Building: ', NEW.building_id, ', Room: ', NEW.room_id),
                'update'
                );
END$$
DELIMITER ;

DROP TRIGGER IF EXISTS users_to_logs_on_insert;
DELIMITER $$
CREATE TRIGGER users_to_logs_on_insert AFTER INSERT on users
FOR EACH ROW
BEGIN
	CALL TO_LOGS('users', 
				NEW.id,
                NULL,
                CONCAT('Name: ', NEW.first_name, ' ', NEW.last_name, ', Dept ID: ', NEW.department_id, ', Position: ', NEW.position_id),
                'insert'
                );
END$$
DELIMITER ;

DROP TRIGGER IF EXISTS users_to_logs_on_update;
DELIMITER $$
CREATE TRIGGER users_to_logs_on_update AFTER UPDATE on users
FOR EACH ROW
BEGIN
	CALL TO_LOGS('users', 
				NEW.id,
                CONCAT('Name: ', OLD.first_name, ' ', OLD.last_name, ', Dept ID: ', OLD.department_id, ', Position: ', OLD.position_id),
                CONCAT('Name: ', NEW.first_name, ' ', NEW.last_name, ', Dept ID: ', NEW.department_id, ', Position: ', NEW.position_id),
                'update'
                );
END$$
DELIMITER ;