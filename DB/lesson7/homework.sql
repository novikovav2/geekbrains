-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
select u.name from users u, orders o
where u.id = o.user_id
group by u.name;

-- Второй вариант
select name from users where id IN (
	select distinct user_id from orders
);

-- Третий вариант
select u.name from users u  JOIN orders o ON u.id=o.user_id
group by u.name;

-- Выведите список товаров products и разделов catalogs, который соответствует товару.
select * from products p  JOIN catalogs c ON p.catalog_id=c.id;

-- (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

create table flights (
	id serial,
    `from` varchar(100),
    `to` varchar(100) 
);

create table cities (
	label varchar(100),
    name varchar(100)
);

insert into flights values (1, 'moscow', 'omsk');
insert into flights values (2, 'novgorod', 'kazan');
insert into flights values (3, 'irkutsk', 'moscow');
insert into flights values (4, 'omsk', 'irkutsk');
insert into flights values (5, 'moscow', 'kazan');
insert into cities values ('moscow', 'Москва');
insert into cities values ('irkutsk', 'Иркутск');
insert into cities values ('novgorod', 'Новгород');
insert into cities values ('kazan', 'Казань');
insert into cities values ('omsk', 'Омск');

select * from flights;
select * from cities;

select from.id, from.name `from`, to.name `to`
from (select f.id, 
		c.name
		from flights f JOIN cities c ON  f.from = c.label) as `from`
JOIN (select f.id, 
		c.name
		from flights f JOIN cities c ON  f.to = c.label) as `to`
ON from.id=to.id
order by from.id;
