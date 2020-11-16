-- Создайте таблицу logs типа Archive. 
-- Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается 
-- время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.
use sample;
create table logs (
	record_time DATETIME default NOW(),
    table_name VARCHAR(20),
    id INT unsigned,
    name VARCHAR(255)
) ENGINE Archive;


DELIMITER $$
CREATE PROCEDURE TO_LOGS(tablename VARCHAR(20), id int, name VARCHAR(255))
BEGIN
  INSERT INTO logs(table_name, id, name) values (tablename, id, name);
END$$
DELIMITER ;

CALL TO_LOGS('test', 100, 'namename');
select * from logs;

drop trigger if exists users_to_logs_on_insert;
DELIMITER $$
CREATE TRIGGER users_to_logs_on_insert AFTER INSERT on users
FOR EACH ROW
BEGIN
	CALL TO_LOGS('users', NEW.id, NEW.name);
END$$
DELIMITER ;

drop trigger if exists catalogs_to_logs_on_insert;
DELIMITER $$
CREATE TRIGGER catalogs_to_logs_on_insert AFTER INSERT on catalogs
FOR EACH ROW
BEGIN
	CALL TO_LOGS('catalogs', NEW.id, NEW.name);
END$$
DELIMITER ;

drop trigger if exists products_to_logs_on_insert;
DELIMITER $$
CREATE TRIGGER products_to_logs_on_insert AFTER INSERT on products
FOR EACH ROW
BEGIN
	CALL TO_LOGS('products', NEW.id, NEW.name);
END$$
DELIMITER ;

-- (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
use sample;
SET GLOBAL local_infile=1;

-- Данные загружал через консольного клиента: mysql --local-infile=1 -u root -p
-- данные для загрузки предварительного сгенерировал скриптом
LOAD DATA LOCAL INFILE 'data.txt' INTO TABLE users FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\r\n';

