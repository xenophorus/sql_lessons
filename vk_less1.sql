drop database if exists vk;
create database vk;
use vk;

drop table if exists users;
create table users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    surname VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    pass_hash VARCHAR(100),
    phone VARCHAR(20) UNIQUE,

    INDEX users_phone_idx(phone),
    INDEX (name, surname)
);

drop table if exists uprofiles;
create table uprofiles (
    user_id SERIAL PRIMARY KEY,
    fender CHAR(1),
    birthday DATE,
    hometown VARCHAR(100),
    photo_id BIGINT UNSIGNED NULL,
    created_at DATETIME DEFAULT NOW()
);

alter table uprofiles
add constraint fk_user_id
    foreign key (user_id) references users(id)
    on update cascade
    on delete restrict
;
-- 45:56
