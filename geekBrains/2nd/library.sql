drop database if exists library;
create database library;
use library;

/*
TODO
book review
объединить таблицы, бит зала?

 */
drop table if exists author;
create table author(
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(255),
    lastname VARCHAR(255),

    INDEX (firstname, lastname)
);

drop table if exists genre;
create table genre(
    id INT UNSIGNED PRIMARY KEY,
    genre_name varchar(100)
);

insert into `genre` values (1,'Бизнес-книги'),
(2,'Боевики, остросюжетная литература'),
(3,'Детективы'),
(4,'Детские книги'),
(5,'История'),
(6,'Классическая литература'),
(7,'Книги по психологии'),
(8,'Компьютерная литература'),
(9,'Красота и здоровье'),
(10,'Культура и искусство'),
(11,'Любовные романы'),
(12,'Наука и образование'),
(13,'Периодические издания'),
(14,'Повести, рассказы'),
(15,'Поэзия и драматургия'),
(16,'Приключения'),
(17,'Публицистическая литература'),
(18,'Религия'),
(19,'Современная проза'),
(20,'Справочники'),
(21,'Ужасы, мистика'),
(22,'Фантастика'),
(23,'Фэнтези'),
(24,'Хобби, досуг'),
(25,'Эзотерика'),
(26,'Эротика и секс'),
(27,'Юмористическая литература');

drop table if exists subgenre;
create table subgenre(
    id int unsigned primary key,
    genre_id int unsigned,
    subgenre_name varchar(100),

    foreign key (genre_id) references genre(id)
);

drop table if exists books;
create table books(
    id INT UNSIGNED PRIMARY KEY,
    author_id INT UNSIGNED,
    book_name varchar(255),
    edition_year year(4),
    subgenre_id INT UNSIGNED,
    in_place BIT DEFAULT 1,

    INDEX (book_name),
    foreign key (author_id) references author(id),
    foreign key (subgenre_id) references subgenre(id)
) AUTO_INCREMENT = 10000;


