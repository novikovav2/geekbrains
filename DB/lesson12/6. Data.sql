use cmdb;
-- DEPARTMENTS
INSERT INTO departments (name) VALUES ('Отдел разработки'),
										('Отдел администрирования'),
                                        ('Отдел баз данных'),
                                        ('Отдел инженерного обеспечения'),
                                        ('Отдел продаж'),
                                        ('Отдел управления персоналом'),
                                        ('Отдел хозяйственного обеспечения'),
                                        ('Финансовый отдел'),
                                        ('Юридический отдел'),
                                        ('Отдел исходных кодов');

-- POSITIONS
INSERT INTO positions (name) VALUES ('Программист'),
									('Администратор'),
                                    ('Специалист'),
                                    ('Инженер'),
                                    ('Маркетолог'),
                                    ('Специалист 1-ой категории'),
                                    ('Менеджер'),
                                    ('Бухгалтер');



-- BUILDINGS
INSERT INTO buildings (name, address) VALUES ('Исполнительный аппарат','г. Москва, ул. Тверская, д.17'),
												('Самарский филиал','г. Самара, пр. Ленина, д.1'),
                                                ('Дальневосточный филиал','г. Владивосток, ул. Колчака, д.138');

-- ROOMS
DELIMITER $$
CREATE PROCEDURE add_data_to_rooms()
BEGIN
	declare max int default 130;
    declare i int default 100;
    
    start transaction;
	while i < max do
		insert into rooms (name) values (CONCAT('к.', i));
        set i = i +1;
    end while;
    commit;
END$$
DELIMITER ;
CALL add_data_to_rooms;

-- COMPUTERS
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("AMD","32","512"),("AMD","16","512"),("AMD","16","4096"),("Intel","32","128"),("Intel","2","2048"),("Intel","4","2048"),("Intel","2","4096"),("Intel","16","4096"),("AMD","24","512"),("Intel","2","512");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("AMD","2","512"),("AMD","32","1024"),("Intel","8","2048"),("Intel","8","4096"),("Intel","2","256"),("Intel","24","4096"),("AMD","2","1024"),("AMD","32","128"),("AMD","8","4096"),("Intel","24","128");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("Intel","24","4096"),("Intel","2","4096"),("AMD","32","256"),("Intel","16","2048"),("AMD","24","1024"),("AMD","32","128"),("AMD","8","2048"),("Intel","4","256"),("Intel","24","256"),("Intel","24","128");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("Intel","24","2048"),("Intel","2","1024"),("Intel","16","128"),("Intel","4","128"),("Intel","24","4096"),("Intel","16","256"),("AMD","4","256"),("AMD","16","256"),("AMD","2","4096"),("Intel","2","4096");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("Intel","8","128"),("AMD","24","1024"),("AMD","4","2048"),("AMD","8","512"),("AMD","24","4096"),("Intel","24","256"),("AMD","4","128"),("Intel","4","4096"),("AMD","2","128"),("AMD","32","1024");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("Intel","32","128"),("Intel","16","128"),("AMD","24","256"),("Intel","24","1024"),("Intel","24","128"),("AMD","32","128"),("AMD","32","1024"),("Intel","8","2048"),("AMD","24","128"),("Intel","4","512");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("Intel","2","2048"),("AMD","8","4096"),("AMD","24","2048"),("Intel","24","4096"),("Intel","8","512"),("AMD","2","1024"),("AMD","16","2048"),("Intel","32","4096"),("AMD","16","256"),("Intel","16","2048");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("Intel","16","512"),("Intel","2","1024"),("Intel","4","512"),("Intel","8","4096"),("AMD","24","2048"),("Intel","4","256"),("AMD","2","512"),("AMD","24","4096"),("AMD","4","256"),("Intel","8","256");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("Intel","8","512"),("AMD","32","4096"),("Intel","2","2048"),("Intel","32","1024"),("AMD","8","2048"),("Intel","24","256"),("Intel","32","256"),("AMD","2","512"),("Intel","32","128"),("Intel","16","1024");
INSERT INTO `computers` (`processor`,`ram_size_gb`,`disk_size_gb`) VALUES ("AMD","24","4096"),("Intel","16","128"),("Intel","16","2048"),("AMD","16","4096"),("Intel","24","512"),("AMD","4","1024"),("Intel","16","4096"),("Intel","24","1024"),("AMD","24","128"),("AMD","2","2048");

