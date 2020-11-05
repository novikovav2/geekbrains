-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT count(l.user_id) AS likes, 
		p.gender AS gender
	FROM likes AS l
		JOIN profiles AS p
			ON l.user_id = p.user_id
	GROUP BY gender
    ORDER BY likes DESC
    LIMIT 1;


-- Подсчитать количество лайков которые получили 10 самых молодых пользователей. 
select count(*)
from likes AS l 
INNER JOIN (select user_id 
			from profiles
			order by birthday desc limit 10) AS p
ON l.target_id = p.user_id;

-- Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

-- В качестве критерия активности используется сумма к-ва лайков пользователя, к-ва сообществ, к-ва друзей и к-ва постов.
-- Чем меньше эта сумма, тем меньше активность в соцсети. 

select u.id,
		u.first_name,
        u.last_name,
        count(l.id) + COUNT(c.community_id) + COUNT(p.id) as index_vk_usage
	from users AS u
		LEFT JOIN likes AS l
			ON u.id = l.user_id
		LEFT JOIN communities_users AS c
			ON u.id = c.user_id
		LEFT JOIN posts AS p
			ON u.id = p.user_id
	GROUP BY u.id, u.first_name, u.last_name
    ORDER BY index_vk_usage ASC
    LIMIT 10;
            