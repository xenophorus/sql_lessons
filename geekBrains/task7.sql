/*
Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
Выведите список товаров products и разделов catalogs, который соответствует товару.
(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
*/
use geekbrains;

select name
from users
where users.id in (select distinct user_id from orders)
;

select catalogs.name, products.name
from products join catalogs
on products.catalog_id = catalogs.id
;

create table flights (
    id int unsigned,
    fromwhere varchar(50),
    towhere varchar(50)
);

create table cities (
    label varchar(50),
    realname varchar(50)
);

insert into flights values (1, 'mos', 'om'),
                           (2, 'nov', 'kaz'),
                           (3, 'irk', 'mos'),
                           (4, 'om', 'irk'),
                           (5, 'mos', 'kaz');

insert into cities values ('mos', 'Москва'),
                          ('om', 'Омск'),
                          ('nov', 'Новгород'),
                          ('irk', 'Иркутск'),
                          ('kaz', 'Казань');


select flights.id,
       (select cities.realname from cities where flights.fromwhere = cities.label) as 'Откуда',
       (select cities.realname from cities where flights.towhere = cities.label) as 'Куда'
from flights
;