-- MONITORS
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("Panasonic","R8X 1W8","24","1920x1200"),("HP","H3J 5R2","32","1920x1080"),("HP","R8R 5Y5","32","1920x1200"),("BenQ","G0T 6U2","17","1920x1080"),("Samsung","P5C 0P3","32","3840x2160"),("Lenovo","U1M 0N9","27","3840x2160"),("Panasonic","Z6P 7J8","17","1920x1200"),("Panasonic","K1U 4U6","21","1366x768"),("Samsung","C5J 0W1","17","1366x768"),("Sharp","E1J 3D8","32","1920x1200");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("HP","D4S 0G6","24","1920x1080"),("Sharp","H1N 7P2","21","1366x768"),("Samsung","V9G 7X6","32","3840x2160"),("Sharp","H1N 6I9","21","3840x2160"),("Samsung","F3P 7G8","32","1920x1200"),("BenQ","O6L 3I9","17","1920x1200"),("Sharp","F5A 3Z8","27","3840x2160"),("BenQ","G8G 7U5","21","1920x1080"),("Lenovo","E1Z 0E6","21","1920x1080"),("HP","J4M 9K0","17","3840x2160");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("Samsung","U1Q 0R6","17","1920x1200"),("Lenovo","M8Y 4V3","24","3840x2160"),("HP","R5L 0M0","24","1366x768"),("Samsung","S6S 0R1","27","3840x2160"),("Samsung","H7Z 7D1","24","3840x2160"),("Samsung","X1E 4W9","21","1920x1200"),("LG","S0N 8U8","24","3840x2160"),("Panasonic","A2S 9I1","17","1366x768"),("BenQ","X3S 1Z2","24","1920x1200"),("Samsung","N4W 6F7","24","1920x1200");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("BenQ","A3J 9C6","27","1366x768"),("HP","P1G 1J5","24","3840x2160"),("BenQ","U7B 6N3","21","3840x2160"),("HP","B3U 3K4","27","1920x1200"),("Panasonic","J0K 1N3","27","3840x2160"),("BenQ","K1M 2C4","32","1366x768"),("HP","Z0U 2G7","32","1920x1080"),("Lenovo","O4T 0E2","17","3840x2160"),("Lenovo","X1F 7M9","32","3840x2160"),("LG","R9J 0F1","32","1920x1080");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("Lenovo","T6M 0G6","32","1366x768"),("Sharp","G4T 7T2","17","1920x1080"),("LG","Z2P 2I6","27","1920x1080"),("Samsung","B1C 3H2","21","1366x768"),("Samsung","A8P 9A8","21","1920x1200"),("LG","V2H 9V9","24","3840x2160"),("Sharp","U0N 2W3","27","1920x1200"),("HP","D4R 9Y5","24","1920x1200"),("Panasonic","G3U 9U1","17","1920x1080"),("LG","G6N 3A6","27","1366x768");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("Sharp","F9Z 7C1","27","1920x1080"),("Samsung","E7R 1X4","17","1920x1200"),("Lenovo","H1A 3N0","17","1366x768"),("LG","H5K 8C4","24","1366x768"),("HP","L9F 9W5","21","3840x2160"),("LG","Q7O 4E4","32","1366x768"),("LG","Z8S 9X2","32","1920x1200"),("LG","K4R 8U1","27","1920x1080"),("Panasonic","E8D 4M1","32","3840x2160"),("Samsung","L9Y 9Y9","24","1920x1200");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("Sharp","O3B 4Y0","24","1366x768"),("LG","R7C 7S3","21","3840x2160"),("BenQ","R9Q 9B7","17","1920x1200"),("HP","P0W 6Y4","24","3840x2160"),("Sharp","O8D 3A3","21","1366x768"),("LG","U6Q 9U9","17","1920x1200"),("Sharp","X3A 5H4","17","1920x1080"),("Panasonic","I4Q 1I8","27","1366x768"),("Lenovo","N7I 5H3","24","1366x768"),("Lenovo","O3S 6L3","27","3840x2160");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("HP","Z6M 9O5","17","1920x1080"),("Panasonic","Y3K 7P1","17","1366x768"),("LG","S1Y 3P1","21","3840x2160"),("Lenovo","V8V 6C0","24","1366x768"),("Panasonic","A7A 2J8","17","1366x768"),("Panasonic","E1O 7J7","21","1366x768"),("Lenovo","Q9B 9E0","24","3840x2160"),("LG","F9I 9Q1","17","1920x1200"),("BenQ","R1X 7L4","32","1366x768"),("Panasonic","Z3N 2C9","32","1920x1080");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("Sharp","Z5N 6D6","17","1920x1200"),("BenQ","B8S 4M8","21","1920x1080"),("Panasonic","D0G 7J2","17","3840x2160"),("BenQ","L4K 4D8","21","3840x2160"),("Samsung","P0B 5B4","21","3840x2160"),("LG","G6O 4Z0","32","1920x1080"),("Sharp","W9R 5U6","27","1920x1200"),("Panasonic","Y5Z 7O9","32","1366x768"),("LG","J9F 0H1","27","1920x1080"),("Panasonic","Z6D 5N6","17","1366x768");
INSERT INTO `monitors` (`vendor`,`model`,`screen_size`,`resolution`) VALUES ("Lenovo","Y3K 7J4","17","3840x2160"),("Samsung","Q4T 4R4","21","1920x1080"),("LG","K4Y 7V8","27","3840x2160"),("BenQ","Y2Z 4O0","27","1920x1080"),("Panasonic","Y2S 5X8","32","1366x768"),("Sharp","E7D 1J2","27","1366x768"),("Sharp","P7H 9J4","32","3840x2160"),("Samsung","X7L 7A7","32","3840x2160"),("HP","J4P 7W7","24","1920x1080"),("BenQ","A4D 4S5","21","1920x1080");


