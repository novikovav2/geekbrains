-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START transaction;
 insert into sample.users SELECT * from shop.users where id = 1;
 delete from shop.users where id = 1;
COMMIT;

-- Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE VIEW shop.products_catalogs_view AS
SELECT p.name AS product_name,
		c.name AS catalog_name
	FROM products AS p
		JOIN catalogs AS c
			ON p.catalog_id = c.id;
            
select * from products_catalogs_view;

-- Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август 2018 года 
-- '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август, 
-- выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

use sample;
create table test_table (
	created_at date
);
insert into test_table values ('2018-08-01');
insert into test_table values ('2018-08-04');
insert into test_table values ('2018-08-16');
insert into test_table values ('2018-08-17');

select * from test_table;

-- Принцип работы следующий:
-- 1. Создается запрос "calendar", который выводит все даты нужного месяца, то есть просто выдает столбец Date, содержащий 31 запись
--    Пример такого запроса взял по этой ссылке: 
--    https://stackoverflow.com/questions/30300664/mysql-how-to-show-all-days-records-in-particular-month
-- 2. Используя LEFT JOIN устанавливаем соответствие между датой в календаре и датой в исходной таблице (test_table)
-- 3. Используем конструкцию IF(...) чтобы вывести "1" в нужных нам ячейках

select calendar.date,
		IF(t.created_at IS NOT NULL, 1, NULL) AS value
  from (
	select a.Date 
		from (
			select last_day('2018-08-01') - INTERVAL (a.a + (10 * b.a) + (100 * c.a)) DAY as Date
			from (select 0 as a union all select 1 union all select 2 union all select 3 union all select 4 union all select 5 union all select 6 union all select 7 union all select 8 union all select 9) as a
			cross join (select 0 as a union all select 1 union all select 2 union all select 3 union all select 4 union all select 5 union all select 6 union all select 7 union all select 8 union all select 9) as b
			cross join (select 0 as a union all select 1 union all select 2 union all select 3 union all select 4 union all select 5 union all select 6 union all select 7 union all select 8 union all select 9) as c
		) a where a.Date between '2018-08-01' and last_day('2018-08-01') ) as calendar
	LEFT JOIN test_table AS T
		ON t.created_at = calendar.date
	ORDER BY date;
    
-- Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

select @date := created_at
	from test_table
	order by created_at DESC
    LIMIT 5;    
delete from test_table where created_at < @date;

-- Создайте двух пользователей которые имеют доступ к базе данных shop. Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
-- второму пользователю shop — любые операции в пределах базы данных shop

CREATE USER shop_read IDENTIFIED WITH sha256_password BY 'pass';
CREATE USER shop IDENTIFIED WITH sha256_password BY 'pass';

GRANT SELECT ON shop.* TO 'shop_read';
GRANT ALL ON shop.* TO 'shop';

-- Пусть имеется таблица accounts содержащая три столбца id, name, password, содержащие первичный ключ, имя пользователя и его пароль. 
-- Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. Создайте пользователя user_read, 
-- который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.

use sample;
create table accounts (
	id SERIAL primary key,
    name varchar(20),
    password varchar(20)
);

insert into accounts values (1, 'lesha', 'password');
insert into accounts values (2, 'lena', 'password');
insert into accounts values (3, 'bomba', 'password');
insert into accounts values (4, 'cool_man', 'password');
insert into accounts values (5, 'Eg0R', 'password');

create view username as
	select id, name
		from accounts;

select * from username;

CREATE USER user_read IDENTIFIED WITH sha256_password BY 'pass';
GRANT SELECT ON sample.username TO 'user_read';

-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", 
-- с 00:00 до 6:00 — "Доброй ночи".
use sample;

DROP function IF EXISTS `hello`;

DELIMITER $$
CREATE FUNCTION hello ()
RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
	DECLARE result VARCHAR(100);
    
	IF (date_format(now(), '%T') < '06:00:00') THEN
		SET result = "Доброй ночи";
	ELSEIF (date_format(now(), '%T') < '12:00:00') THEN
		SET result = "Доброе утро";
	ELSEIF (date_format(now(), '%T') < '18:00:00') THEN
		SET result = "Добрый день";
    ELSE
		SET result = "Добрый вечер";
	END IF;
        
	RETURN result;
END$$
DELIMITER ;

select hello();


-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

use shop;
select * from products;

drop trigger if exists check_products_on_insert;
DELIMITER $$
CREATE TRIGGER check_products_on_insert BEFORE INSERT on products
FOR EACH ROW
BEGIN
	IF (NEW.name IS NULL) AND (NEW.description IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Insert error. Name AND Descr is NULL';
	END IF;
END$$
DELIMITER ;

drop trigger if exists check_products_on_update;
DELIMITER $$
CREATE TRIGGER check_products_on_update BEFORE UPDATE on products
FOR EACH ROW
BEGIN
	IF (NEW.name IS NULL) AND (NEW.description IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Update error. Name AND Descr is NULL';
	END IF;
END$$
DELIMITER ;

insert into products values (8, 'test', NULL, 111, 1, now(), now());
update products set name = NULL, description = NULL where id = 7;

-- Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
-- Вызов функции FIBONACCI(10) должен возвращать число 55.

-- Задача Фибоначи - классическая в программировании. Наиболее красивое решение  - использование рекурсий. 
-- Однако, задание требует написать функцию. а в MYSQL нельзя рекурсивно задавать функции, появляется такая ошибка:
-- ERROR 1424: Recursive stored functions and triggers are not allowed.

-- Поэтому приведу два решения: с рекурсией и процедурой и функцией.
-- Вариант 1
SET max_sp_recursion_depth=15;
DELIMITER $$
CREATE PROCEDURE FIBONACCI(IN n INT, OUT result INT)
BEGIN
  DECLARE n_minus_1 INT;
  DECLARE n_minus_2 INT;

  IF (n=0) THEN
    SET result=0;
  ELSEIF (n=1) then
    SET result=1;
  ELSE
    CALL FIBONACCI(n-1, n_minus_1);
    CALL FIBONACCI(n-2, n_minus_2);
    SET result = n_minus_1 + n_minus_2;
  END IF;
END$$
DELIMITER ;

CALL FIBONACCI(10, @res);
SELECT @res;

-- Вариант 2
DROP function IF EXISTS `FIBONACCI_Fn`;

DELIMITER $$
CREATE FUNCTION FIBONACCI_Fn(n INT)
RETURNS INT DETERMINISTIC
BEGIN
  DECLARE n_minus_1 INT;
  DECLARE n_minus_2 INT;
  DECLARE i INT DEFAULT 2;
  DECLARE result INT;
  DECLARE prev_result INT;

  IF (n=0) THEN
    SET result = 0;
  ELSEIF (n=1) then
    SET result = 1;
  ELSE
	SET n_minus_2 = 0;
    SET n_minus_1 = 1;
    SET result = 1;
	WHILE (i < n) DO
		SET prev_result = result;
		SET result = prev_result + n_minus_1;
		SET n_minus_1 = prev_result;
		SET n_minus_2 = prev_result - n_minus_2;
        SET i = i + 1;
    END WHILE;
  END IF;
  
  RETURN result;
END$$
DELIMITER ;

select FIBONACCI_Fn(10);

