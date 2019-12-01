use vk;

select *
from users
join messages
on users.id = messages.from_user_id
;


select media.filename,
       mt.name,
       count(*) as total_likes,
       concat(u.name, ' ', u.surname) as owner,
       hometown
from media
    join media_types mt on media.media_type_id = mt.id
    join likes l on media.id = l.media_id
    join users u on media.user_id = u.id
    join uprofiles u2 on u.id = u2.user_id
where media.user_id = 1
group by media_id
;


select users.id, users.name, messages.id, messages.from_user_id, messages.body
from users left outer join messages
on users.id = messages.from_user_id
where messages.id is NULL
order by messages.id
;

select *
from users
join messages m on users.id = m.to_user_id
where to_user_id = 1
;


create procedure test1()
begin
    select version();
end;

call test1();

show procedure status like 'test1';

drop procedure if exists test1;

DELIMITER //
create function get_version()
returns text deterministic
begin
    return version();
end //

select get_version();

drop procedure if exists set_x//
create procedure set_x (inout value int)
begin
    set @x = value;
    set value = value - 1000;
end //

set @y = 10000//
call set_x(@y)//
select @x, @y//

DROP PROCEDURE IF EXISTS set_x//
CREATE PROCEDURE set_x (INOUT value INT)
BEGIN
  SET @x = value;
  SET value = value - 1000;
END//
SET @y = 10000//
CALL set_x(@y)//
SELECT @x, @y//

DROP PROCEDURE IF EXISTS declare_var//
CREATE PROCEDURE declare_var ()
BEGIN
  DECLARE var TINYTEXT DEFAULT 'внешняя переменная';
  BEGIN
    DECLARE var TINYTEXT DEFAULT 'внутренняя переменная';
    SELECT var;
  END;
  SELECT var;
END//
CALL declare_var()//


drop function if exists second_f//
create function second_f(seconds int)
returns varchar(255) deterministic
begin
    declare days, hours, minutes int;

    set days = seconds div 86400;
    set seconds = seconds mod 86400;
    set hours = seconds div 3600;
    set seconds = seconds mod 3600;
    set minutes = seconds div 60;
    set seconds = seconds mod 60;

    return concat(
        days, ' days, ',
        hours, ' hours, ',
        minutes, ' minutes, ',
        seconds, ' seconds.'
        );
end //

SELECT second_f(123456)//


drop procedure if exists numcatalogs//
create procedure numcatalogs(out total int)
begin
    select count(*) into total from geekbrains.catalogs;
end //

call numcatalogs(@a)//

select @a;


drop procedure if exists format_now//
create procedure format_now(format char(4))
begin
    if (format = 'date') then
        select date_format(now(), '%Y.%m.%d') as format_now;
    else select date_format(now(), '%h:%i:%s') as format_now;
    end if;
end //

CALL format_now('date')//
CALL format_now('time')//

DROP PROCEDURE IF EXISTS NOWN//
CREATE PROCEDURE NOWN (IN num INT)
BEGIN
  DECLARE i INT DEFAULT 0;
  IF (num > 0) THEN
    WHILE i < num DO
      SELECT NOW();
      SET i = i + 1;
    END WHILE;
  ELSE
    SELECT 'Ошибочное значение параметра';
  END IF;
END//

CALL NOWN(2)//

DROP PROCEDURE IF EXISTS now3//
create procedure now3 ()
begin
    declare i int default 3;
    while i > 0 do
        select now();
        set i = i - 1;
        end while;
end //

call now3()//

DROP PROCEDURE IF EXISTS NOWN//
CREATE PROCEDURE NOWN (IN num INT)
BEGIN
  DECLARE i INT DEFAULT 0;
  IF (num > 0) THEN
    cycle: WHILE i < num DO
      IF i >= 2 THEN LEAVE cycle;
      END IF;
      SELECT NOW();
      SET i = i + 1;
    END WHILE cycle;
  ELSE
    SELECT 'Ошибочное значение параметра';
  END IF;
END//

CALL NOWN(1000)//

DROP PROCEDURE IF EXISTS NOW3//
CREATE PROCEDURE NOW3 ()
BEGIN
  DECLARE i INT DEFAULT 3;
  REPEAT
    SELECT NOW();
    SET i = i - 1;
  UNTIL i <= 0
  END REPEAT;
END//

CALL NOW3()//

DROP TABLE IF EXISTS upcase_catalogs//
CREATE TABLE upcase_catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела'
) COMMENT = 'Разделы интернет-магазина'//

DROP PROCEDURE IF EXISTS copy_catalogs//
CREATE PROCEDURE copy_catalogs ()
BEGIN
  DECLARE id INT;
  DECLARE is_end INT DEFAULT 0;
  DECLARE name TINYTEXT;

  DECLARE curcat CURSOR FOR SELECT * FROM catalogs;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET is_end = 1;

  OPEN curcat;

  cycle : LOOP
    FETCH curcat INTO id, name;
    IF is_end THEN LEAVE cycle;
    END IF;
    INSERT INTO upcase_catalogs VALUES(id, UPPER(name));
  END LOOP cycle;

  CLOSE curcat;
END//


CALL copy_catalogs()//
SELECT * FROM upcase_catalogs//

use geekbrains;

CREATE TRIGGER catalogs_count AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  SELECT COUNT(*) INTO @total FROM catalogs;
END//

INSERT INTO catalogs VALUES (NULL, 'Мониторы')//

SELECT * FROM catalogs;

SELECT @total//

SHOW TRIGGERS;

DROP TRIGGER catalogs_count//

/*
Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
catalogs и products в таблицу logs помещается время и дата создания записи, название
таблицы, идентификатор первичного ключа и содержимое поля name.
*/

delimiter ;

drop table if exists logs;
create table logs(
    date_time datetime,
    tablename varchar(255),
    primary_key_id  int,
    namefield varchar(255)
) engine=Archive;

create trigger users_ins after insert on users
    for each row
    begin
        insert into logs values (now(), 'users', new.id, new.name);
    end;

create trigger catalogs_ins after insert on catalogs
    for each row
    begin
        insert into logs values (now(), 'catalogs', new.id, new.name);
    end;

create trigger products_ins after insert on products
    for each row
    begin
        insert into logs values (now(), 'products', new.id, new.name);
    end;

insert into users values (25,'Alex', '1987-12-25', now(), now());
insert into catalogs values (55, 'Flash Cards');
insert into products values (55, 'Transcend Flash 8 Gb', 'Very very big flash!',
                             500, 55, now(), now());
insert into users values (26,'Betty', '1987-05-25', now(), now());