-- PRINTERS
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("Panasonic","B7V 0L6","A1","0"),("Samsung","Q2M 3H5","A2","1"),("Lexmark","Y0D 1P3","A2","0"),("Panasonic","U8I 4K9","A2","1"),("Lenovo","V7H 0W0","A3","0"),("LG","R2L 0Z6","A0","0"),("LG","S2K 1Y5","A2","0"),("HP","V2W 4N5","A0","1"),("LG","V3L 6A6","A2","1"),("Panasonic","Q6E 3D3","A4","0");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("LG","B6G 6V9","A3","1"),("Lenovo","J2Y 9I2","A3","1"),("LG","Y3Q 7W3","A4","1"),("Sharp","F7T 6X8","A1","0"),("Samsung","L8N 4W3","A2","0"),("LG","K3O 4W9","A0","0"),("Lenovo","P8M 5W0","A3","1"),("Lexmark","D5D 2V6","A1","0"),("HP","P6U 6E3","A1","0"),("Sharp","T5P 2P0","A0","1");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("Lenovo","X5I 5T9","A3","0"),("Samsung","I2V 1E9","A4","1"),("HP","Q4G 4H2","A0","1"),("HP","T4B 5D1","A3","1"),("Sharp","P4P 0P6","A1","0"),("Lenovo","T1P 5T7","A0","1"),("HP","A4W 1U4","A3","1"),("LG","G4S 9M1","A0","0"),("Samsung","U8A 3F6","A3","0"),("Lexmark","P7Z 7T7","A0","1");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("LG","I4X 3N0","A0","1"),("LG","B9A 6X3","A0","0"),("HP","N8E 9K8","A2","1"),("LG","G6H 9A8","A2","0"),("Lexmark","I0C 9L3","A1","0"),("Sharp","V8Q 0J2","A4","1"),("Lenovo","J9S 8X5","A3","1"),("Lenovo","N1S 6E2","A4","0"),("Lexmark","X0I 6A2","A1","0"),("Lexmark","K5J 3D8","A2","1");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("Sharp","F6O 1V1","A4","1"),("LG","Q0Q 0A9","A2","0"),("HP","B8S 4L7","A4","0"),("Samsung","A6F 2V7","A0","0"),("LG","X5M 1U7","A1","0"),("Panasonic","C6W 2M9","A4","0"),("LG","X3N 7M8","A1","0"),("Sharp","L2O 3J9","A4","1"),("Samsung","K0L 5I8","A1","0"),("Panasonic","E5C 0Z2","A3","0");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("Lexmark","S0G 8D2","A4","1"),("LG","H8F 2C4","A2","1"),("Sharp","E3A 9A4","A2","1"),("Samsung","I4Z 2I9","A0","1"),("LG","O4E 8R6","A2","0"),("HP","Y5J 1D5","A4","1"),("HP","B4T 1G6","A1","0"),("Panasonic","D0N 6H9","A4","0"),("LG","P5Q 5V2","A2","0"),("Lenovo","J2T 0Z0","A4","1");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("Sharp","F3P 1G8","A1","1"),("Samsung","C1E 6R5","A0","0"),("HP","Y6U 4O4","A3","1"),("Sharp","B8W 0H7","A4","1"),("LG","B7L 6U3","A0","1"),("Sharp","E9N 3X8","A0","1"),("Lenovo","B7S 0C8","A3","1"),("Panasonic","Z7R 8C5","A4","0"),("HP","L8E 2P1","A3","0"),("Panasonic","D8X 5E8","A2","0");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("Lexmark","I0B 1T9","A1","0"),("Lexmark","C0Y 2B6","A3","1"),("HP","Q1P 7Y0","A2","0"),("Lexmark","L2B 7Y7","A0","0"),("Lexmark","K7Y 6C3","A0","1"),("Sharp","J3D 2H9","A0","1"),("Lexmark","W4Z 8B3","A1","0"),("LG","Y5B 0Q6","A2","0"),("Panasonic","Z1V 7O0","A3","1"),("HP","L3P 5B3","A2","0");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("HP","F1I 0J9","A0","0"),("Panasonic","P8H 8T9","A4","1"),("Panasonic","U0J 7M4","A1","0"),("Panasonic","B0C 7W8","A2","0"),("LG","V8Q 8W7","A1","1"),("Lexmark","B2O 1J1","A3","0"),("Lenovo","G8Z 9P5","A4","0"),("Lexmark","Q1H 9L5","A4","0"),("Lexmark","N2W 4D3","A4","0"),("Samsung","V6R 7F7","A4","0");
INSERT INTO `printers` (`vendor`,`model`,`max_paper_size`,`is_color`) VALUES ("Panasonic","D5B 8V3","A3","0"),("Sharp","Y0U 7W8","A2","1"),("Sharp","W0P 7M4","A2","0"),("Lexmark","Q9K 1T1","A4","1"),("Lenovo","N5Q 7L8","A1","1"),("HP","A6V 2S4","A0","0"),("HP","E8M 0U4","A2","1"),("Panasonic","M1E 8E2","A0","1"),("Panasonic","M9N 8R4","A4","0"),("LG","D8P 4N8","A0","0");

