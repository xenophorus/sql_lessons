/*
• - Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
• - Подсчитать общее количество лайков, которые получили пользователи младше 10 лет..
• - Определить кто больше поставил лайков (всего) - мужчины или женщины?
*/
use vk;

select
    count(to_user_id) as quantity,
    from_user_id,
    to_user_id

from messages where from_user_id = 1 and to_user_id in
    (select targer_user_id from fr_requests where initiator_user_id = 1 and status = 'approved')

group by to_user_id
order by quantity desc limit 1
;

select
    count(user_id)
from likes where user_id in
    (select user_id from uprofiles where (year(now()) - year(birthday)) < 11)
;

select
    count(user_id)
from likes where user_id in
    (select user_id from uprofiles where (year(now()) - year(birthday)) < 11 and gender = 'f')
union
select
    count(user_id)
from likes where user_id in
    (select user_id from uprofiles where (year(now()) - year(birthday)) < 11 and gender = 'm')
;