insert into subgenre values
(1,1,'Банковское дело'),
(2,1,'Бухучет, налогообложение, аудит'),
(3,1,'Государственное и муниципальное управление'),
(4,1,'Делопроизводство'),
(5,1,'Интернет-бизнес'),
(6,1,'Кадровый менеджмент'),
(7,1,'Корпоративная культура'),
(8,1,'Личная эффективность'),
(9,1,'Личные финансы'),
(10,1,'Логистика'),
(11,1,'Малый бизнес'),
(12,1,'Маркетинг, PR, реклама'),
(13,1,'Менеджмент'),
(14,1,'Менеджмент и кадры'),
(15,1,'Недвижимость'),
(16,1,'О бизнесе популярно'),
(17,1,'Ораторское искусство, риторика'),
(18,1,'Отраслевые издания'),
(19,1,'Переговоры'),
(20,1,'Поиск работы, карьера'),
(21,1,'Политическое управление'),
(22,1,'Продажи'),
(23,1,'Работа с клиентами'),
(24,1,'Стартапы и создание бизнеса'),
(25,1,'Тайм-менеджмент'),
(26,1,'Финансы'),
(27,1,'Ценные бумаги, инвестиции'),
(28,1,'Экономика'),
(29,2,'Боевики'),
(30,2,'Криминальные боевики'),
(31,3,'Иронические детективы'),
(32,3,'Классические детективы'),
(33,3,'Крутой детектив'),
(34,3,'Политические детективы'),
(35,3,'Полицейские детективы'),
(36,3,'Современные детективы'),
(37,3,'Триллеры'),
(38,3,'Шпионские детективы'),
(39,4,'Буквари'),
(40,4,'Внеклассное чтение'),
(41,4,'Детская познавательная и развивающая литература'),
(42,4,'Детская проза'),
(43,4,'Детская фантастика'),
(44,4,'Детские детективы'),
(45,4,'Детские приключения'),
(46,4,'Детские стихи'),
(47,4,'Книги для детей'),
(48,4,'Книги для дошкольников'),
(49,4,'Книги для подростков'),
(50,4,'Сказки'),
(51,4,'Учебная литература'),
(52,4,'Школьные учебники'),
(53,5,'Документальная литература'),
(54,5,'Историческая литература'),
(55,5,'Историческая фантастика'),
(56,5,'Исторические детективы'),
(57,5,'Исторические любовные романы'),
(58,5,'Исторические приключения'),
(59,5,'Историческое фэнтези'),
(60,5,'Книги о войне'),
(61,5,'Книги о путешествиях'),
(62,5,'Морские приключения'),
(63,6,'Античная литература'),
(64,6,'Древневосточная литература'),
(65,6,'Древнерусская литература'),
(66,6,'Европейская старинная литература'),
(67,6,'Классическая проза'),
(68,6,'Литература 18 века'),
(69,6,'Литература 19 века'),
(70,6,'Литература 20 века'),
(71,6,'Мифы, легенды, эпос'),
(72,6,'Русская классика'),
(73,6,'Советская литература'),
(74,6,'Старинная литература'),
(75,6,'Фольклор'),
(76,7,'Возрастная психология'),
(77,7,'Воспитание детей'),
(78,7,'Детская психология'),
(79,7,'История психологии'),
(80,7,'Классики психологии'),
(81,7,'Общая психология'),
(82,7,'Основы психологии'),
(83,7,'Отраслевая психология'),
(84,7,'Психология управления'),
(85,7,'Развитие психики'),
(86,7,'Саморазвитие, личностный рост'),
(87,7,'Семья, брак, сексология'),
(88,7,'Социальная психология'),
(89,7,'Соционика'),
(90,8,'Базы данных'),
(91,8,'Интернет'),
(92,8,'Книги о компьютерах'),
(93,8,'Компьютерная справочная литература'),
(94,8,'Компьютерное железо'),
(95,8,'ОС и сети'),
(96,8,'Программирование'),
(97,8,'Программы'),
(98,9,'Альтернативная медицина'),
(99,9,'Здоровое и правильное питание'),
(100,9,'Здоровье'),
(101,9,'Косметика и косметология'),
(102,9,'Народная и нетрадиционная медицина'),
(103,9,'Парикмахерское дело'),
(104,9,'Похудение и диеты'),
(105,9,'Прически, уход за волосами'),
(106,10,'Архитектура'),
(107,10,'Дизайн'),
(108,10,'Искусствоведение'),
(109,10,'История искусств'),
(110,10,'Кинематограф, театр'),
(111,10,'Критика'),
(112,10,'Музеи и коллекции'),
(113,10,'Музыка'),
(114,10,'Ноты'),
(115,10,'Опера, балет'),
(116,10,'Танцы'),
(117,10,'Телевидение'),
(118,10,'Цирк'),
(119,11,'Короткие любовные романы'),
(120,11,'Остросюжетные любовные романы'),
(121,11,'Современные любовные романы'),
(122,12,'Военное дело'),
(123,12,'Гуманитарные и общественные науки'),
(124,12,'Задачники'),
(125,12,'Медицина, здравоохранение'),
(126,12,'Монографии'),
(127,12,'Научно-популярная литература'),
(128,12,'Практикумы'),
(129,12,'Прочая образовательная литература'),
(130,12,'Учебники и пособия для вузов'),
(131,13,'Альманахи'),
(132,13,'Газеты'),
(133,13,'Сборники'),
(134,14,'Рассказы'),
(135,14,'Фанфик'),
(136,15,'Cтихи и поэзия'),
(137,15,'Пьесы и драматургия'),
(138,16,'Вестерны'),
(139,16,'Книги о приключениях'),
(140,17,'Афоризмы и цитаты'),
(141,17,'Биографии и мемуары'),
(142,17,'Военное дело, спецслужбы'),
(143,17,'Публицистика'),
(144,18,'Духовная литература'),
(145,18,'Иудаизм'),
(146,18,'Католицизм'),
(147,18,'Протестантизм'),
(148,18,'Религии, верования, культы'),
(149,18,'Религиоведение, история религий'),
(150,18,'Религиозные тексты'),
(151,18,'Христианское искусство'),
(152,18,'Христианство'),
(153,19,'Контркультура'),
(154,19,'Современная зарубежная литература'),
(155,19,'Современная русская литература'),
(156,20,'The arts'),
(157,20,'Руководства'),
(158,20,'Самоучители'),
(159,20,'Справочная литература'),
(160,20,'Энциклопедии'),
(161,21,'Мистика'),
(162,21,'Ужасы'),
(163,22,'Боевая фантастика'),
(164,22,'Героическая фантастика'),
(165,22,'Детективная фантастика'),
(166,22,'Киберпанк'),
(167,22,'Космическая фантастика'),
(168,22,'Любовно-фантастические романы'),
(169,22,'Научная фантастика'),
(170,22,'Социальная фантастика'),
(171,22,'Стимпанк'),
(172,22,'Юмористическая фантастика'),
(173,23,'Боевое фэнтези'),
(174,23,'Героическое фэнтези'),
(175,23,'Городское фэнтези'),
(176,23,'Детективное фэнтези'),
(177,23,'Книги про вампиров'),
(178,23,'Книги про волшебников'),
(179,23,'Любовное фэнтези'),
(180,23,'Попаданцы'),
(181,23,'Русское фэнтези'),
(182,23,'Фэнтези про драконов'),
(183,23,'Юмористическое фэнтези'),
(184,24,'Автомобили и ПДД'),
(185,24,'Домашние животные'),
(186,24,'Изобразительное искусство'),
(187,24,'Интерьеры'),
(188,24,'Искусство фотографии'),
(189,24,'Йога'),
(190,24,'Кулинария'),
(191,24,'Мода и стиль'),
(192,24,'Отдых, туризм'),
(193,24,'Охота'),
(194,24,'Прикладная литература'),
(195,24,'Природа и животные'),
(196,24,'Путеводители'),
(197,24,'Развлечения'),
(198,24,'Рукоделие, ремесла'),
(199,24,'Рыбалка'),
(200,24,'Сад и огород'),
(201,24,'Сделай сам'),
(202,24,'Спорт, фитнес'),
(203,24,'Фэн-шуй'),
(204,24,'Хобби, увлечения'),
(205,25,'Астрология'),
(206,25,'Гадание, толкование снов'),
(207,25,'Магия, колдовство'),
(208,25,'Парапсихология'),
(209,25,'Практическая эзотерика'),
(210,25,'Современные религиозные течения'),
(211,25,'Спиритизм, пророчества и предсказания'),
(212,25,'Эзотерика, оккультизм'),
(213,26,'Секс, секс-руководства'),
(214,26,'Эротическая литература'),
(215,26,'Эротические рассказы и истории'),
(216,26,'Эротические романы'),
(217,26,'Эротическое фэнтези'),
(218,27,'Анекдоты'),
(219,27,'Юмор и сатира'),
(220,27,'Юмористическая проза'),
(221,27,'Юмористические стихи');


