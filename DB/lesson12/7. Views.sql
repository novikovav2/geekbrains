use cmdb;
CREATE VIEW devices_pretty_view AS
select build.name as office,
        r.name as room,
        d.name,
		dt.type,        
        case 
			when dt.type LIKE 'computer' THEN CONCAT('Processor: ', c.processor, ', RAM: ', c.ram_size_gb, ', Disk: ', c.disk_size_gb)
            when dt.type LIKE 'monitor' THEN CONCAT('Vendor: ', m.vendor, ', Model: ', m.model, ', Size: ', m.screen_size, '", Resolution: ', m.resolution)
            when dt.type LIKE 'printer' THEN CONCAT('Vendor: ', p.vendor, ', Model: ', p.model, ', Paper size: ', p.max_paper_size, ', Color?: ', p.is_color)
        end as config,
        CONCAT(u.first_name, ' ', u.last_name, ' (', dept.name, ', ', pos.name, ')' ) as user
	from devices as d
		LEFT JOIN device_types AS dt
			ON d.device_type_id = dt.id
		LEFT JOIN computers AS c
			ON dt.configuration_id = c.id AND dt.type = 'computer'
		LEFT JOIN monitors AS m
			ON dt.configuration_id = m.id AND dt.type = 'monitor'
		LEFT JOIN printers AS p
			ON dt.configuration_id = p.id AND dt.type = 'printer'
		LEFT JOIN users AS u
			ON d.user_id = u.id
		LEFT JOIN buildings AS build
			ON d.building_id = build.id
		LEFT JOIN rooms AS r
			ON d.room_id = r.id
		LEFT JOIN departments AS dept
			ON u.department_id = dept.id
		LEFT JOIN positions AS pos
			ON u.position_id = pos.id
	ORDER BY office, room;

select * from devices_pretty_view;

CREATE VIEW users_pretty_view AS
select u.first_name,
		u.last_name,
        dept.name as department,
        pos.name as position,
        GROUP_CONCAT(d.name) as devices
	from users AS u
    LEFT JOIN departments AS dept
		ON u.department_id = dept.id
	LEFT JOIN positions AS pos
		ON u.position_id = pos.id
	LEFT JOIN devices As d
		ON d.user_id = u.id
	GROUP BY u.first_name,
			u.last_name,
			dept.name,
			pos.name
	ORDER BY u.first_name, u.last_name;
    
select * from users_pretty_view;