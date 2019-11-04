-- Generation time: Mon, 04 Nov 2019 16:02:38 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

drop database if exists vk2;
create database vk2;
use vk2;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_phone_idx` (`phone`),
  KEY `name` (`name`,`surname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('1','Jarvis','Gutkowski','george.keebler@example.org','039.792.8465x16018','2018-07-22'),
('2','Luis','Flatley','gianni06@example.net','(631)026-3768x051','2013-07-17'),
('3','Lora','Herman','fmonahan@example.org','+42(6)9085882125','1993-07-08'),
('4','Daisy','Barton','carmine.hand@example.org','094.580.5108x328','2008-04-08'),
('5','Layla','Bauch','fmitchell@example.net','258.546.3041x11572','2007-03-26'),
('6','Georgianna','Frami','grant88@example.com','+99(3)3614720791','1997-11-01'),
('7','Roman','Heller','augustine.reichert@example.net','1-312-739-4522x63380','1980-10-25'),
('8','Jennings','Gutkowski','maryjane80@example.net','805-149-2217','2001-09-30'),
('9','Seth','Ernser','juliana96@example.net','(499)975-3515','2001-06-10'),
('10','Nina','Conroy','myrtice73@example.com','176.486.3279x1216','2014-11-23'),
('11','Abe','Schuppe','jwunsch@example.net','419-165-3752','2001-02-14'),
('12','Kyle','Durgan','ffranecki@example.com','1-102-721-7292x70363','1986-12-06'),
('13','Myles','Buckridge','rlehner@example.org','+69(6)8176669257','1978-12-07'),
('14','Roma','Murphy','wiza.matteo@example.org','+73(8)1733362660','2012-03-12'),
('15','Brendon','Frami','mkautzer@example.org','06981785007','1990-02-08'),
('16','Tania','Gottlieb','fatima.funk@example.net','(898)411-6498x4085','1993-11-07'),
('17','Antonette','Hyatt','graciela.murazik@example.net','973.792.6008x958','1997-07-12'),
('18','Albert','Swift','sofia12@example.com','+79(6)5563549782','2014-10-18'),
('19','Pietro','Zieme','kmayer@example.com','084-046-1039','1997-02-06'),
('20','Lauriane','Mann','rtreutel@example.com','1-919-009-2277x2813','1977-10-28'),
('21','Anjali','Murphy','cristina11@example.org','342-431-8989x7088','1992-03-15'),
('22','Wallace','Collins','murray.myriam@example.net','367-455-4549x645','2002-08-05'),
('23','Agustin','Okuneva','myles41@example.net','05984014675','1982-08-01'),
('24','Willow','Ruecker','kertzmann.roxanne@example.com','1-774-385-3548','1988-02-08'),
('25','Raleigh','O\'Keefe','daugherty.emerald@example.org','+61(4)5024825133','1997-03-21'),
('26','Nelle','Kuvalis','pagac.liam@example.net','(082)778-0253','2006-05-22'),
('27','Ludwig','Barton','kemmer.darlene@example.net','692-816-2265','2005-12-15'),
('28','Oma','Nitzsche','cruickshank.dameon@example.com','102-687-9075','2015-10-18'),
('29','Sonya','Mante','bernie.langosh@example.com','1-767-648-4220','2009-12-29'),
('30','Cory','Johnston','hilda44@example.net','148-747-6777x878','2003-01-28'),
('31','Branson','Olson','fmaggio@example.com','(124)835-2403x8697','2019-02-13'),
('32','Braeden','Rodriguez','pamela.schuster@example.com','262-920-8774','2013-06-15'),
('33','Frank','Ullrich','brad.larson@example.com','+13(6)2201399570','1983-03-18'),
('34','Cara','O\'Reilly','fahey.dedric@example.net','(333)403-4621x1650','1983-10-03'),
('35','Lucile','Heidenreich','herzog.elna@example.com','871.045.6105','1990-12-06'),
('36','Eileen','Harber','streich.howard@example.net','(010)453-5048','1984-04-20'),
('37','Lorenz','Sipes','sprohaska@example.net','324.815.7471','2013-10-24'),
('38','Sherman','Breitenberg','blick.taya@example.net','+14(8)0894024853','1997-04-07'),
('39','Bette','Kuhn','okling@example.org','060-314-7732x07658','1971-04-16'),
('40','Loma','West','lockman.conrad@example.org','(964)200-6235x7711','1979-07-17'),
('41','Josephine','Weimann','elang@example.net','475.636.4509','1986-05-05'),
('42','Marjory','Schroeder','denesik.dolly@example.com','325-138-2705','2003-07-26'),
('43','Max','Grady','marks.catharine@example.org','1-100-874-4725','2017-10-29'),
('44','Lavinia','Durgan','owindler@example.com','542.256.7721x0529','1982-05-12'),
('45','Amira','Bauch','dedric34@example.org','357.833.0741','1986-04-13'),
('46','Brenda','Schroeder','dario.vonrueden@example.net','312-440-2026x02206','2007-03-07'),
('47','Otis','Jerde','coy.price@example.net','527-266-3797x7691','1979-07-16'),
('48','Rosemarie','Predovic','rickie.hauck@example.net','1-194-764-9691x617','1974-09-17'),
('49','Kavon','Durgan','ada44@example.org','824-290-3202','2002-09-13'),
('50','Renee','Corkery','bosco.mohammed@example.org','1-701-910-2151x949','2015-02-25'),
('51','Antonina','Hermiston','rau.mathew@example.net','(809)249-3821x4284','1996-08-11'),
('52','Josie','Brekke','dayna66@example.org','292-606-7993','2016-10-28'),
('53','John','Rohan','frederik.larkin@example.com','209-711-2456x83672','1979-07-12'),
('54','Alessandro','Schulist','xmarquardt@example.org','(806)073-5385','1978-06-04'),
('55','Preston','Shanahan','gislason.deon@example.com','274-453-5438','1985-03-27'),
('56','Reed','Raynor','justus99@example.org','1-024-536-6262x023','1997-03-25'),
('57','Francesco','Ebert','qbrakus@example.com','07603442731','2006-11-20'),
('58','Destany','Pouros','smitham.maud@example.org','397-478-2209x79403','1995-08-18'),
('59','Stanton','Hane','abby.stark@example.org','1-759-360-7000x098','2017-05-30'),
('60','Melvin','Feeney','ymurphy@example.com','(496)050-4556x6718','1992-02-14'),
('61','Casandra','Murphy','alayna.collier@example.org','(828)166-1719x3395','2015-04-01'),
('62','Iva','Bergnaum','lenora31@example.com','881-052-6008x0923','1972-11-16'),
('63','Arvel','Lemke','candelario.johnston@example.org','(685)879-8266','1993-06-30'),
('64','Christ','Marks','carlo09@example.org','(007)626-1852','1979-11-13'),
('65','Jackie','Turner','ocole@example.net','570-164-4403x9599','1999-04-30'),
('66','Ike','Schultz','watsica.meredith@example.org','1-050-550-6242x137','1976-02-15'),
('67','Columbus','Mante','jeff.nolan@example.net','+64(8)9748235098','2010-09-13'),
('68','Rose','Gerlach','vergie.watsica@example.org','+26(5)3540202726','1981-12-27'),
('69','Walker','Bergnaum','elisa.kutch@example.com','03495465352','2016-12-31'),
('70','Blake','Haley','damian.eichmann@example.net','00440651498','1976-04-12'),
('71','Jude','Reynolds','murray.carissa@example.net','1-800-591-3771','1989-10-02'),
('72','Helmer','Bogan','ibogan@example.org','815-989-5335','2014-04-10'),
('73','Nathanael','O\'Kon','maye.erdman@example.com','1-316-493-4019','2002-01-06'),
('74','Deion','Bogisich','ookuneva@example.com','363.599.5982','2017-12-15'),
('75','Gladys','Krajcik','pharber@example.org','+45(3)1029128192','1998-01-16'),
('76','Monroe','Paucek','hquitzon@example.org','1-274-186-9418x458','1996-11-18'),
('77','Anya','Russel','katharina.swift@example.com','082.398.2800','1999-09-30'),
('78','Daryl','Blick','skylar.beer@example.org','(584)131-7148x87118','1999-07-15'),
('79','Liza','Batz','uwitting@example.com','1-614-660-5629x9792','2002-11-15'),
('80','Lucy','Hyatt','alex35@example.com','589-684-1902x492','1977-05-08'),
('81','Dimitri','Yundt','swalter@example.net','638-252-6963','2006-10-02'),
('82','Abigail','Torp','julianne.stoltenberg@example.net','684.986.8045x302','1984-09-08'),
('83','Francisco','Conroy','amely64@example.com','1-853-826-0317','1972-02-14'),
('84','Ezekiel','Veum','adickinson@example.com','914.247.9606x953','1995-02-01'),
('85','Raul','Stiedemann','kris.marilie@example.com','(670)277-4397x440','2003-09-12'),
('86','Rylee','Anderson','annie.gleichner@example.org','(094)965-7114','1981-04-02'),
('87','Laila','Rippin','lubowitz.astrid@example.net','1-147-745-5860x798','1970-05-21'),
('88','Brad','Pfannerstill','elda45@example.org','+77(2)6005420321','2014-08-20'),
('89','Myrtle','Reynolds','xfahey@example.com','195-398-1928x53921','1975-07-05'),
('90','Clotilde','Mitchell','olangworth@example.com','+01(5)9114236746','1989-07-14'),
('91','Maximus','Jacobi','randy08@example.net','+38(5)6874669891','1989-10-01'),
('92','Nash','Aufderhar','botsford.ilene@example.com','05928620003','2016-09-05'),
('93','Jerrold','Greenholt','zheathcote@example.org','959.174.9430x6719','1980-03-31'),
('94','Trudie','Heidenreich','dock.stokes@example.org','(995)411-7099','2000-10-28'),
('95','Asa','Schmitt','hrunolfsson@example.org','05721318577','2012-06-06'),
('96','Alexandrea','Deckow','russel33@example.com','052.791.8113x297','1997-12-27'),
('97','Trycia','Mayer','brent63@example.net','318.619.6356x884','2017-09-21'),
('98','Nya','Greenfelder','margie.haley@example.org','1-216-701-6054x1336','1971-08-16'),
('99','Frederique','Braun','legros.ed@example.net','122-463-2543','2013-01-04'),
('100','Carmel','Hauck','bsimonis@example.org','+17(9)5435306294','2002-11-03'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

select * from users
order by birthday between '1970%' and '1999%',
         birthday between '2010%' and NOW();

select * from users
order by name in between 'C%' and 'Z%',
         name like between 'A%' and 'B%';