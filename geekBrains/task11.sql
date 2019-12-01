use geekbrains;

/*
Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users,
catalogs и products в таблицу logs помещается время и дата создания записи, название
таблицы, идентификатор первичного ключа и содержимое поля name.
*/

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

/*
В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

Для хранения адресов и счетчика посещений лучше всего, на мой взгляд, подойдет рассмотренный хеш
redis 127.0.0.1:6379> hmset ip_addr val '127.0.0.1' visit 0
OK
redis 127.0.0.1:6379> hget ip_addr val
"127.0.0.1"
redis 127.0.0.1:6379> hincrby ip_addr visit 1
(integer) 1
redis 127.0.0.1:6379> hgetall ip_addr
1) "val"
2) "127.0.0.1"
3) "visit"
4) "1"
redis 127.0.0.1:6379> hincrby ip_addr visit 1
(integer) 2
redis 127.0.0.1:6379> hgetall ip_addr
1) "val"
2) "127.0.0.1"
3) "visit"
4) "2"

*/

/*
При помощи базы данных Redis решите задачу поиска имени пользователя по электронному
адресу и наоборот, поиск электронного адреса пользователя по его имени.

Я не нашел решения задачи через Redis. Можно осуществить поиск по ключу:
redis 127.0.0.1:6379> set nastya 'monsterturtle@mail'
OK
redis 127.0.0.1:6379> set ivan 'ivan@mail'
OK
redis 127.0.0.1:6379> set olga 'helga@mail'
OK
redis 127.0.0.1:6379> set tim 'crabalocker@mail'
OK
redis 127.0.0.1:6379> keys *
1) "olga"
2) "foo:rand:000000000000"
3) "ivan"
4) "nastya"
5) "counter:rand:000000000000"
6) "tim"
7) "mylist"
redis 127.0.0.1:6379> keys *lg*
1) "olga"

но это не будет полноценным решением задачи. Поиск по значениям я не нашел.
*/
/*
Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

db.users.insertOne({'name':'Alex','mail':'alex@mail','age':55})
db.users.insertOne({'name':'Olga','mail':'olga@mail','age':25})
db.users.insertOne({'name':'Tim','mail':'tim@mail','age':34})
db.users.insertOne({'name':'Anastasia','mail':'nastya@mail','age':29})
db.catalogs.insertMany([ { 'name':'CPU' } , {'name':'Motherboard' }, { 'name':'Videoboard'}, {'name':'HDD'}, {'name':'RAM'}])
db.products.insertMany([{name:'Core i3',type:'CPU',price:5000}, {name:'Core i5',type:'CPU',price:10000},{name:'Core i7', type:'CPU',price:15000}])
db.products.insertMany([{name:'Ryzen 3',type:'CPU',price:7000}, {name:'Ryzen 5',type:'CPU',price:13000}])
db.products.insertMany([{name:'Gigabyte MB1',type:'Motherboard',price:3000}, {name:'Gigabyte MB2',type:'Motherboard',price:5000,comment:'Хорошая мать среднй цены'}, {name:'MSI MEGA MAMKA',type:'Motherboard',price:8000,comment:'MEGA MAMKA'}, {name:'ASUS AMD ed Cheap',type:'Motherboard',price:4212}, {name:'ASUS AMD ed DELUXE',type:'Motherboard',price:8000}])

db.products.find({}, {_id: 0})
{ "name" : "Core i3", "type" : "CPU", "price" : 5000 }
{ "name" : "Core i5", "type" : "CPU", "price" : 10000 }
{ "name" : "Core i7", "type" : "CPU", "price" : 15000 }
{ "name" : "Ryzen 3", "type" : "CPU", "price" : 7000 }
{ "name" : "Ryzen 5", "type" : "CPU", "price" : 13000 }
{ "name" : "Gigabyte MB1", "type" : "Motherboard", "price" : 3000 }
{ "name" : "Gigabyte MB2", "type" : "Motherboard", "price" : 5000, "comment" : "Хорошая мать среднй цены" }
{ "name" : "MSI MEGA MAMKA", "type" : "Motherboard", "price" : 8000, "comment" : "MEGA MAMKA" }
{ "name" : "ASUS AMD ed Cheap", "type" : "Motherboard", "price" : 4212 }
{ "name" : "ASUS AMD ed DELUXE", "type" : "Motherboard", "price" : 8000 }

Базу надо изучать глубже. Я не уверен в правильности организации базы через три коллекции,
вероятно, правильнее было бы организовать в одной коллекции. В чем я опять же не уверен,
слишком мало знаний о MongoDB.
*/
