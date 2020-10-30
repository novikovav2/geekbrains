-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

 select count(l.id) number_of_likes, 
        (select p.gender from profiles p where p.user_id = l.user_id) gender
from likes l
group by gender
order by number_of_likes desc
limit 1;

-- Подсчитать количество лайков которые получили 10 самых молодых пользователей. 
select count(*)
from likes l 
INNER JOIN (select user_id 
			from profiles
			order by birthday desc limit 10) p
ON l.user_id = p.user_id;

-- Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

-- В качестве критерия активности используется сумма к-ва лайков пользователя, к-ва сообществ, к-ва друзей и к-ва постов.
-- Чем меньше эта сумма, тем меньше активность в соцсети. 

select id,
		(select count(*) from likes l where l.user_id = u.id) +
        (select count(*) from communities_users c  where c.user_id = u.id) +
        (select count(*) from friendships f where f.user_id = u.id OR f.friend_id = u.id) +
        (select count(*) from posts p where p.user_id = u.id) index_of_vk_use
from users u
order by index_of_vk_use
limit 10;