-- USERS
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Stone","Franks",7,22),("Timon","Maynard",2,28),("Blake","Jensen",6,26),("Ila","Cline",5,24),("Simon","Stephenson",2,24),("Lamar","Gibbs",9,27),("Justina","Richard",5,25),("Aurelia","Patel",7,23),("Savannah","Kline",2,24),("Evan","Swanson",8,25);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Caldwell","Richmond",4,25),("Glenna","Velazquez",5,24),("Austin","Hays",4,28),("Scarlet","Roberson",6,26),("Scott","Hendrix",6,22),("Bertha","Dillon",5,21),("Brennan","Burt",7,25),("Diana","Francis",9,27),("Nelle","Erickson",1,21),("Fulton","Manning",6,27);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Leilani","Sykes",3,27),("Amal","Solomon",3,26),("Gray","Stephens",5,24),("Urielle","Burks",8,22),("Valentine","Rojas",10,28),("Arthur","Delaney",3,25),("Dillon","Griffith",1,24),("Blaze","Castaneda",8,25),("Beau","Terry",9,25),("Leilani","Terry",3,21);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Autumn","Knox",10,26),("Kennan","Gonzales",10,21),("Hanae","Leonard",4,27),("Tatum","Evans",2,26),("Howard","Knapp",10,22),("Megan","Castillo",5,23),("Mary","Jordan",9,28),("Macaulay","Lyons",8,28),("Mason","Edwards",2,22),("Nomlanga","Hoover",7,21);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Hilary","Maddox",9,24),("Hedda","Peters",10,26),("Castor","Hoffman",1,24),("Driscoll","Parrish",6,24),("Jackson","Kinney",9,28),("Chaney","Shepherd",3,28),("Nayda","Spears",6,21),("Wyatt","Moran",1,27),("Stewart","Hale",9,28),("Carson","Castaneda",5,24);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Imani","Everett",1,28),("Kevin","Frost",8,24),("Ila","Cantu",6,24),("Robin","Banks",7,28),("Ivy","Vazquez",8,23),("Paula","Rodriquez",2,25),("Lillith","Hansen",8,27),("Kato","Koch",9,22),("Alfreda","Holland",7,22),("Theodore","Smith",8,22);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Zachary","Hess",5,25),("Lael","Joseph",5,25),("Abdul","Mccullough",1,24),("Noah","Holt",2,22),("Ariana","Perkins",2,25),("Kenyon","Campos",4,21),("Quon","Guy",6,28),("Xanthus","Robinson",3,22),("Dolan","Clemons",10,24),("Alan","Hanson",5,21);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Dorothy","Tyson",10,23),("Chester","Bullock",10,26),("Zane","Tyson",5,28),("Hector","Prince",6,24),("Hyacinth","Guzman",2,24),("Simone","Munoz",4,27),("Oliver","Burch",9,27),("Dillon","Lindsey",8,26),("Jelani","Brooks",6,23),("Lois","Bolton",3,23);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Leah","Murphy",3,28),("Belle","Baxter",3,25),("Kirk","Lawrence",5,26),("Autumn","Sparks",8,22),("Vaughan","Morse",4,27),("Dean","Black",7,21),("Jael","Dodson",2,26),("Todd","Pittman",3,26),("Fletcher","Carlson",9,23),("Lars","Estes",1,27);
INSERT INTO `users` (`first_name`,`last_name`,`department_id`,`position_id`) VALUES ("Xander","Nichols",7,28),("Harper","Austin",6,24),("Brielle","Horne",2,26),("Lewis","Frazier",9,21),("Brynn","Valenzuela",8,24),("Duncan","Bishop",5,27),("Melyssa","Horne",1,21),("Clayton","Conley",3,23),("Logan","Moon",1,26),("Azalia","Benson",10,27);

