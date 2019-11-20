use vk;

select name,
       surname,
       (select hometown from uprofiles where user_id = 1) as city,
       (select filename from media where id =
            (select photo_id from uprofiles where user_id = 1)) as photo

       from users as u
where id = 1
;



select filename

from media
where user_id = 1
    -- and media_type_id = (select id from media_types where name like 'par%')
;

select count(*) from media_types where name like '%xml%';


select * from media
where user_id = 1;


select count(*)
from media
where user_id = 1
and media_type_id = 1
;


select
    count(id),
    monthname(created_at)
from media
group by month(created_at)
order by month(created_at)
;

select
    count(id) as quantity,
    (select name from users where id = media.user_id) as name,
    (select surname from users where id = media.user_id) as surname
from media
group by user_id
order by name
;

/*
• - Пусть задан некоторый пользователь. Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
• - Подсчитать общее количество лайков, которые получили пользователи младше 10 лет..
• - Определить кто больше поставил лайков (всего) - мужчины или женщины?
*/
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



select
    count(user_id) from likes where user_id in
    (select user_id from uprofiles where (year(now()) - year(birthday)) < 11  and gender = 'm')
;




select user_id from uprofiles where (year(now()) - year(birthday)) < 11 and gender = 'm'
;
-- union
select user_id from uprofiles where (year(now()) - year(birthday)) < 11 -- and gender = 'f'

;

select
    count(id) as quantity,
    (select name from users where id = media.user_id) as name,
    (select surname from users where id = media.user_id) as surname
from media
group by user_id
order by name
;


select targer_user_id
from fr_requests
where initiator_user_id = 1
    and status = 'approved'
;

select
(select name from users where id = user_id),
count(user_id)
from media
group by user_id
;

-- HAVING

describe fr_requests;

select *
from fr_requests
where (initiator_user_id = 1 or targer_user_id = 1)
    and status = 'approved'
;