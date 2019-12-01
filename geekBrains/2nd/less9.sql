use geekbrains;

DROP TABLE IF EXISTS accounts;
CREATE TABLE accounts (
  id SERIAL PRIMARY KEY,
  user_id INT,
  total DECIMAL (11,2) COMMENT 'РЎС‡РµС‚',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'РЎС‡РµС‚Р° РїРѕР»СЊР·РѕРІР°С‚РµР»РµР№ Рё РёРЅС‚РµСЂРЅРµС‚ РјР°РіР°Р·РёРЅР°';

INSERT INTO accounts (user_id, total) VALUES
  (4, 5000.00),
  (3, 0.00),
  (2, 200.00),
  (NULL, 25000.00);

select * from accounts;

select * from vk.users;




START TRANSACTION;
select accounts.total from accounts where user_id = 4;
update accounts set total = total - 2000 where user_id = 4;
update accounts set total = total + 2000 where user_id is null;
select * from accounts;
commit;


START TRANSACTION;
SELECT total FROM accounts WHERE user_id = 4;
UPDATE accounts SET total = total - 2000 WHERE user_id = 4;
UPDATE accounts SET total = total + 2000 WHERE user_id IS NULL;
rollback;


select * from accounts;

SHOW VARIABLES LIKE 'innodb_log_%';
SHOW VARIABLES LIKE 'datadir';

select @total := count(*) from products;

select @total;

SELECT @id := 5, @ID := 3;
SELECT @id, @ID;

drop function if exists second_f;
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
end;

SELECT second_f(123456);


/*
Р’ Р±Р°Р·Рµ РґР°РЅРЅС‹С… shop Рё sample РїСЂРёСЃСѓС‚СЃС‚РІСѓСЋС‚ РѕРґРЅРё Рё С‚Рµ Р¶Рµ С‚Р°Р±Р»РёС†С‹, СѓС‡РµР±РЅРѕР№ Р±Р°Р·С‹ РґР°РЅРЅС‹С…. РџРµСЂРµРјРµСЃС‚РёС‚Рµ Р·Р°РїРёСЃСЊ id = 1 РёР· С‚Р°Р±Р»РёС†С‹ shop.users РІ С‚Р°Р±Р»РёС†Сѓ sample.users. Р�СЃРїРѕР»СЊР·СѓР№С‚Рµ С‚СЂР°РЅР·Р°РєС†РёРё.

*/

create table sample_users(
    id int unsigned DEFAULT NULL,
    firstname varchar(50) DEFAULT NULL,
    birthday date DEFAULT NULL
);

-- РЇ РЅРµ СѓРІРµСЂРµРЅ, С‡С‚Рѕ РїСЂР°РІРёР»СЊРЅРѕ РїРѕРЅСЏР» Р·Р°РґР°РЅРёРµ

start transaction;
insert into sample_users (id) (select id from users where id = 1);
delete from users where id = 1;
commit;


/*
РЎРѕР·РґР°Р№С‚Рµ РїСЂРµРґСЃС‚Р°РІР»РµРЅРёРµ, РєРѕС‚РѕСЂРѕРµ РІС‹РІРѕРґРёС‚ РЅР°Р·РІР°РЅРёРµ name С‚РѕРІР°СЂРЅРѕР№ РїРѕР·РёС†РёРё РёР· С‚Р°Р±Р»РёС†С‹ products Рё СЃРѕРѕС‚РІРµС‚СЃС‚РІСѓСЋС‰РµРµ РЅР°Р·РІР°РЅРёРµ РєР°С‚Р°Р»РѕРіР° name РёР· С‚Р°Р±Р»РёС†С‹ catalogs.*/

create view prod_cat as
select products.name as prod_name,
       catalogs.name as cat_name
from products
join catalogs on products.catalog_id = catalogs.id
;

select * from prod_cat;

/*
РЎРѕР·РґР°Р№С‚Рµ С…СЂР°РЅРёРјСѓСЋ С„СѓРЅРєС†РёСЋ hello(), РєРѕС‚РѕСЂР°СЏ Р±СѓРґРµС‚ РІРѕР·РІСЂР°С‰Р°С‚СЊ РїСЂРёРІРµС‚СЃС‚РІРёРµ, РІ Р·Р°РІРёСЃРёРјРѕСЃС‚Рё РѕС‚ С‚РµРєСѓС‰РµРіРѕ РІСЂРµРјРµРЅРё СЃСѓС‚РѕРє. РЎ 6:00 РґРѕ 12:00 С„СѓРЅРєС†РёСЏ РґРѕР»Р¶РЅР° РІРѕР·РІСЂР°С‰Р°С‚СЊ С„СЂР°Р·Сѓ "Р”РѕР±СЂРѕРµ СѓС‚СЂРѕ", СЃ 12:00 РґРѕ 18:00 С„СѓРЅРєС†РёСЏ РґРѕР»Р¶РЅР° РІРѕР·РІСЂР°С‰Р°С‚СЊ С„СЂР°Р·Сѓ "Р”РѕР±СЂС‹Р№ РґРµРЅСЊ", СЃ 18:00 РґРѕ 00:00 вЂ” "Р”РѕР±СЂС‹Р№ РІРµС‡РµСЂ", СЃ 00:00 РґРѕ 6:00 вЂ” "Р”РѕР±СЂРѕР№ РЅРѕС‡Рё".
*/
drop function if exists hello;
create function hello ()
returns varchar(100) deterministic
begin
    declare msg varchar(100);
    if time_format(now(), '%h:%i') between time('00:00') and time('06:00') then
        set msg = 'Good night!';
    elseif time_format(now(), '%h:%i') between time('06:00') and time('12:00') then
        set msg = 'Good morning!';
    elseif time_format(now(), '%h:%i') between time('12:00') and time('18:00') then
        set msg = 'Hi!';
    else set msg = 'Go to sleep!';
    end if;
    return msg;
end;

select hello();

/*
Р’ С‚Р°Р±Р»РёС†Рµ products РµСЃС‚СЊ РґРІР° С‚РµРєСЃС‚РѕРІС‹С… РїРѕР»СЏ: name СЃ РЅР°Р·РІР°РЅРёРµРј С‚РѕРІР°СЂР° Рё description СЃ РµРіРѕ РѕРїРёСЃР°РЅРёРµРј. Р”РѕРїСѓСЃС‚РёРјРѕ РїСЂРёСЃСѓС‚СЃС‚РІРёРµ РѕР±РѕРёС… РїРѕР»РµР№ РёР»Рё РѕРґРЅРѕ РёР· РЅРёС…. РЎРёС‚СѓР°С†РёСЏ, РєРѕРіРґР° РѕР±Р° РїРѕР»СЏ РїСЂРёРЅРёРјР°СЋС‚ РЅРµРѕРїСЂРµРґРµР»РµРЅРЅРѕРµ Р·РЅР°С‡РµРЅРёРµ NULL РЅРµРїСЂРёРµРјР»РµРјР°. Р�СЃРїРѕР»СЊР·СѓСЏ С‚СЂРёРіРіРµСЂС‹, РґРѕР±РµР№С‚РµСЃСЊ С‚РѕРіРѕ, С‡С‚РѕР±С‹ РѕРґРЅРѕ РёР· СЌС‚РёС… РїРѕР»РµР№ РёР»Рё РѕР±Р° РїРѕР»СЏ Р±С‹Р»Рё Р·Р°РїРѕР»РЅРµРЅС‹. РџСЂРё РїРѕРїС‹С‚РєРµ РїСЂРёСЃРІРѕРёС‚СЊ РїРѕР»СЏРј NULL-Р·РЅР°С‡РµРЅРёРµ РЅРµРѕР±С…РѕРґРёРјРѕ РѕС‚РјРµРЅРёС‚СЊ РѕРїРµСЂР°С†РёСЋ.

*/



drop trigger if exists prod_check;
create trigger prod_check before insert on products
    for each row
    begin
        if new.name = '' and new.description = '' then
            set new.name = 'priceless computer mouse';
        elseif new.name is null and new.description is null then
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'name and description cannot be NULL!';
        end if;
    end;

insert into products (id, name, description) values(35, '', '');
insert into products values();
select * from products;


use vk;

drop procedure if exists vk.friendship_offers;
create procedure vk.friendship_offers(in for_user_id INT)
begin

    select p.user_id
    from uprofiles p
    join uprofiles p2 on p.hometown = p2.hometown and p2.user_id <> p.user_id
    where p.user_id = for_user_id
    union
    select uc1.user_id
    from users_communities as uc1
    join users_communities as uc2 on uc1.community_id = uc2.community_id
    where uc2.user_id <> for_user_id
    union
    select fr3.targer_user_id
    from fr_requests as fr1
    join fr_requests as fr2 on (fr1.targer_user_id = fr2.initiator_user_id)
                            or (fr1.initiator_user_id = fr1.targer_user_id)
    join fr_requests as fr3 on (fr2.targer_user_id = fr3.initiator_user_id)
                            or (fr2.initiator_user_id = fr3.targer_user_id)
    where fr2.status = 'approved'
    and   fr3.status = 'approved'
    and   fr3.targer_user_id <> for_user_id

    order by rand() limit 10
    ;

end;

call vk.friendship_offers(3);


create function vk.fr_direction(check_user_id int)
returns float reads sql data
begin
    declare reqs_to_user int;
    declare reqs_from_user int;
    set reqs_to_user = (
        select count(*)
        from fr_requests where targer_user_id = check_user_id
        );
    set reqs_from_user = (
        select count(*)
        from fr_requests where initiator_user_id = check_user_id
        );
    return reqs_to_user / reqs_from_user;

end;

