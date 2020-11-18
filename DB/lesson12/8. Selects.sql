-- Топ 5 помещений в ИА по количеству устройств
select r.name,
        COUNT(d.id) as device_count
	from devices AS d
		JOIN buildings AS b
			ON d.building_id = b.id
		JOIN rooms AS r
			ON d.room_id = r.id
    where b.name = 'Исполнительный аппарат'
    group by r.name
    order by device_count DESC
    limit 5;
    
-- Наиболее распространенная модель монитора у Менеджеров

select COUNT(d.id) as count,
        m.model
	from devices AS d
		JOIN device_types AS dt
			ON dt.id = d.device_type_id AND dt.type = 'monitor'
		JOIN users as u
			ON u.id = d.user_id
		JOIN positions as p
			ON p.id = u.position_id AND p.name = 'Менеджер'
		JOIN monitors as m
			ON m.id = dt.configuration_ID
	group by m.model
    order by count DESC
    limit 1;

-- В каком отделе работает больше всего сотрудников

SELECT d.name as department,
		COUNT(u.id) as count
	from users As u
		JOIN departments AS d
			ON u.department_id = d.id
    group by department
    order by count desc
    limit 1;

-- Показать всех работников, кто работает в одном отделе с Alan Hanson

select id, first_name, last_name
	from users 
    where department_id = (	select department_id 
								from users
								where first_name = 'Alan' AND last_name = 'Hanson');

-- Вывести всех пользователей у кого два или больше компьютеров
select * from (
select CONCAT(u.first_name, ' ' ,u.last_name) as username,
		COUNT(d.id) as count
	from users as u
		JOIN devices as d
			ON d.user_id = u.id
		JOIN device_types as dt
			ON d.device_type_id = dt.id AND dt.type = 'computer'
	group by username
    order by count desc
) as data where data.count >= 2;