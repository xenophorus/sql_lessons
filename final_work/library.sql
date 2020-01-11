/*
База данных представляет собой вариант библиотеки. Есть книги, разделяемые по авторам, жанрам и поджанрам,
и пользователи, которые берут книги, читают в чиитальном зале, помечают желаемые, оставляют оценки.
В базе получаются два ядра, если так можно сказать - книги и их описание и пользователи и их действия.

*/

drop database if exists library;
create database library;
use library;


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

drop table if exists review;
create table review(
    id INT UNSIGNED PRIMARY KEY,
    user_id INT UNSIGNED NOT NULL,
    book_id INT UNSIGNED NOT NULL,
    took_at DATE,
    returned_at DATE,
    user_rate TINYINT NOT NULL,
    review TEXT NOT NULL,

    foreign key (user_id) references users(id),
    foreign key (book_id) references books(id)
)ENGINE = InnoDB;

drop procedure if exists booktaking;
create procedure booktaking(bookid INT UNSIGNED)
    begin
        update books
            set in_place = 0
        where bookid = books.id;
    end;

drop procedure if exists bookreturning;
create procedure bookreturning(bookid INT UNSIGNED)
    begin
        update books
            set in_place = 1
        where bookid = books.id;
    end;

drop procedure if exists rr_booktaking;
create procedure rr_booktaking(bookid INT UNSIGNED)
    begin
        update reading_room_books
            set in_place = 0
        where bookid = reading_room_books.id;
    end;

drop procedure if exists rr_bookreturning;
create procedure rr_bookreturning(bookid INT UNSIGNED)
    begin
        update reading_room_books
            set in_place = 1
        where bookid = reading_room_books.id;
    end;

drop trigger if exists user_took_book;
create trigger user_took_book after insert on book_at_users
    for each row
    begin
        call booktaking(new.book_id);
    end;

drop trigger if exists user_returned_book;
create trigger user_returned_book after delete on book_at_users
    for each row
    begin
        call bookreturning(old.book_id);
    end;

drop trigger if exists user_took_rrbook;
create trigger user_took_rrbook after insert on reading_room_books_at_users
    for each row
    begin
        call rr_booktaking(new.rr_book_id);
    end;

drop trigger if exists user_returned_rrbook;
create trigger user_returned_rrbook after delete on reading_room_books_at_users
    for each row
    begin
        call rr_bookreturning(old.rr_book_id);
    end;


-- Средняя оценка книги по отзывам пользователей, вид
CREATE VIEW average_rate as
select count(user_rate) as 'Количество оценок',
       avg(user_rate) as 'Средняя оценка',
       book_name as 'Книга',
       CONCAT(firstname, ' ', lastname) as 'Автор'
from review
join books b on review.book_id = b.id
join author a on b.author_id = a.id
group by book_id
order by book_id;

select * from average_rate;

-- кто написал больше книг
CREATE VIEW quantity_of_books as
select count(book_name) 'Количество книг',
       CONCAT(firstname, ' ', lastname) as 'Автор'
from books
join author a on books.author_id = a.id
group by author_id
order by count(book_name) DESC
;

select * from quantity_of_books;

-- кто прочел больше
select count(book_id) as 'Количество книг',
       concat(firstname, ' ', lastname) as 'Книгочей'
from review
join users u on review.user_id = u.id
group by user_id
order by count(book_id) desc
;

-- выборка вообще всех книг по жанру. поджанру (limit 100, а то их 10000)
select book_name,
       concat(firstname, ' ', lastname),
       genre_name,
       subgenre_name
from books
join author a on books.author_id = a.id
join subgenre s on books.subgenre_id = s.id
join genre g on s.genre_id = g.id
order by rand() limit 100
;

-- выборка всех книг на руках
select concat(u.firstname, ' ', u.lastname) as 'Пользователь',
       concat(a.firstname, ' ', a.lastname) as 'Автор',
       book_name as 'Книга',
       genre_name as 'Жанр',
       subgenre_name as 'Поджанр'

from book_at_users
join books b on book_at_users.book_id = b.id
join author a on b.author_id = a.id
join users u on book_at_users.user_id = u.id
join subgenre s on b.subgenre_id = s.id
join genre g on s.genre_id = g.id
;

-- Книги в чительном зале

select concat(u.firstname, ' ', u.lastname) as 'Пользователь',
       lib_desk as 'Номер стола',
       concat(a.firstname, ' ', a.lastname) as 'Автор',
       reading_room_books.book_name as 'Книга'

from reading_room_books
join reading_room_books_at_users rrbau on reading_room_books.id = rrbau.rr_book_id
join author a on reading_room_books.author_id = a.id
join users u on rrbau.user_id = u.id
where reading_room_books.in_place = 0;




select * from books
where in_place = 0;



