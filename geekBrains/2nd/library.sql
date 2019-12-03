drop database if exists library;
create database library;
use library;

/*
TODO
book review

 */
drop table if exists author;
create table author(
    id INT UNSIGNED PRIMARY KEY,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    INDEX (firstname, lastname)
)ENGINE = InnoDB;

drop table if exists genre;
create table genre(
    id INT UNSIGNED PRIMARY KEY,
    genre_name varchar(100)
)ENGINE = InnoDB;

drop table if exists subgenre;
create table subgenre
(
    id            int unsigned primary key,
    genre_id      int unsigned,
    subgenre_name varchar(100)
)ENGINE = InnoDB;

drop table if exists books;
create table books(
    id INT UNSIGNED PRIMARY KEY,
    author_id INT UNSIGNED,
    book_name varchar(255),
    edition_year year(4),
    subgenre_id INT UNSIGNED,
    in_place BIT DEFAULT 1,
    INDEX (book_name)
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
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    user_id INT UNSIGNED,
    user_rate TINYINT,
    review TEXT
)ENGINE = InnoDB;

drop table if exists rating_of_book;
create table rating_of_book(
    book_id INT UNSIGNED PRIMARY KEY,
    user_id INT UNSIGNED,
    rating FLOAT UNSIGNED
)ENGINE = InnoDB;

drop table if exists bookmarks;
create table bookmarks(
    id INT UNSIGNED PRIMARY KEY,
    user_id INT UNSIGNED,
    book_id INT UNSIGNED,
    created_at DATE
)ENGINE = InnoDB;

drop table if exists book_at_users;
create table book_at_users(
    book_id INT UNSIGNED,
    user_id INT UNSIGNED,
    created_at DATE
)ENGINE = InnoDB;


drop table if exists reading_room_books;
create table reading_room_books(
    id INT UNSIGNED PRIMARY KEY,
    author_id INT UNSIGNED,
    book_name varchar(255),
    edition_year year(4),
    subgenre_id INT UNSIGNED,
    in_place BIT DEFAULT 1,
    reason TEXT
) AUTO_INCREMENT = 0 ENGINE = InnoDB;


drop table if exists reading_room_books_at_users;
create table reading_room_books_at_users(
    user_id INT UNSIGNED,
    rr_book_id INT UNSIGNED,
    lib_desk TINYINT,
    at_time TIME
)ENGINE = InnoDB;

drop table if exists read_books;
create table read_books(
    user_id INT UNSIGNED,
    book_id INT UNSIGNED DEFAULT NULL,
    rr_book_id INT UNSIGNED DEFAULT NULL,
    took_at DATE,
    returned_at DATE
)ENGINE = InnoDB;


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


alter table subgenre add foreign key (genre_id) references genre(id);
alter table books add foreign key (subgenre_id) references subgenre(id);
alter table review add foreign key (user_id) references users(id);
alter table rating_of_book add foreign key (book_id) references books(id);
alter table rating_of_book add foreign key (user_id) references users(id);
alter table bookmarks add foreign key (book_id) references books(id);
alter table bookmarks add foreign key (user_id) references users(id);
alter table book_at_users add foreign key (book_id) references books(id);
alter table book_at_users add foreign key (user_id) references users(id);
alter table reading_room_books add foreign key (subgenre_id) references subgenre(id);
alter table reading_room_books_at_users add foreign key (rr_book_id) references reading_room_books(id);
alter table reading_room_books_at_users add foreign key (user_id) references users(id);
alter table read_books add foreign key (book_id) references books(id);
alter table read_books add foreign key (rr_book_id) references reading_room_books(id);
alter table read_books add foreign key (user_id) references users(id);
alter table books add foreign key (author_id) references author(id);
alter table reading_room_books add foreign key (author_id) references author(id);

select * from author;

