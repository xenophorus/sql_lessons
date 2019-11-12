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

select * from media_types;


select * from media
where   user_id = 1;