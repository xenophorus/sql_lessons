use geekbrains;


DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

DROP TABLE IF EXISTS rubrics;
CREATE TABLE rubrics (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела'
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO rubrics VALUES
  (NULL, 'Видеокарты'),
  (NULL, 'Память');

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');

DROP TABLE IF EXISTS products;
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  description TEXT COMMENT 'Описание',
  price DECIMAL (11,2) COMMENT 'Цена',
  catalog_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_catalog_id (catalog_id)
) COMMENT = 'Товарные позиции';

INSERT INTO products
  (name, description, price, catalog_id)
VALUES
  ('Intel Core i3-8100', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 7890.00, 1),
  ('Intel Core i5-7400', 'Процессор для настольных персональных компьютеров, основанных на платформе Intel.', 12700.00, 1),
  ('AMD FX-8320E', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 4780.00, 1),
  ('AMD FX-8320', 'Процессор для настольных персональных компьютеров, основанных на платформе AMD.', 7120.00, 1),
  ('ASUS ROG MAXIMUS X HERO', 'Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX', 19310.00, 2),
  ('Gigabyte H310M S2H', 'Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX', 4790.00, 2),
  ('MSI B250M GAMING PRO', 'Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX', 5060.00, 2);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id)
) COMMENT = 'Заказы';

insert into orders values
                          (1, 1, now(), now()),
                          (2, 1, now(), now()),
                          (3, 3, now(), now()),
                          (4, 3, now(), now()),
                          (5, 4, now(), now()),
                          (6, 4, now(), now()),
                          (7, 4, now(), now()),
                          (8, 4, now(), now())
;



DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products (
  id SERIAL PRIMARY KEY,
  order_id INT UNSIGNED,
  product_id INT UNSIGNED,
  total INT UNSIGNED DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Состав заказа';

insert into orders_products values (1, 1, 1, 1, now(), now()),
                                   (2, 2, 6, 1, now(), now()),
                                   (3, 3, 2, 1, now(), now()),
                                   (4, 4, 6, 1, now(), now()),
                                   (5, 5, 4, 1, now(), now()),
                                   (6, 6, 3, 1, now(), now()),
                                   (7, 7, 7, 1, now(), now()),
                                   (8, 8, 6, 1, now(), now())
;

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED,
  product_id INT UNSIGNED,
  discount FLOAT UNSIGNED COMMENT 'Величина скидки от 0.0 до 1.0',
  started_at DATETIME,
  finished_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY index_of_user_id(user_id),
  KEY index_of_product_id(product_id)
) COMMENT = 'Скидки';

DROP TABLE IF EXISTS storehouses;
CREATE TABLE storehouses (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Склады';

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';


select name from catalogs
union distinct
select name from rubrics
order by name
;

SELECT
  id, name, catalog_id
FROM
  products
WHERE
  catalog_id = (SELECT id FROM catalogs WHERE name = 'Процессоры')
;

SELECT
  id, name, (SELECT name FROM catalogs WHERE id = catalog_id) as 'catalog'
FROM
  products;

SELECT name FROM catalogs WHERE id = 1;

SELECT * FROM catalogs
UNION
SELECT id, name FROM products;

select id, name
from products
where catalog_id = 1
;

SELECT
  id, name, price, catalog_id
FROM
  products
WHERE
  catalog_id = 2 AND
  price < ANY (SELECT price FROM products WHERE catalog_id = 1);

select * from catalogs
where not exists(select 1 from products where catalog_id = catalogs.id)
;

select id, name, catalog_id
from products
where row ( catalog_id, 5060.00 ) in (select id, price from catalogs)
;

select avg(products.price) from products
where catalog_id = 1;

SELECT
  AVG(price)
FROM
  (SELECT MIN(price) AS price
   FROM products
   GROUP BY catalog_id) AS prod;

CREATE TABLE tbl1 (
  value VARCHAR(255)
);

INSERT INTO tbl1
VALUES ('fst1'), ('fst2'), ('fst3');

CREATE TABLE tbl2 (
  value VARCHAR(255)
);
INSERT INTO tbl2
VALUES ('snd1'), ('snd2'), ('snd3');

SELECT * FROM tbl1, tbl2;

SELECT * FROM tbl1 JOIN tbl2;

SELECT
  p.name, p.price, c.name
FROM
  catalogs AS c JOIN products AS p
on c.id = p.catalog_id
;


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
