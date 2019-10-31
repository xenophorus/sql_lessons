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
    gender CHAR(1),
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

drop table if exists messages;
create table messages (
    id SERIAL PRIMARY KEY,
    from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(),

    foreign key (from_user_id) references users(id),
    foreign key (to_user_id) references users(id),
    INDEX (from_user_id),
    INDEX (to_user_id)
);

drop table if exists fr_requests;
create table fr_requests (
    initiator_user_id BIGINT UNSIGNED NOT NULL,
    targer_user_id BIGINT UNSIGNED NOT NULL,
    status ENUM ('requested', 'approved', 'declined', 'unfriended'),
    reated_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT NOW(),

    primary key (initiator_user_id, targer_user_id),
    index (initiator_user_id),
    index (targer_user_id),
    foreign key (initiator_user_id) references users(id),
    foreign key (targer_user_id) references users(id)
);

drop table if exists communities;
create table communities (
    id SERIAL PRIMARY KEY,
    name VARCHAR(150),
    admin_user_id BIGINT UNSIGNED NOT NULL
);

drop table if exists users_communities;
create table users_communities (
    user_id SERIAL PRIMARY KEY,
    community_id BIGINT UNSIGNED NOT NULL,

    foreign key (user_id) references users(id),
    foreign key (community_id) references communities(id)
);

drop table if exists media_types;
create table media_types (
    id SERIAL PRIMARY KEY,
    name VARCHAR(150)
);

drop table if exists media;
create table media (
    id SERIAL PRIMARY KEY,
    media_type_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    filename VARCHAR(250),
    filesize INT,
    metadata JSON,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT NOW() on update current_timestamp,

    foreign key (user_id) references users(id),
    foreign key (media_type_id) references communities(id),
    INDEX (user_id)

);

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
    id SERIAL PRIMARY KEY,
    media_id BIGINT UNSIGNED NOT NULL,
    user_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),

    foreign key (media_id) references media(id),
    foreign key (user_id) references users(id)
);

DROP TABLE IF EXISTS photoalb;
CREATE TABLE photoalb (
    id SERIAL,
    user_id BIGINT UNSIGNED NOT NULL,
    name VARCHAR(150),
    PRIMARY KEY (id),
    foreign key (user_id) references users(id)

);

drop table if exists photo;
create table photo (
    id SERIAL,
    album_id BIGINT UNSIGNED NOT NULL,
    media_id BIGINT UNSIGNED NOT NULL,
    name VARCHAR(150),
    PRIMARY KEY (id),
    foreign key (album_id) references photoalb(id),
    foreign key (media_id) references media(id)
);