drop table if exists users;
create table users(
    id INT UNSIGNED PRIMARY KEY,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    gender ENUM ('M','F') NOT NULL,
    phone VARCHAR(20),
    birthday DATE
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
    user_id INT UNSIGNED,
    rating FLOAT UNSIGNED,

    foreign key (book_id) references books(id),
    foreign key (user_id) references users(id)
);

create trigger rating_renew after insert on review
    for each row
    begin
    --    update rating_of_book =
    end;

drop table if exists bookmarks;
create table bookmarks(
    id INT UNSIGNED PRIMARY KEY,
    user_id INT UNSIGNED,
    book_id INT UNSIGNED,
    created_at DATE,

    foreign key (book_id) references books(id),
    foreign key (user_id) references users(id)
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
    subgenre_id INT UNSIGNED,
    in_place BIT DEFAULT 1,
    reason TEXT,

    foreign key (author_id) references author(id),
    foreign key (subgenre_id) references genre(id)
) AUTO_INCREMENT = 0;


drop table if exists reading_room_books_at_users;
create table reading_room_books_at_users(
    user_id INT UNSIGNED,
    rr_book_id INT UNSIGNED,
    lib_desk TINYINT,
    at_time TIME,

    foreign key (rr_book_id) references reading_room_books(id),
    foreign key (user_id) references users(id)
);

create trigger user_took_rrbook after insert on reading_room_books_at_users
    for each row
    begin
        -- books in place
    end;

create trigger user_returned_rrbook after delete on reading_room_books_at_users
    for each row
    begin

    end;


drop table if exists read_books;
create table read_books(
    user_id INT UNSIGNED,
    book_id INT UNSIGNED DEFAULT NULL,
    rr_book_id INT UNSIGNED DEFAULT NULL,
    took_at DATE,
    returned_at DATE,

    foreign key (book_id) references books(id),
    foreign key (rr_book_id) references reading_room_books(id),
    foreign key (user_id) references users(id)
);

