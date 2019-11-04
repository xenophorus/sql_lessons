-- 1.

alter table users add created_at date;
alter table users add updated_at date;


update users
set
    created_at = now(),
    updated_at = now()

-- 2.
select DATE_FORMAT(users.created_at, '%d.%m.%Y') as created_at from users;

alter table users modify column created_at varchar(100);

update users set created_at = DATE_FORMAT(created_at, '%d.%m.%Y');

select created_at from users limit 6;

select STR_TO_DATE(created_at, '%d.%m.%Y') as created_at from users;

update users set created_at = STR_TO_DATE(created_at, '%d.%m.%Y'); -- as created_at from users;

alter table users modify column created_at date;

--3.