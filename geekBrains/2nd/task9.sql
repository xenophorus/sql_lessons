
/*
В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

*/

create table sample_users(
    id int unsigned DEFAULT NULL,
    firstname varchar(50) DEFAULT NULL,
    birthday date DEFAULT NULL
);

-- Я не уверен, что правильно понял задание

start transaction;
insert into sample_users (id) (select id from users where id = 1);
delete from users where id = 1;
commit;


/*
Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.*/

create view prod_cat as
select products.name as prod_name,
       catalogs.name as cat_name
from products
join catalogs on products.catalog_id = catalogs.id
;

select * from prod_cat;

/*
Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
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
В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.
*/

/*
Я тут не очень понял задание. Если оба значения NULL, то вставка прерывается. Если мы не указываем значения в запросе, то вставляется NULL в обоих полях и это ведет к прерыванию. Тогда не ясны условия автозаполнения. Я на всякий случай сделал проверку на пустую строку.
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
