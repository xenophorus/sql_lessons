/*
База данных представляет собой вариант библиотеки. Есть книги, разделяемые по авторам, жанрам и поджанрам,
и пользователи, которые берут книги, читают в чиитальном зале, помечают желаемые, оставляют оценки.
В базе получаются два ядра, если так можно сказать - книги и их описание и пользователи и их действия.

*/

drop database if exists library;
create database library;
use library;

/*
TODO
!!! rating - заполнить верными значениями, разобраться со значениями. В review - оценки, rating - средняя оценка.

Составить общее текстовое описание БД и решаемых ею задач;
минимальное количество таблиц - 10;
скрипты создания структуры БД (с первичными ключами, индексами, внешними ключами);
создать ERDiagram для БД;
скрипты наполнения БД данными;
скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);
представления (минимум 2);
хранимые процедуры / триггеры;

user_black_list?

 */
drop table if exists author;
create table author(
    id INT UNSIGNED PRIMARY KEY NOT NULL,
    firstname VARCHAR(255) NOT NULL,
    lastname VARCHAR(255) NOT NULL,
    INDEX (firstname, lastname)
)ENGINE = InnoDB;

drop table if exists genre;
create table genre(
    id INT UNSIGNED PRIMARY KEY NOT NULL,
    genre_name varchar(100)
)ENGINE = InnoDB;

drop table if exists subgenre;
create table subgenre(
    id int unsigned primary key NOT NULL,
    genre_id int unsigned NOT NULL,
    subgenre_name varchar(100) NOT NULL,

    foreign key (genre_id) references genre(id)
)ENGINE = InnoDB;

drop table if exists books;
create table books(
    id INT UNSIGNED PRIMARY KEY NOT NULL,
    author_id INT UNSIGNED NOT NULL,
    book_name varchar(255) NOT NULL,
    edition_year year(4),
    subgenre_id INT UNSIGNED NOT NULL,
    in_place BIT DEFAULT 1,

    INDEX (book_name),
    foreign key (subgenre_id) references subgenre(id),
    foreign key (author_id) references author(id)
)ENGINE = InnoDB;

drop table if exists users;
create table users(
    id INT UNSIGNED PRIMARY KEY,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    gender VARCHAR(100) NOT NULL,
    phone VARCHAR(20),
    birthday DATE
)ENGINE = InnoDB;

drop table if exists review;
create table review(
    id INT UNSIGNED PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    user_rate TINYINT NOT NULL,
    review TEXT NOT NULL,
    foreign key (user_id) references users(id)
)ENGINE = InnoDB;

drop table if exists rating_of_book;
create table rating_of_book(
    book_id INT UNSIGNED PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    rating FLOAT UNSIGNED,

    foreign key (book_id) references books(id),
    foreign key (user_id) references users(id)
)ENGINE = InnoDB;

drop table if exists bookmarks;
create table bookmarks(
    id INT UNSIGNED PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    book_id INT UNSIGNED NOT NULL,
    created_at DATE NOT NULL,

    foreign key (book_id) references books(id),
    foreign key (user_id) references users(id)
)ENGINE = InnoDB;

drop table if exists book_at_users;
create table book_at_users(
    book_id INT UNSIGNED NOT NULL,
    user_id INT UNSIGNED NOT NULL,
    created_at DATE,

    foreign key (book_id) references books(id),
    foreign key (user_id) references users(id)
)ENGINE = InnoDB;

drop table if exists reading_room_books;
create table reading_room_books(
    id INT UNSIGNED PRIMARY KEY NOT NULL,
    author_id INT UNSIGNED NOT NULL,
    book_name varchar(255) NOT NULL,
    edition_year year(4) NOT NULL,
    subgenre_id INT UNSIGNED,
    in_place BIT DEFAULT 1,
    reason TEXT,

    foreign key (subgenre_id) references subgenre(id),
    foreign key (author_id) references author(id)
)ENGINE = InnoDB;


drop table if exists reading_room_books_at_users;
create table reading_room_books_at_users(
    user_id INT UNSIGNED NOT NULL,
    rr_book_id INT UNSIGNED NOT NULL,
    lib_desk TINYINT NOT NULL,
    at_time TIME,

    foreign key (rr_book_id) references reading_room_books(id),
    foreign key (user_id) references users(id)
)ENGINE = InnoDB;

/*
drop table if exists read_books;
create table read_books(
    user_id INT UNSIGNED,
    book_id INT UNSIGNED NOT NULL,
    rr_book_id INT UNSIGNED,
    took_at DATE,
    returned_at DATE,

    foreign key (book_id) references books(id),
    foreign key (rr_book_id) references reading_room_books(id),
    foreign key (user_id) references users(id)
)ENGINE = InnoDB;
*/

create trigger rating_renew after insert on review
    for each row
    begin
    --    update rating_of_book =
    end;

create trigger user_took_book after insert on book_at_users
    for each row
    begin
        -- books in place
    end;

create trigger user_returned_book after delete on book_at_users
    for each row
    begin

    end;

create trigger user_took_rrbook after insert on reading_room_books_at_users
    for each row
    begin
        -- books in place
    end;

create trigger user_returned_rrbook after delete on reading_room_books_at_users
    for each row
    begin

    end;

/*
alter table subgenre add foreign key (genre_id) references genre(id);
alter table books add foreign key (subgenre_id) references subgenre(id);
alter table review add foreign key (user_id) references users(id);
alter table rating_of_book add foreign key (book_id) references books(id);
alter table rating_of_book add foreign key (user_id) references users(id);
alter table bookmarks add foreign key (book_id) references books(id);
alter table bookmarks add foreign key (user_id) references users(id);
alter table book_at_users add foreign key (book_id) references books(id);
alter table book_at_users add foreign key (user_id) references users(id);
alter table reading_room_books_at_users add foreign key (rr_book_id) references reading_room_books(id);
alter table reading_room_books_at_users add foreign key (user_id) references users(id);
alter table books add foreign key (author_id) references author(id);
alter table reading_room_books add foreign key (author_id) references author(id);
*/

select * from users;
select * from rating_of_book;
select * from review;

-- кто написал больше книг
-- кто прочел больше
-- выборка вообще всех книг по жанру. поджанру
-- выборка всех книг на руках
-- выборка лучшей и худшей книги по оценкам пользователей
