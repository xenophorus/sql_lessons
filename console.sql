SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS shop;

USE shop;

DROP TABLE IF EXISTS catalog;
CREATE TABLE catalog (
    id INT UNSIGNED,
    name VARCHAR(255) COMMENT 'Название раздела'
) COMMENT 'Разделы магазина';

DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INT UNSIGNED,
    name VARCHAR(255)
);

DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id INT UNSIGNED,
    name VARCHAR(255) COMMENT 'Название',
    description TEXT COMMENT 'Описание',
    price DECIMAL (11,2) COMMENT 'Цена',
    catalog_id INT UNSIGNED
);

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    id INT UNSIGNED,
    user_id INT UNSIGNED
);

DROP TABLE IF EXISTS orders_prod;
CREATE TABLE orders_prod (
    id INT UNSIGNED,
    order_id INT UNSIGNED,
    product_id INT UNSIGNED,
    total INT UNSIGNED DEFAULT 1
);

DROP TABLE IF EXISTS discounts;
CREATE TABLE discounts (
    id INT UNSIGNED,
    user_id INT UNSIGNED,
    product_id INT UNSIGNED,
    discount FLOAT UNSIGNED
);





