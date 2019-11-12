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