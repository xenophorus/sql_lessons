drop database if exists library;
create database library;


-- subgenre!

drop table if exists books;
create table books(
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    author_id INT UNSIGNED,
    book_name varchar(255),
    edition_year year(4),
    genre_id INT UNSIGNED,
    in_place BIT DEFAULT 1,

    INDEX (book_name),
    foreign key (author_id) references author (id),
    foreign key (genre_id) references genre (id)
) AUTO_INCREMENT = 10000;

drop table if exists author;
create table author(
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    birthday YEAR(4),

    INDEX (firstname, lastname)
);

drop table if exists genre;
create table genre(
    id INT UNSIGNED PRIMARY KEY,
    genre_name varchar(100)
);

drop table if exists review;
create table review(
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    user_id INT UNSIGNED,
    user_rate TINYINT,
    review TEXT,

    foreign key (user_id) references users(id)
);

drop table if exists rating_of_book;
create table rating_of_book(
    book_id INT UNSIGNED PRIMARY KEY,
    rating FLOAT UNSIGNED,

    foreign key (book_id) references books(id)
);

create trigger rating_renew after insert on review
    for each row
    begin
        -- sum ratings + new rating / quantity
    end;

drop table if exists users;
create table users(
    id INT UNSIGNED PRIMARY KEY,
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    gender TINYTEXT,
    phone VARCHAR(20),
    birthday DATE
);

drop table if exists bookmarks;
create table bookmarks(
    id INT UNSIGNED PRIMARY KEY,
    book_id INT UNSIGNED,
    created_at DATE,

    foreign key (book_id) references books(id)
);

drop table if exists book_at_users;
create table book_at_users(
    book_id INT UNSIGNED,
    user_id INT UNSIGNED,
    created_at DATE,

    foreign key (book_id) references books(id),
    foreign key (user_id) references users(id)
);

create trigger user_took_book after insert on book_at_users
    for each row
    begin
        -- books in place
    end;

create trigger user_returned_book after delete on book_at_users
    for each row
    begin

    end;

drop table if exists reading_room_books;
create table reading_room_books(
    id INT UNSIGNED PRIMARY KEY,
    author_id INT UNSIGNED,
    book_name varchar(255),
    edition_year year(4),
    genre_id INT UNSIGNED,
    in_place BIT DEFAULT 1,
    reason TEXT DEFAULT 'Редкая книга или редкое издание',

    foreign key (author_id) references author(id),
    foreign key (genre_id) references genre(id)
) AUTO_INCREMENT = 0;

create trigger user_took_rrbook after insert on reading_room_books_at_users
    for each row
    begin
        -- books in place
    end;

create trigger user_returned_rrbook after delete on reading_room_books_at_users
    for each row
    begin

    end;


drop table if exists reading_room_books_at_users;
create table reading_room_books_at_users(
    user_id INT UNSIGNED,
    rr_book_id INT UNSIGNED,
    lib_desk TINYINT,
    at_time TIME,

    foreign key (rr_book_id) references reading_room_books(id),
    foreign key (user_id) references users(id)
);

drop table if exists read_books;
create table read_books(
    user_id INT UNSIGNED DEFAULT NULL,
    book_id INT UNSIGNED DEFAULT NULL,
    rr_book_id INT UNSIGNED DEFAULT NULL,
    took_at DATE,
    returned_at DATE,

    foreign key (book_id) references books(id),
    foreign key (rr_book_id) references reading_room_books(id),
    foreign key (user_id) references users(id)
) ENGINE=Archive;