-- DEVICE_TYPES
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("monitor",47),("computer",85),("monitor",74),("monitor",22),("monitor",59),("printer",58),("monitor",34),("monitor",18),("printer",72),("computer",22);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("monitor",60),("monitor",65),("computer",81),("computer",61),("monitor",15),("printer",5),("computer",79),("monitor",100),("computer",15),("monitor",18);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("monitor",30),("monitor",56),("printer",2),("monitor",57),("printer",74),("computer",35),("monitor",39),("monitor",48),("computer",1),("computer",82);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("printer",55),("monitor",34),("printer",45),("monitor",48),("computer",82),("computer",61),("computer",1),("printer",93),("monitor",98),("printer",26);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("monitor",1),("printer",61),("computer",89),("computer",91),("printer",38),("computer",84),("monitor",61),("printer",91),("computer",81),("monitor",32);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("computer",54),("computer",30),("monitor",51),("printer",31),("printer",46),("computer",19),("computer",22),("printer",7),("printer",70),("printer",94);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("printer",7),("monitor",12),("printer",79),("monitor",9),("printer",47),("printer",56),("computer",84),("computer",28),("computer",92),("printer",50);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("computer",51),("monitor",6),("monitor",13),("printer",15),("computer",24),("computer",63),("monitor",42),("computer",33),("printer",28),("computer",84);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("printer",22),("printer",12),("monitor",54),("printer",89),("computer",40),("monitor",79),("monitor",1),("computer",76),("computer",94),("printer",63);
INSERT INTO `device_types` (`type`,`configuration_id`) VALUES ("printer",60),("computer",8),("computer",38),("computer",7),("computer",41),("computer",45),("computer",26),("computer",84),("monitor",11),("printer",90);

