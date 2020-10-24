-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем
INSERT INTO users (created_at, updated_at) values (now(), now());

-- Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR 
-- и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
UPDATE user SET created_at = str_to_date(created_at, '%d.%m.%Y %H:%i');
UPDATE user SET updated_at = str_to_date(updated_at, '%d.%m.%Y %H:%i');

-- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 
-- 0, если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех записей.
SELECT * FROM storehouses_products ORDER BY value = 0, value;

-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
-- Месяцы заданы в виде списка английских названий (may, august)
SELECT * FROM users WHERE LOWER(DATE_FORMAT(birthday_at, '%M')) IN ('may', 'august');

-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2) ;

-- Подсчитайте средний возраст пользователей в таблице users
select AVG(YEAR(NOW())-YEAR(birthday_at))  from users;

-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT DATE_FORMAT(
					DATE_ADD(birthday_at, INTERVAL YEAR(NOW()) - YEAR(birthday_at) YEAR), 
				    '%W') as WEEKDAY,
		COUNT(*)
FROM users
GROUP BY WEEKDAY;

-- (по желанию) Подсчитайте произведение чисел в столбце таблицы.
-- Подробное описание принципа работы брал тут http://www.sql-tutorial.ru/ru/book_product_of_column_values.html
select exp(SUM(log(value))) from table_with_values;



