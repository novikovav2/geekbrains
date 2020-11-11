use vk;

-- 1. Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

-- Так как индекс автоматически создается при использии внешних ключей, то на такие столбцы я индексы не создавал


desc target_types;

CREATE INDEX cities_name_idx ON cities(name);
CREATE INDEX data_types_name_idx ON data_types(name);
CREATE INDEX likes_target_id_idx ON likes(target_id);
CREATE INDEX likes_target_type_id_idx ON likes(target_type_id);
CREATE INDEX media_types_name_idx ON media_types(name);
CREATE INDEX messages_created_at_idx ON messages(created_at);
CREATE INDEX orders_created_at_idx ON orders(created_at);
CREATE INDEX posts_created_at_idx ON posts(created_at);
CREATE INDEX posts_is_archived_idx ON posts(is_archived);
CREATE INDEX products_name_idx ON products(name);
CREATE INDEX products_price_idx ON products(price);
CREATE INDEX profile_statuses_name_idx ON profile_statuses(name);
CREATE INDEX profiles_gender_idx ON profiles(gender);
CREATE INDEX profiles_bithday_idx ON profiles(bithday);
CREATE INDEX target_types_name_idx ON target_types(name);


-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100



SELECT DISTINCT communities.name,
		COUNT(communities_users.user_id) OVER() AS total,
		COUNT(communities_users.user_id) OVER w AS total_in_group,
        COUNT(communities_users.user_id) OVER w / COUNT(communities_users.user_id) OVER() * 100 AS "%%",
        MIN(profiles.birthday) OVER w AS oldest_member,
        MAX(profiles.birthday) OVER w AS youngest_member
	FROM (communities
		JOIN communities_users
			ON communities.id = communities_users.community_id
		JOIN profiles
			ON profiles.user_id = communities_users.user_id)
	WINDOW w AS (PARTITION BY communities_users.community_id);
