use cmdb;

CREATE INDEX buildings_name_idx ON buildings(name);
CREATE INDEX rooms_name_idx ON rooms(name);
CREATE INDEX users_first_last_names_idx ON users(first_name, last_name);
CREATE INDEX positions_name_idx ON positions(name);
CREATE INDEX departments_name_idx ON departments(name);
CREATE INDEX device_types_type_idx ON device_types(type);