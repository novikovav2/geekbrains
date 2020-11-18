use cmdb;
ALTER TABLE devices DROP CONSTRAINT devices_device_type_fk;
ALTER TABLE devices ADD CONSTRAINT devices_device_type_fk 
FOREIGN KEY (device_type_id)
REFERENCES device_types(id)
ON DELETE SET NULL;

ALTER TABLE devices DROP CONSTRAINT devices_building_fk;
ALTER TABLE devices ADD CONSTRAINT devices_building_fk 
FOREIGN KEY (building_id)
REFERENCES buildings(id)
ON DELETE SET NULL;

ALTER TABLE devices DROP CONSTRAINT  room_fk;
ALTER TABLE devices ADD CONSTRAINT room_fk 
FOREIGN KEY (room_id)
REFERENCES rooms(id)
ON DELETE SET NULL;

ALTER TABLE devices DROP CONSTRAINT devices_user_fk;
ALTER TABLE devices ADD CONSTRAINT devices_user_fk 
FOREIGN KEY (user_id)
REFERENCES users(id)
ON DELETE SET NULL;

ALTER TABLE users DROP CONSTRAINT users_department_fk;
ALTER TABLE users ADD CONSTRAINT users_department_fk 
FOREIGN KEY (department_id)
REFERENCES departments(id)
ON DELETE SET NULL;

ALTER TABLE users DROP CONSTRAINT users_position_fk;
ALTER TABLE users ADD CONSTRAINT users_position_fk 
FOREIGN KEY (position_id)
REFERENCES positions(id)
ON DELETE SET NULL;