-- DEVICES
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-1',47,2,29,84),('Device-2',67,1,3,53),('Device-3',19,2,9,98),('Device-4',93,1,27,80),('Device-5',29,1,20,42),('Device-6',15,3,29,28),('Device-7',90,1,22,41),('Device-8',11,3,25,86),('Device-9',39,1,19,70),('Device-10',81,2,14,92);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-11',12,1,11,58),('Device-12',30,1,12,86),('Device-13',56,2,8,17),('Device-14',31,1,24,48),('Device-15',88,1,4,81),('Device-16',24,3,1,110),('Device-17',44,1,7,16),('Device-18',27,2,4,29),('Device-19',82,1,18,26),('Device-20',83,1,14,61);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-21',88,2,1,89),('Device-22',65,2,6,103),('Device-23',54,1,24,106),('Device-24',56,2,9,32),('Device-25',64,1,18,61),('Device-26',30,3,28,51),('Device-27',81,1,18,21),('Device-28',82,1,9,50),('Device-29',88,2,20,96),('Device-30',4,2,6,33);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-31',38,1,27,108),('Device-32',50,2,30,54),('Device-33',13,1,16,110),('Device-34',61,3,5,33),('Device-35',41,1,25,44),('Device-36',58,1,21,76),('Device-37',70,2,21,101),('Device-38',40,3,5,39),('Device-39',23,3,17,82),('Device-40',25,1,18,74);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-41',95,2,19,53),('Device-42',44,1,11,24),('Device-43',97,2,12,26),('Device-44',7,1,20,22),('Device-45',87,2,14,109),('Device-46',16,2,2,40),('Device-47',58,3,16,13),('Device-48',67,2,4,15),('Device-49',91,2,7,74),('Device-50',74,1,13,55);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-51',79,3,9,99),('Device-52',36,1,9,92),('Device-53',25,3,12,45),('Device-54',32,1,19,97),('Device-55',2,2,27,19),('Device-56',19,3,16,85),('Device-57',57,3,23,50),('Device-58',84,1,5,58),('Device-59',94,2,22,50),('Device-60',8,2,21,63);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-61',27,3,23,87),('Device-62',53,3,14,60),('Device-63',22,3,21,91),('Device-64',87,2,7,72),('Device-65',54,1,26,21),('Device-66',69,2,8,53),('Device-67',71,1,30,21),('Device-68',39,3,13,59),('Device-69',94,3,13,103),('Device-70',33,1,3,18);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-71',50,3,23,18),('Device-72',18,3,7,48),('Device-73',71,1,19,24),('Device-74',9,1,10,59),('Device-75',18,2,17,96),('Device-76',27,2,29,19),('Device-77',20,3,16,99),('Device-78',29,1,17,101),('Device-79',50,2,27,73),('Device-80',39,3,9,31);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-81',9,2,25,72),('Device-82',54,3,11,99),('Device-83',10,1,14,61),('Device-84',95,3,20,19),('Device-85',44,1,24,74),('Device-86',94,1,15,102),('Device-87',68,3,11,12),('Device-88',2,3,25,70),('Device-89',13,2,13,20),('Device-90',55,1,23,66);
INSERT INTO `devices` (`name`,`device_type_id`,`building_id`,`room_id`,`user_id`) VALUES ('Device-91',70,2,9,92),('Device-92',60,2,12,90),('Device-93',31,3,20,109),('Device-94',32,3,10,79),('Device-95',28,1,26,102),('Device-96',41,3,10,79),('Device-97',100,1,4,23),('Device-98',78,3,11,51),('Device-99',14,3,27,94),('Device-100',61,2,23,17);

