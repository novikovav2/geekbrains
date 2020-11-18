-- Таблицы
-- 1. Devices
-- 2. Device_types
-- 3. Computers
-- 4. Monitors
-- 5. Printers
-- 6. Buildings
-- 7. Rooms
-- 8. Users
-- 9. Departments
-- 10. Positions
-- 11. logs

CREATE DATABASE cmdb;
use cmdb;

DROP TABLE IF EXISTS devices;
CREATE TABLE devices(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL unique,
    device_type_id INT UNSIGNED,
    building_id INT UNSIGNED,
    room_id INT UNSIGNED,
    user_id INT UNSIGNED,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp  
);

DROP TABLE IF EXISTS device_types;
CREATE TABLE device_types (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type ENUM('computer', 'monitor', 'printer') NOT NULL,
    configuration_id INT UNSIGNED NOT NULL, -- Ссылается на строчку в таблицах computers, monitors, printers  в зависимости от name
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS computers;
CREATE TABLE computers (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    processor ENUM('Intel','AMD') NOT NULL,
    ram_size_gb INT NOT NULL,
    disk_size_gb INT NOT NULL,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS monitors;
CREATE TABLE monitors (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    vendor VARCHAR(50) NOT NULL,
    model VARCHAR(255) NOT NULL UNIQUE,
    screen_size INT NOT NULL,
    resolution VARCHAR(10) NOT NULL,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS printers;
CREATE TABLE printers (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    vendor VARCHAR(50) NOT NULL,
    model VARCHAR(255) NOT NULL UNIQUE,
    max_paper_size ENUM('A4', 'A3', 'A2', 'A1', 'A0') NOT NULL,
    is_color BOOLEAN NOT NULL,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS buildings;
CREATE TABLE buildings (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL UNIQUE,
    address VARCHAR(255) NOT NULL UNIQUE,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS rooms;
CREATE TABLE rooms (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department_id INT UNSIGNED,
    position_id INT UNSIGNED,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS departments;
CREATE TABLE departments (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS positions;
CREATE TABLE positions (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    created_at DATETIME default current_timestamp,
    updated_at DATETIME default current_timestamp on update current_timestamp
);

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
    table_name VARCHAR(100) NOT NULL,
    row_id INT UNSIGNED NOT NULL,
    old_value VARCHAR(255),
    new_value VARCHAR(255) NOT NULL,
    operation ENUM('insert','update'),
    logged_at DATETIME default current_timestamp
) ENGINE ARCHIVE;