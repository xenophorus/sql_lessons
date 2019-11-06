-- Практическое задание по теме “Операторы, фильтрация, сортировка и ограничение”

-- 1.

alter table users add created_at date;
alter table users add updated_at date;

update users
set
    created_at = now(),
    updated_at = now()
;


-- 2.

select DATE_FORMAT(users.created_at, '%d.%m.%Y') as created_at from users;
alter table users modify column created_at varchar(100);
update users set created_at = DATE_FORMAT(created_at, '%d.%m.%Y');
select created_at from users limit 6;
select STR_TO_DATE(created_at, '%d.%m.%Y') as created_at from users;
update users set created_at = STR_TO_DATE(created_at, '%d.%m.%Y'); -- as created_at from users;
alter table users modify column created_at date;

-- 3.

select * from smth
order by val < 1, val ASC
;
/*
Я не уверен в правильности решения, но и не нашел другого
*/

-- 4.

select * from users
where monthname(birthday) in ('May', 'August')
;


-- Практическое задание теме “Агрегация данных”
-- 1.

SELECT CONCAT (name, ', ', surname, ' is ',
(TO_DAYS(NOW()) - TO_DAYS(birthday)) div 365, ' years old')
as 'Ages' FROM users
;

