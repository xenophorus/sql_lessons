#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'omnis', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'qui', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'quis', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'quia', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'non', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'vero', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'iusto', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'voluptas', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'maiores', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'et', '10');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'voluptates', '11');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'aut', '12');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'doloremque', '13');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'omnis', '14');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'ut', '15');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'deleniti', '16');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'magni', '17');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'qui', '18');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'dolores', '19');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'incidunt', '20');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'fugiat', '21');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'sint', '22');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'qui', '23');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'quo', '24');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'repellat', '25');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'id', '26');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'nisi', '27');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'deserunt', '28');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'sed', '29');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'voluptas', '30');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'dignissimos', '31');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'consequatur', '32');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'ad', '33');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'quaerat', '34');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'deleniti', '35');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'alias', '36');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'voluptates', '37');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'rerum', '38');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'et', '39');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'rerum', '40');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'maiores', '41');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'tempore', '42');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'excepturi', '43');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'consequatur', '44');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'molestiae', '45');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'sint', '46');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'ad', '47');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'pariatur', '48');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'nulla', '49');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'at', '50');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'est', '51');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'nihil', '52');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'natus', '53');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'dolor', '54');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'cum', '55');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'facere', '56');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'porro', '57');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'facilis', '58');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'corporis', '59');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'quam', '60');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'ea', '61');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'quia', '62');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'vel', '63');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'unde', '64');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'qui', '65');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'officia', '66');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'cupiditate', '67');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'aut', '68');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'odit', '69');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'qui', '70');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'similique', '71');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'aliquid', '72');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'quos', '73');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'rerum', '74');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'distinctio', '75');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'aliquam', '76');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'sit', '77');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'voluptate', '78');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'excepturi', '79');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'unde', '80');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'maiores', '81');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'itaque', '82');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'quod', '83');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'doloribus', '84');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'ad', '85');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'aut', '86');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'nobis', '87');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'nulla', '88');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'dignissimos', '89');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'corrupti', '90');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'ut', '91');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'aut', '92');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'odit', '93');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'quod', '94');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'dolorem', '95');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'aut', '96');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'quia', '97');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'explicabo', '98');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'ut', '99');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'nihil', '100');


#
# TABLE STRUCTURE FOR: fr_requests
#

DROP TABLE IF EXISTS `fr_requests`;

CREATE TABLE `fr_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `targer_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`targer_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `targer_user_id` (`targer_user_id`),
  CONSTRAINT `fr_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fr_requests_ibfk_2` FOREIGN KEY (`targer_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('1', '1', 'unfriended', '2018-09-01 08:08:01', '2006-02-27 00:39:15');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('2', '2', 'declined', '2009-08-02 21:17:00', '2005-02-01 17:38:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('3', '3', 'unfriended', '1970-09-06 13:32:46', '2019-07-20 22:11:42');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('4', '4', 'approved', '1989-07-24 17:31:22', '1999-04-26 01:12:43');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('5', '5', 'requested', '2018-01-20 22:06:41', '2005-10-28 18:08:40');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('6', '6', 'requested', '1994-07-21 23:36:58', '1984-04-10 20:02:22');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('7', '7', 'approved', '1988-03-31 15:48:01', '2008-10-05 04:03:21');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('8', '8', 'requested', '1990-10-29 08:42:53', '2010-09-20 00:40:18');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('9', '9', 'declined', '2006-04-25 12:49:46', '2010-11-12 06:30:37');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('10', '10', 'approved', '2007-11-07 23:24:16', '1987-03-23 11:49:03');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('11', '11', 'approved', '1989-02-21 10:44:46', '1973-10-27 07:33:26');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('12', '12', 'unfriended', '2004-02-25 23:13:45', '1973-02-26 17:40:47');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('13', '13', 'declined', '2016-07-10 00:25:32', '1981-02-05 17:39:56');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('14', '14', 'declined', '2000-04-10 04:46:08', '1995-05-23 20:47:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('15', '15', 'declined', '2002-02-04 09:42:59', '1984-10-12 02:05:03');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('16', '16', 'requested', '2014-04-16 02:28:10', '1981-10-27 02:54:24');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('17', '17', 'requested', '2009-10-08 11:34:25', '1991-09-11 21:08:36');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('18', '18', 'approved', '1972-10-28 15:54:10', '1976-01-22 18:22:33');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('19', '19', 'declined', '1972-01-27 14:00:41', '1980-08-24 22:01:10');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('20', '20', 'approved', '1973-05-31 12:16:17', '2019-08-05 17:39:20');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('21', '21', 'declined', '1970-03-01 06:34:03', '2011-05-20 11:37:02');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('22', '22', 'unfriended', '2008-09-02 23:23:14', '1979-04-24 07:42:33');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('23', '23', 'requested', '2013-02-26 20:37:55', '1974-12-03 09:21:54');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('24', '24', 'approved', '2005-10-04 02:39:24', '2008-02-22 00:40:31');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('25', '25', 'requested', '2004-04-24 04:05:39', '1989-06-15 17:34:42');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('26', '26', 'unfriended', '2012-10-11 17:14:38', '2010-04-01 06:30:21');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('27', '27', 'declined', '1991-12-07 00:31:27', '2002-02-21 07:00:32');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('28', '28', 'approved', '2017-02-28 16:30:53', '1977-01-12 10:40:33');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('29', '29', 'unfriended', '1991-08-25 04:40:49', '2004-07-17 17:32:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('30', '30', 'unfriended', '1998-03-24 16:54:52', '2012-10-24 13:34:30');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('31', '31', 'declined', '1998-12-18 03:50:35', '1997-12-28 20:54:53');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('32', '32', 'unfriended', '1994-01-27 17:20:50', '1984-03-24 23:47:40');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('33', '33', 'approved', '1987-01-14 03:41:12', '1976-05-21 18:30:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('34', '34', 'requested', '1996-02-16 04:38:43', '1971-04-15 08:07:49');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('35', '35', 'declined', '1994-03-09 21:50:06', '2011-01-24 12:51:37');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('36', '36', 'declined', '1994-12-26 16:29:44', '1979-07-30 16:14:35');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('37', '37', 'approved', '1984-06-14 20:28:05', '2006-05-07 03:41:14');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('38', '38', 'requested', '2006-09-16 18:54:54', '2018-08-25 23:53:12');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('39', '39', 'unfriended', '2010-09-04 09:08:55', '1997-09-29 14:38:20');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('40', '40', 'approved', '1985-12-19 08:36:07', '1988-05-21 18:21:27');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('41', '41', 'approved', '1974-12-05 10:10:40', '2013-10-28 15:30:56');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('42', '42', 'requested', '2012-01-23 18:25:15', '1981-10-18 01:54:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('43', '43', 'approved', '1971-11-29 22:49:46', '1980-05-17 15:29:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('44', '44', 'declined', '1997-01-18 23:20:48', '2014-05-28 18:25:40');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('45', '45', 'approved', '2008-02-04 15:28:08', '2004-10-19 10:17:59');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('46', '46', 'declined', '1984-03-17 19:46:06', '1999-02-22 15:20:56');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('47', '47', 'requested', '1993-04-06 05:47:20', '2008-12-15 09:02:12');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('48', '48', 'approved', '2009-09-16 11:15:26', '2009-02-13 01:06:48');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('49', '49', 'declined', '1971-03-12 00:01:06', '1970-02-27 03:56:59');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('50', '50', 'unfriended', '1973-05-18 19:04:14', '2015-08-26 11:21:45');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('51', '51', 'declined', '1971-04-29 15:53:43', '2009-09-09 04:13:15');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('52', '52', 'declined', '1971-01-25 11:35:26', '2004-01-02 02:32:25');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('53', '53', 'unfriended', '1979-03-24 23:49:31', '2009-07-19 10:20:42');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('54', '54', 'requested', '1992-11-29 11:39:22', '1986-12-25 08:34:29');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('55', '55', 'approved', '1997-04-17 00:31:34', '1997-03-01 09:16:42');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('56', '56', 'approved', '1984-03-03 08:56:39', '2009-05-24 11:37:30');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('57', '57', 'declined', '1987-03-21 00:14:09', '2012-11-09 16:46:19');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('58', '58', 'approved', '1981-09-07 23:47:05', '1993-06-21 13:50:21');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('59', '59', 'declined', '1975-02-28 02:05:37', '1978-04-19 18:21:01');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('60', '60', 'requested', '1986-05-06 20:07:38', '1992-06-27 14:28:01');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('61', '61', 'declined', '1975-12-07 05:29:39', '2012-06-13 13:39:12');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('62', '62', 'approved', '2019-03-18 07:34:48', '2019-01-16 12:31:29');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('63', '63', 'declined', '2006-01-06 15:19:31', '1971-02-28 09:06:44');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('64', '64', 'requested', '2017-02-15 18:18:39', '2007-11-17 23:16:14');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('65', '65', 'unfriended', '1984-04-15 18:17:31', '1994-06-28 09:50:22');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('66', '66', 'requested', '1975-06-06 21:53:44', '1982-08-04 16:11:52');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('67', '67', 'declined', '2004-01-16 18:12:47', '1984-01-08 18:57:21');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('68', '68', 'unfriended', '2013-01-07 21:45:12', '1977-05-16 01:25:33');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('69', '69', 'approved', '2017-03-25 18:57:07', '1989-03-30 20:11:18');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('70', '70', 'declined', '2005-05-27 04:16:35', '2006-06-03 06:41:19');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('71', '71', 'unfriended', '1984-12-23 14:36:04', '1974-04-04 04:31:14');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('72', '72', 'unfriended', '1995-06-01 18:22:19', '1981-04-18 22:12:19');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('73', '73', 'requested', '1976-06-13 07:48:52', '2015-10-14 04:53:45');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('74', '74', 'approved', '1979-08-10 01:26:44', '2012-09-26 15:53:24');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('75', '75', 'unfriended', '2018-05-18 16:15:14', '2000-05-31 07:18:01');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('76', '76', 'declined', '1977-08-02 21:15:24', '1976-06-21 06:49:00');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('77', '77', 'unfriended', '2010-11-29 04:17:33', '2011-06-19 18:51:00');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('78', '78', 'approved', '1980-05-20 17:57:33', '1981-06-15 18:15:42');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('79', '79', 'approved', '1973-08-17 15:56:49', '1973-01-13 19:18:51');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('80', '80', 'requested', '1998-07-18 23:52:24', '2002-02-12 15:51:49');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('81', '81', 'requested', '2002-05-12 02:39:44', '1982-07-10 10:33:28');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('82', '82', 'requested', '2012-10-30 17:06:44', '1991-01-27 06:37:19');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('83', '83', 'requested', '1991-07-19 15:36:42', '1996-12-08 00:04:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('84', '84', 'requested', '1977-07-05 06:52:15', '1985-07-29 09:35:17');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('85', '85', 'declined', '1989-10-07 20:26:51', '1999-03-06 10:03:13');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('86', '86', 'unfriended', '1997-01-10 11:05:58', '1972-10-02 12:56:00');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('87', '87', 'declined', '1995-10-06 10:33:37', '2002-02-04 03:19:09');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('88', '88', 'approved', '1972-07-21 19:16:44', '2004-03-08 06:47:42');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('89', '89', 'unfriended', '1970-01-03 02:08:19', '1996-02-01 10:45:14');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('90', '90', 'approved', '2001-12-18 19:48:11', '2014-10-03 00:33:49');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('91', '91', 'unfriended', '1975-12-12 05:46:17', '2011-06-05 09:26:30');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('92', '92', 'declined', '1994-06-14 07:14:10', '1976-02-19 10:16:19');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('93', '93', 'declined', '1979-04-01 21:25:54', '1976-02-14 03:21:49');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('94', '94', 'approved', '2012-11-26 19:27:12', '2017-05-30 19:37:36');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('95', '95', 'requested', '2015-01-21 22:40:12', '1999-09-16 22:04:18');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('96', '96', 'approved', '2002-03-27 19:00:33', '2007-07-22 08:18:34');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('97', '97', 'requested', '1981-05-05 02:42:08', '2015-07-29 21:03:19');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('98', '98', 'requested', '1997-01-07 04:14:26', '1983-07-16 08:06:46');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('99', '99', 'unfriended', '1982-03-03 05:03:56', '2009-11-17 17:47:07');
INSERT INTO `fr_requests` (`initiator_user_id`, `targer_user_id`, `status`, `created_at`, `updated_at`) VALUES ('100', '100', 'requested', '2018-09-06 18:47:53', '1984-12-23 08:51:06');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `media_id` (`media_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('1', '1', '1', '1997-02-02 08:06:56');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('2', '2', '2', '1998-10-16 17:38:49');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('3', '3', '3', '1975-06-14 19:04:31');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('4', '4', '4', '2013-03-25 23:26:56');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('5', '5', '5', '1984-12-28 08:13:07');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('6', '6', '6', '1996-02-05 15:29:14');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('7', '7', '7', '1985-01-24 16:41:51');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('8', '8', '8', '2019-03-19 02:50:48');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('9', '9', '9', '2005-10-10 18:26:05');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('10', '10', '10', '2012-08-12 22:58:19');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('11', '11', '11', '1990-11-21 21:09:39');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('12', '12', '12', '1988-09-17 21:32:12');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('13', '13', '13', '2005-12-06 15:20:36');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('14', '14', '14', '1998-08-26 14:53:28');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('15', '15', '15', '1993-05-01 14:19:57');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('16', '16', '16', '2004-03-27 10:48:33');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('17', '17', '17', '1970-07-25 01:42:11');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('18', '18', '18', '1990-12-02 09:09:15');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('19', '19', '19', '2016-05-12 13:21:13');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('20', '20', '20', '2003-06-19 15:12:53');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('21', '21', '21', '1994-02-27 07:06:43');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('22', '22', '22', '1975-11-02 05:26:53');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('23', '23', '23', '1971-04-17 00:33:48');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('24', '24', '24', '2015-09-01 14:18:53');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('25', '25', '25', '2003-08-07 04:34:52');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('26', '26', '26', '1987-01-28 18:28:23');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('27', '27', '27', '1993-06-09 22:26:38');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('28', '28', '28', '1978-12-25 06:49:26');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('29', '29', '29', '1994-02-20 11:26:45');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('30', '30', '30', '2013-07-13 03:43:16');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('31', '31', '31', '2005-02-09 21:48:51');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('32', '32', '32', '2009-11-03 07:07:49');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('33', '33', '33', '1977-06-28 03:30:50');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('34', '34', '34', '1980-09-04 09:57:49');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('35', '35', '35', '1976-09-03 08:07:19');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('36', '36', '36', '1978-03-19 22:00:57');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('37', '37', '37', '1988-02-08 23:49:05');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('38', '38', '38', '2011-01-09 02:54:56');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('39', '39', '39', '2012-02-17 03:30:52');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('40', '40', '40', '1991-05-13 23:54:26');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('41', '41', '41', '2000-07-25 07:59:49');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('42', '42', '42', '2018-05-13 22:09:27');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('43', '43', '43', '2012-04-24 05:05:12');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('44', '44', '44', '1978-12-04 04:41:21');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('45', '45', '45', '2013-05-25 20:08:22');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('46', '46', '46', '2009-02-13 11:11:12');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('47', '47', '47', '2013-12-30 10:46:43');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('48', '48', '48', '1992-06-19 02:42:28');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('49', '49', '49', '1974-05-21 02:02:23');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('50', '50', '50', '1997-07-03 19:09:54');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('51', '51', '51', '2013-09-24 13:55:20');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('52', '52', '52', '2004-12-29 19:14:18');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('53', '53', '53', '2007-02-25 14:41:31');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('54', '54', '54', '1977-07-29 16:38:59');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('55', '55', '55', '2015-06-14 06:16:59');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('56', '56', '56', '2016-06-12 13:02:02');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('57', '57', '57', '2015-11-07 22:20:37');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('58', '58', '58', '1972-03-24 18:20:26');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('59', '59', '59', '1974-05-10 08:01:43');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('60', '60', '60', '2002-05-16 17:23:08');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('61', '61', '61', '1988-01-24 12:10:44');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('62', '62', '62', '2004-06-06 16:03:17');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('63', '63', '63', '1978-03-12 23:55:02');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('64', '64', '64', '2000-06-30 00:18:57');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('65', '65', '65', '2002-07-07 19:45:00');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('66', '66', '66', '1995-06-06 23:26:58');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('67', '67', '67', '1975-06-21 22:56:20');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('68', '68', '68', '2006-03-14 01:53:13');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('69', '69', '69', '1982-04-21 17:52:37');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('70', '70', '70', '2011-06-15 13:26:27');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('71', '71', '71', '2010-03-10 06:09:43');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('72', '72', '72', '2014-02-02 12:13:10');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('73', '73', '73', '1983-06-06 21:17:36');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('74', '74', '74', '2009-07-04 17:48:51');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('75', '75', '75', '1992-07-08 20:41:16');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('76', '76', '76', '1974-08-14 15:51:48');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('77', '77', '77', '1990-12-25 00:00:45');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('78', '78', '78', '2017-04-18 03:45:37');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('79', '79', '79', '2010-01-24 09:08:19');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('80', '80', '80', '1972-04-06 09:54:10');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('81', '81', '81', '1989-11-02 07:28:43');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('82', '82', '82', '2010-06-27 06:06:36');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('83', '83', '83', '2015-01-24 03:03:16');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('84', '84', '84', '1990-07-25 05:33:46');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('85', '85', '85', '1997-01-24 17:27:35');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('86', '86', '86', '2005-12-22 09:38:14');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('87', '87', '87', '1988-01-06 07:24:42');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('88', '88', '88', '1983-09-10 03:22:36');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('89', '89', '89', '2003-02-27 19:06:07');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('90', '90', '90', '1972-05-19 06:17:53');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('91', '91', '91', '1974-11-29 11:55:24');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('92', '92', '92', '2009-07-20 09:04:56');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('93', '93', '93', '1988-06-02 16:28:22');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('94', '94', '94', '1990-04-02 20:36:46');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('95', '95', '95', '2006-08-18 06:23:53');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('96', '96', '96', '1993-12-27 06:10:18');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('97', '97', '97', '2013-09-07 05:52:16');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('98', '98', '98', '1987-03-14 15:48:18');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('99', '99', '99', '2014-02-19 21:36:25');
INSERT INTO `likes` (`id`, `media_id`, `user_id`, `created_at`) VALUES ('100', '100', '100', '1988-03-04 11:41:10');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `media_type_id` (`media_type_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Quis dolor velit mollitia dolorem nulla eaque beatae voluptatem. Aut nihil cumque ut. Est cupiditate consequatur neque explicabo et. Et illum at ex ducimus. Consequatur deleniti nostrum cum soluta ipsa sint cum.', 'pariatur', 7027, NULL, '1976-02-18 21:11:00', '2007-12-23 07:03:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Molestiae illum magnam temporibus quidem tempore ea tempora. Eum id tempora qui inventore qui sint. Veritatis voluptatem cum asperiores repudiandae nostrum sapiente.', 'quia', 6752, NULL, '1981-05-01 05:48:31', '1981-05-06 20:31:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Commodi veniam soluta ut pariatur impedit qui. Magni voluptates temporibus laudantium vitae dolorem et ipsam quia. Incidunt est consequatur neque quia necessitatibus.', 'voluptas', 73567279, NULL, '2006-10-15 02:24:54', '1978-04-01 16:53:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Pariatur eum molestias necessitatibus quis blanditiis vero. Libero consequatur placeat commodi nemo blanditiis. Consequuntur fugiat corporis error eum fugit. Autem porro fugit facere sequi voluptatum.', 'velit', 9245, NULL, '1992-08-28 20:37:44', '2015-06-28 01:11:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Dolor qui sunt itaque nihil autem laborum. Omnis quae natus et. Occaecati ipsum reiciendis est provident impedit aut aperiam nisi.', 'ad', 449, NULL, '2007-09-21 14:07:57', '2019-10-01 19:53:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Non ut porro quia magni atque ad. Ipsa eveniet deleniti quis ea magni qui quos est. Expedita ex iure omnis sed consequuntur.', 'quidem', 1, NULL, '2001-11-03 09:03:58', '2007-05-01 13:54:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'At nemo vel quibusdam ipsum. Qui dicta amet esse necessitatibus dolore in velit. Ut aliquid dignissimos id aut nobis id adipisci cupiditate.', 'quo', 77831991, NULL, '2011-06-10 20:00:36', '1992-12-02 11:30:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Temporibus quia laborum a distinctio dignissimos rem. Non eos eaque eos nobis illum a. Voluptate ipsum incidunt adipisci maiores autem adipisci.', 'et', 38689, NULL, '1993-11-06 17:55:57', '2012-06-28 01:15:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Cumque sint in nemo facere. Sit eaque ea quia ratione optio. Nihil quia placeat qui omnis et velit.', 'laudantium', 6455250, NULL, '1973-03-21 10:16:38', '2014-01-25 18:59:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Modi cumque suscipit dolor ex. Labore rem eos nemo velit amet officia. Magnam repellat enim facilis ut voluptas voluptatum itaque dolor. Occaecati assumenda est dolorum.', 'non', 821, NULL, '1987-02-27 01:09:17', '1971-03-07 15:23:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Natus animi est voluptatum incidunt facilis ea eaque. Repellat est eos exercitationem qui architecto iure aut. Quia ut quia molestias eum cupiditate et sit rerum. Et ut qui consectetur delectus. Explicabo aliquid enim aliquid perspiciatis nobis odit nihil repellendus.', 'voluptatem', 516, NULL, '2006-03-24 20:02:28', '1980-12-04 12:25:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Distinctio saepe nam molestias. Laborum voluptatibus quasi qui deserunt corrupti. Error et nihil culpa in dicta id. Tempore odit eaque ab excepturi cupiditate velit.', 'nam', 284713141, NULL, '2011-08-05 19:06:56', '2003-04-17 11:41:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Est officiis a sit. Iure laboriosam est fugit asperiores impedit et. Laboriosam dolor quibusdam omnis voluptatem animi recusandae sit.', 'et', 0, NULL, '1970-07-03 22:34:39', '1976-08-03 16:00:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Optio ex dolorem omnis officia dolorem. Numquam vitae eum numquam amet mollitia. Unde aut minima voluptate quis in voluptas.', 'odio', 64, NULL, '1996-06-09 01:47:49', '1991-08-24 14:17:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Quas perspiciatis nobis sed aspernatur. Corrupti id illo ut consequatur deleniti sed magnam incidunt.', 'minus', 0, NULL, '1980-07-25 23:46:56', '2003-09-05 04:42:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Sit dolorum libero commodi dolores. Ducimus occaecati perferendis quia. Eligendi aliquam fugit aperiam laudantium omnis nostrum voluptatum dolore.', 'sit', 988, NULL, '2003-09-13 16:10:18', '2018-03-13 03:15:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Et placeat dicta fugit rerum. Vel nostrum ut eum quis eius voluptatem vitae. Sunt et repellendus illum ullam sunt tempore. Aspernatur sint aliquid quam et eos.', 'modi', 524528, NULL, '2014-04-06 01:16:59', '2014-07-03 00:54:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Atque quia et dolores minima aut dolores. Aliquam ut porro reprehenderit blanditiis voluptates dolores mollitia. Dolores quo eaque voluptate sed quidem perferendis eveniet. Itaque quibusdam veniam quia hic quia.', 'voluptas', 9, NULL, '2018-08-04 21:28:46', '2016-07-30 07:38:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Dolorem est dolor quos molestiae minus placeat rerum debitis. Rerum beatae reiciendis excepturi. Quis porro ut dolorem cumque voluptas corporis facere.', 'qui', 85087, NULL, '1997-12-10 23:16:54', '2016-04-22 19:09:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Occaecati unde sunt ipsam illo saepe nihil. Sed dolorem commodi et velit est ut ea. Temporibus enim veniam voluptatibus quos dolorem labore nihil.', 'dignissimos', 98204, NULL, '2017-06-06 05:25:26', '2017-12-19 21:18:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Et temporibus voluptas qui occaecati ad. Voluptas iure iure eos quibusdam et saepe et.', 'provident', 91725, NULL, '1990-10-30 15:36:31', '1979-03-22 08:21:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Aspernatur totam aut repellendus. Ipsam id porro et voluptate alias enim voluptas. Et neque nulla quisquam accusamus fugit.', 'magnam', 9469924, NULL, '1994-11-21 13:55:05', '2014-02-18 04:18:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Unde sunt consectetur et vel. Deserunt rerum voluptatem facilis consequuntur sed. Ducimus ut nam eligendi officiis. Numquam modi optio et facilis.', 'excepturi', 1701, NULL, '1997-06-04 13:06:40', '2018-03-12 00:04:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Adipisci corrupti qui expedita blanditiis expedita quos reprehenderit. Soluta et aut est eum voluptate temporibus repudiandae. Quia sint voluptate a adipisci quia.', 'voluptatibus', 25751, NULL, '2010-01-11 13:40:57', '1978-08-06 23:33:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Deserunt impedit libero porro perspiciatis omnis ea veritatis. Illum molestiae hic eligendi magnam neque minima. Ea quia porro vitae et vel voluptatem laboriosam. Aliquam quidem nihil labore soluta explicabo ducimus.', 'dicta', 11698, NULL, '1977-01-27 12:01:14', '2011-05-10 16:16:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Neque velit quaerat a. Exercitationem nemo mollitia quia quam quos et atque. Animi sapiente est iusto rerum. Et tempore animi soluta ea ut excepturi.', 'vitae', 1153196, NULL, '1977-09-18 17:03:52', '2017-10-01 03:52:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Ut architecto saepe occaecati ut quo aperiam velit. Et nisi laudantium quaerat id. Facere veritatis aspernatur mollitia quibusdam et.', 'et', 6605484, NULL, '2003-11-15 22:23:51', '1974-09-02 20:20:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Nemo iure architecto ex deleniti vel cupiditate maiores aspernatur. Earum voluptas a consequuntur deleniti unde et quibusdam. Nobis ipsum nostrum autem eos. Iste sunt molestiae officia laudantium omnis.', 'eligendi', 11968357, NULL, '2018-02-13 16:08:42', '2019-03-04 20:02:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Non amet et et sequi illo vero. Dolor excepturi cupiditate perspiciatis qui consectetur doloremque. Accusamus sint voluptas est.', 'eos', 118803444, NULL, '1972-07-19 22:22:46', '2010-01-11 23:59:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Porro nulla ut occaecati nisi soluta. Cumque suscipit nobis quod itaque non. Ut quis dolorum dolor et libero consequatur.', 'amet', 8297, NULL, '1980-04-01 04:04:10', '2004-12-09 15:26:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Quam et beatae qui dolorem omnis ullam et. Velit nisi rerum dolorem rerum sed.', 'numquam', 0, NULL, '1988-08-21 00:07:37', '2005-10-29 18:22:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Modi sed eos mollitia fuga consectetur aliquid. Maiores harum a ut earum eos sed vero dicta. Sunt nisi non sit eos.', 'rerum', 136921303, NULL, '2012-09-27 07:28:58', '2015-12-16 04:45:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Ipsum voluptatum architecto et eos. Ducimus necessitatibus asperiores nihil qui perspiciatis eos odit. Reiciendis odio labore error aut voluptate occaecati. Facere facilis dolorem earum officiis non.', 'nihil', 82099982, NULL, '2010-05-02 12:15:58', '1997-05-09 17:30:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Iure qui laudantium culpa voluptatem possimus et quisquam. Qui consequuntur dolores sunt ullam. Consectetur accusamus vel adipisci praesentium.', 'quae', 8, NULL, '1980-07-11 16:08:05', '1972-01-09 17:49:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Eaque aut aut ipsa maiores explicabo aspernatur voluptatibus. Unde cumque alias autem asperiores aliquid et. Consequuntur voluptas ipsum perspiciatis quo error. Ab qui tenetur repudiandae.', 'quam', 428, NULL, '2001-04-04 21:57:02', '2017-07-06 12:28:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Voluptatum consequatur sed perferendis saepe molestias occaecati. Soluta voluptas fugit sint. Recusandae reprehenderit quasi tempore vel perferendis in consectetur.', 'asperiores', 930385, NULL, '1993-03-02 09:22:24', '2002-11-16 05:44:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Sint esse corrupti dolores qui et possimus quisquam. Maiores a sequi vel voluptatibus ea. Recusandae nihil voluptas nisi tempore officiis ad nemo. Placeat ipsam iure ea autem consequatur.', 'ad', 8545320, NULL, '2016-03-29 20:19:18', '1984-04-05 10:39:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Natus repellendus ea voluptas numquam quasi. Illum adipisci sed harum molestias beatae. Vero ex vitae eos adipisci aut corporis illum. Non labore repudiandae soluta iusto magnam.', 'sequi', 20878, NULL, '1977-02-17 19:44:31', '2011-01-05 07:58:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Dolor vel fugiat velit sint error tempora possimus perferendis. Incidunt veritatis maiores soluta aut est. Tenetur incidunt occaecati nostrum dignissimos.', 'exercitationem', 45, NULL, '1994-12-09 02:47:41', '1989-04-07 17:55:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Ut a tempore beatae molestiae exercitationem. Cumque quo illo molestiae ab exercitationem blanditiis non. Blanditiis cum ipsum ea ad modi.', 'nemo', 9020015, NULL, '2017-09-03 16:16:03', '1989-01-04 01:19:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Dolor exercitationem laboriosam sed qui fugit dolor quia iure. Distinctio dolorem natus fuga maiores. Aspernatur aut quod placeat optio earum debitis necessitatibus quo. Ut veniam ratione dolorum.', 'quas', 918902711, NULL, '2012-06-02 02:48:07', '1991-01-11 11:48:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Vel quia corporis minus. Et aut perferendis magni voluptatum recusandae ut. Labore maxime nisi officiis sit et. Dolorum hic enim dolorum magnam eos illum esse ab. Et placeat omnis nobis rerum molestias non perferendis dolores.', 'esse', 997, NULL, '1997-01-18 04:38:03', '1994-07-10 23:37:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Quidem impedit tempore temporibus sapiente et hic tenetur est. Nisi iusto aut officiis officiis harum enim animi. Fugiat eveniet quisquam non. Voluptatum eveniet architecto autem.', 'non', 696650, NULL, '1997-08-19 09:56:10', '1974-04-30 20:18:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Aliquid id sed fuga dolorem voluptas doloribus occaecati. Nobis non est a. Dolorum totam et eos dolor ut quibusdam. Qui ducimus autem similique et.', 'earum', 916436030, NULL, '1992-11-24 10:53:50', '1971-09-30 07:38:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Et ut magnam tenetur enim. Labore optio voluptas in incidunt cumque error. Vel excepturi est alias laborum rem. Voluptas animi voluptas qui tenetur voluptatem tenetur eius.', 'porro', 56922, NULL, '2002-11-12 01:09:50', '2004-11-02 11:39:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Corporis hic ut aut quam porro autem dolor. Maiores magnam eaque eius. Quo enim possimus aliquam rerum voluptatibus.', 'hic', 8, NULL, '1977-07-31 08:33:28', '2014-10-11 12:32:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Et molestias labore non sapiente nisi et ea. Ea consequuntur hic error quo. Beatae laboriosam dolor id ab id. Aliquam dolore dolores odio.', 'minus', 0, NULL, '2004-12-21 17:01:41', '1976-04-25 19:12:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Et animi nam id. Commodi deserunt enim incidunt eum quaerat cumque. Nostrum sunt et doloribus ut deserunt est nobis. Facere quos tempore accusamus assumenda.', 'magni', 75127, NULL, '2019-07-27 06:08:22', '1975-04-26 07:32:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Voluptatem facilis nemo nemo expedita autem quos molestias. Praesentium deleniti ipsa a sequi ullam. Reiciendis consequatur placeat nulla numquam voluptas.', 'voluptas', 0, NULL, '2000-04-12 23:52:21', '1993-12-02 03:48:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Dolor molestiae nemo cum numquam voluptate vitae nisi. Eos ex qui omnis modi iste debitis. Labore autem laboriosam itaque possimus voluptas et mollitia. Aut soluta non soluta debitis architecto voluptatem ratione dolorum.', 'cupiditate', 4362395, NULL, '2008-05-19 19:23:02', '2001-04-21 13:44:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Rem minima assumenda at laborum. Ut officiis minima adipisci consequatur error eos quia. Iste dolor quia dolor dicta rerum animi.', 'numquam', 758000, NULL, '1986-04-18 09:25:53', '2009-10-25 17:49:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Quasi sit non voluptatum culpa porro eveniet. Nesciunt quod unde dolorem dolorem at consequuntur delectus rem. Quia aspernatur qui doloribus culpa aspernatur.', 'ea', 3, NULL, '1979-03-13 18:34:18', '1981-06-13 21:31:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Non nisi natus asperiores et quidem sequi sint aut. Molestiae fugit quis debitis quia in. Voluptatum dolorem reprehenderit et et et. Dolor earum quasi nostrum libero.', 'atque', 40658, NULL, '1993-06-05 04:22:38', '1994-08-31 15:52:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Dicta eum et qui harum recusandae velit voluptas. Earum magni ad autem temporibus impedit quo. Temporibus neque voluptatum optio voluptas explicabo molestiae.', 'consectetur', 0, NULL, '2006-03-27 19:06:04', '1987-02-05 08:40:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Optio quia fugiat et laboriosam reiciendis error consequuntur. Rem enim consequuntur sint accusamus sit. Voluptate tempora hic ipsam quas et saepe saepe assumenda. Voluptas ullam est sed dicta dicta.', 'est', 15639, NULL, '2003-02-19 21:43:59', '2017-12-24 20:07:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Et doloribus quis eveniet incidunt vel quia quae modi. Nesciunt illo omnis iusto velit eos deserunt aut fugit. Facilis vero ipsam pariatur dignissimos distinctio. Sed dolore sunt recusandae saepe et aliquid repellendus.', 'voluptas', 678774938, NULL, '2010-09-29 20:13:11', '2000-06-05 22:54:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Perspiciatis deserunt quibusdam delectus corrupti quam. Quia laudantium ex facere qui sunt. Impedit rem sed voluptatum facilis corporis magni.', 'dolorem', 3, NULL, '2011-09-29 06:57:49', '2011-08-07 00:19:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Voluptatem molestiae temporibus ullam hic est aut sunt. Voluptatum harum omnis ut eligendi vitae autem maiores. Repellendus consequuntur voluptatibus et aperiam. Inventore suscipit perferendis nostrum dolor explicabo.', 'facere', 911483, NULL, '2005-02-07 05:26:53', '1991-07-12 00:29:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Dolor blanditiis expedita voluptates nostrum. Rerum qui ut magni animi. Consequatur qui accusamus eveniet consequatur.', 'quia', 7712, NULL, '2005-01-17 23:32:41', '2008-04-20 03:32:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Voluptatem et sapiente eos velit ea autem. Laboriosam nesciunt voluptatibus suscipit consectetur assumenda asperiores doloribus consectetur. Odio enim totam porro sed unde facilis ut.', 'molestiae', 5961, NULL, '1984-10-06 09:54:44', '2010-05-11 10:53:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Labore minima consequatur reprehenderit temporibus quisquam dolorum. Dolorum dolorem dolor aut perferendis non. Voluptatum et et distinctio cumque optio. Quis nam doloremque quas corporis eos.', 'enim', 0, NULL, '1991-09-01 23:46:54', '2007-07-29 09:56:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Quidem vel quam blanditiis et pariatur. Repellendus assumenda quibusdam et praesentium magnam ducimus odio. Aut eos sed officiis consequatur nihil quis dicta.', 'ut', 27, NULL, '1999-12-26 17:39:29', '1995-02-20 21:03:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Distinctio quis quia quae aspernatur laboriosam dolorem. Odit necessitatibus sapiente dolorem molestias ad molestiae optio. Facere voluptas officiis nostrum. Itaque nisi voluptatem in voluptatum laudantium quia aut.', 'molestiae', 222, NULL, '1970-06-24 17:42:18', '1991-08-07 05:29:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Qui officia illo officia sint quo. Ea aut voluptatibus ipsa vel expedita dolorem officiis. Sapiente qui ut consectetur ipsa est voluptatem.', 'a', 75520682, NULL, '2009-09-14 22:00:46', '2016-01-09 16:38:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Non dolorum reiciendis sunt perferendis aliquam omnis. Corporis tempora expedita voluptatem sed. Laudantium sunt id et et aspernatur.', 'ratione', 8, NULL, '1994-08-19 04:01:32', '1991-03-21 20:06:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Est ut temporibus libero at et. Ea autem ipsum doloribus et sequi nostrum. Accusamus dolor laudantium aperiam maiores qui dolorem harum.', 'occaecati', 1, NULL, '2007-12-20 22:04:09', '2001-07-09 02:43:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Aperiam labore qui fugiat nobis quia. Molestias nesciunt beatae ex minus maxime officia. Qui omnis ea neque deserunt et unde magnam. Accusamus omnis necessitatibus vero cupiditate.', 'doloribus', 970623, NULL, '2011-06-04 05:22:17', '2002-03-21 16:03:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Hic voluptatem dolores consequatur autem odio repellendus ut. Amet sed cumque natus adipisci in libero. Excepturi enim voluptatem sit. Non ut reprehenderit voluptates perspiciatis et velit enim.', 'ut', 0, NULL, '1977-04-11 04:54:31', '2006-12-16 19:26:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Quo molestiae sit et iure enim est. Fuga autem consequatur quia iusto. Debitis consequuntur et est quod sunt quaerat voluptate.', 'facere', 870392034, NULL, '1993-09-03 01:15:45', '1997-01-02 22:12:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Molestiae est voluptas consectetur aut sed. Enim eum non dolore suscipit. Pariatur quaerat ad est eos id omnis. Qui soluta saepe nulla ut. Et repellat quis harum nulla omnis iste placeat amet.', 'sed', 0, NULL, '1991-03-10 02:49:56', '1980-11-24 04:47:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Aut suscipit est et velit. Ipsa id ut culpa. Rerum fugiat voluptas magni iste. Dolores eos quae inventore in qui.', 'enim', 29844168, NULL, '1990-08-07 09:41:57', '1988-06-17 14:45:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'At qui dolores quam hic qui quia laborum. Ut quia alias repellendus. Voluptatem aut id ratione veritatis vero cupiditate. Et est fuga optio doloribus omnis.', 'autem', 7, NULL, '1991-07-20 12:35:26', '2012-01-24 16:09:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Repudiandae voluptates quae iste id voluptate saepe. Voluptas esse nisi iste. Velit ut facere repellat perferendis quidem esse.', 'velit', 8, NULL, '1971-05-27 19:09:33', '1985-03-07 05:50:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Quidem enim eum et minus fuga rerum accusantium. Consequatur possimus nemo repellat laborum sunt libero. Dolores sapiente dolorum vero.', 'occaecati', 319914602, NULL, '1977-07-03 21:39:33', '1993-08-03 11:25:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Ut rem id reiciendis. Distinctio molestias aspernatur aut eos architecto numquam nisi.', 'iusto', 83643063, NULL, '1984-03-10 13:26:47', '1981-02-27 13:15:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Consequuntur soluta sint provident magnam incidunt. Fuga in illo minima dolorem. Quis sequi illum aut. Enim aut consequatur neque necessitatibus eos dolorem.', 'aliquam', 67863129, NULL, '2016-03-19 23:11:20', '2009-11-07 15:10:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Omnis est aliquam quia in dolores. Ut dicta autem et. Voluptatum dolor officiis possimus non culpa et et ut.', 'et', 0, NULL, '2015-10-08 12:24:56', '1973-10-06 00:18:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Dolores voluptates neque dolor voluptatem quam et. Nisi sequi molestiae sint sint est. Non repudiandae est commodi placeat dolorem earum sunt. Eaque sequi quo consectetur ullam natus provident quia. Officiis est incidunt velit earum sed.', 'iusto', 35519815, NULL, '1995-06-26 17:23:24', '2000-12-31 19:17:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Nostrum quisquam atque dolore nihil aperiam. Voluptatem rerum quod sed vel ut. Laboriosam tenetur rerum eius pariatur. Debitis saepe non delectus vel omnis a.', 'sunt', 5, NULL, '1976-02-11 22:56:14', '1995-04-19 14:13:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Ea mollitia earum quas consequatur. Sapiente laborum veniam laboriosam enim asperiores deleniti. Vel tenetur quas autem non.', 'voluptas', 94088071, NULL, '2002-06-06 13:23:29', '1993-10-18 02:03:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Reprehenderit saepe tempore quas. Eveniet sed dolor itaque voluptatem deserunt laborum voluptatum placeat. Commodi numquam molestiae vero quis non nostrum eius.', 'excepturi', 778, NULL, '1979-01-04 19:56:07', '2006-08-01 20:13:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'A nostrum repudiandae eveniet dolor saepe officiis ipsum. Ipsam ullam cupiditate consequatur eos inventore esse recusandae. Blanditiis ut molestias et eos error tempora beatae quis.', 'et', 3, NULL, '2015-12-15 01:20:09', '2000-07-01 22:51:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Laborum eum in libero recusandae incidunt qui. Nisi eos omnis nihil eos labore soluta recusandae. Nostrum fugit quia ad eius. Omnis quisquam omnis repellat nobis.', 'aut', 64074, NULL, '1978-06-02 11:16:33', '2005-11-01 09:22:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Id aut nam atque assumenda dolore id. Voluptatibus non ipsam sit cumque nemo et quia. Voluptatum maiores nihil eum omnis nobis.', 'aperiam', 787, NULL, '1981-11-19 11:18:52', '1997-05-03 12:59:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Aliquam ut libero nam rerum aut. Dolores sapiente odio repellendus rerum eos. Aut reiciendis accusantium sint qui nulla. Quo consequuntur voluptatem beatae aut reprehenderit exercitationem.', 'aperiam', 7, NULL, '2014-07-03 13:57:37', '1988-03-16 02:51:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Placeat omnis accusantium sit quibusdam autem aut sequi. Atque soluta assumenda animi aut adipisci ea.', 'sed', 9641630, NULL, '1995-03-26 11:26:24', '1982-02-23 19:34:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Error quaerat consequatur voluptatibus animi. Et consequuntur blanditiis earum. Iure dicta hic consequatur quos voluptatem corrupti. Ducimus repellendus vero temporibus hic illo nobis.', 'facilis', 0, NULL, '2002-01-06 04:11:02', '2014-04-15 05:44:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Sunt numquam molestias doloremque aperiam est fuga vel tenetur. In consequuntur eum non harum assumenda. Voluptatem voluptatem velit reprehenderit eligendi harum. Velit recusandae quia asperiores dolorem recusandae quidem.', 'voluptates', 439948, NULL, '1973-02-04 02:33:23', '2004-03-11 14:19:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Quia quia quo vel esse omnis autem quod. Consequuntur fugiat eos fuga voluptas voluptatem. Vitae quia sed ipsa perspiciatis magni ut. Et et et quasi sed aut.', 'nostrum', 935722, NULL, '2003-05-26 13:17:32', '2004-07-09 09:15:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Ad maiores in ut. Illo et iure temporibus. Autem alias sint sed tenetur.', 'repellendus', 96, NULL, '2002-02-16 16:44:13', '1970-01-20 17:55:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Et incidunt adipisci non impedit quo porro. Facilis inventore necessitatibus quos dolore. Ut eaque sint sapiente laboriosam sed quod.', 'tempora', 80, NULL, '2014-05-06 00:57:59', '1977-08-27 23:41:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Vel quaerat sed sint voluptatem voluptatum aut et. Pariatur minus ut ipsum at omnis perferendis corrupti. Commodi tenetur praesentium rerum et ut qui dolor.', 'iusto', 6899, NULL, '1998-03-31 22:04:43', '1986-03-02 23:02:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Nobis temporibus omnis eveniet excepturi et. Voluptas atque impedit qui ipsa. Commodi in dolores excepturi tempore mollitia sit aliquam. Laboriosam nostrum quia cumque earum accusamus.', 'quis', 902, NULL, '2002-09-22 03:41:45', '1988-03-28 19:07:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Dolorem sunt incidunt quae tenetur et et earum. Minus sint eos ratione amet ullam facilis. Similique sit qui et dolor. Et et mollitia et.', 'ea', 49, NULL, '1972-05-02 12:09:20', '1985-07-24 03:13:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Minima ut veritatis dolores et. Eos odio ut et ullam et quis. Odio quidem perferendis voluptatibus ducimus debitis voluptatibus ea. Fugit itaque quia ut.', 'et', 142081616, NULL, '1993-09-04 08:45:40', '2005-08-22 16:32:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Itaque eaque dolor consequuntur dignissimos iste quia autem. Voluptas consequuntur corrupti aspernatur possimus nesciunt quo ex. Qui nemo laborum enim omnis ea voluptatem qui.', 'architecto', 206942136, NULL, '2009-07-26 04:43:53', '1989-10-03 02:00:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Est rem rem numquam qui facere vitae sit pariatur. Dolorum rem maiores reiciendis nesciunt voluptatem optio odit. Suscipit consequuntur voluptatem eligendi tempora harum sit.', 'non', 31424019, NULL, '2011-11-05 17:55:21', '1995-04-20 09:45:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Ipsum necessitatibus cumque praesentium. Excepturi atque id dolorum. Voluptate tempora hic ut. Vitae sed ut nemo aut. Architecto placeat qui quia harum velit expedita eos.', 'sit', 9166, NULL, '1991-05-13 05:12:51', '1978-12-09 07:37:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Quia exercitationem laborum rerum ut facilis. Ut dolores corporis qui recusandae natus corrupti officia.', 'odio', 71463, NULL, '1977-10-23 02:58:01', '1975-01-05 14:09:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `filesize`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Aperiam amet repellendus voluptatem voluptas distinctio id et. Non cupiditate qui quibusdam quia veniam ducimus aut. Animi maiores in maiores a dolore perferendis. Praesentium voluptatem in totam eaque expedita maiores nihil velit.', 'eos', 648508, NULL, '2000-11-20 06:22:58', '2010-09-27 23:34:56');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES ('1', 'mmf');
INSERT INTO `media_types` (`id`, `name`) VALUES ('2', 'nfo');
INSERT INTO `media_types` (`id`, `name`) VALUES ('3', 'odb');
INSERT INTO `media_types` (`id`, `name`) VALUES ('4', 'xdf');
INSERT INTO `media_types` (`id`, `name`) VALUES ('5', 'sfv');
INSERT INTO `media_types` (`id`, `name`) VALUES ('6', 'tfm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('7', 'swf');
INSERT INTO `media_types` (`id`, `name`) VALUES ('8', 'chat');
INSERT INTO `media_types` (`id`, `name`) VALUES ('9', 'wav');
INSERT INTO `media_types` (`id`, `name`) VALUES ('10', 'pyv');
INSERT INTO `media_types` (`id`, `name`) VALUES ('11', 'bdm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('12', 'pptx');
INSERT INTO `media_types` (`id`, `name`) VALUES ('13', 'seed');
INSERT INTO `media_types` (`id`, `name`) VALUES ('14', 'mmr');
INSERT INTO `media_types` (`id`, `name`) VALUES ('15', 'dd2');
INSERT INTO `media_types` (`id`, `name`) VALUES ('16', 'fst');
INSERT INTO `media_types` (`id`, `name`) VALUES ('17', 'bmp');
INSERT INTO `media_types` (`id`, `name`) VALUES ('18', 'x3dv');
INSERT INTO `media_types` (`id`, `name`) VALUES ('19', 'ppam');
INSERT INTO `media_types` (`id`, `name`) VALUES ('20', 'uri');
INSERT INTO `media_types` (`id`, `name`) VALUES ('21', 'xlsm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('22', 'tga');
INSERT INTO `media_types` (`id`, `name`) VALUES ('23', 'wmd');
INSERT INTO `media_types` (`id`, `name`) VALUES ('24', 'ifm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('25', 'wsdl');
INSERT INTO `media_types` (`id`, `name`) VALUES ('26', 'swf');
INSERT INTO `media_types` (`id`, `name`) VALUES ('27', 'xltm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('28', 'f4v');
INSERT INTO `media_types` (`id`, `name`) VALUES ('29', 'ktx');
INSERT INTO `media_types` (`id`, `name`) VALUES ('30', 'unityweb');
INSERT INTO `media_types` (`id`, `name`) VALUES ('31', 'rm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('32', 'yin');
INSERT INTO `media_types` (`id`, `name`) VALUES ('33', 'otg');
INSERT INTO `media_types` (`id`, `name`) VALUES ('34', 'uvh');
INSERT INTO `media_types` (`id`, `name`) VALUES ('35', 'dist');
INSERT INTO `media_types` (`id`, `name`) VALUES ('36', 'ahead');
INSERT INTO `media_types` (`id`, `name`) VALUES ('37', 'omdoc');
INSERT INTO `media_types` (`id`, `name`) VALUES ('38', 'kpr');
INSERT INTO `media_types` (`id`, `name`) VALUES ('39', 'csh');
INSERT INTO `media_types` (`id`, `name`) VALUES ('40', 'ktx');
INSERT INTO `media_types` (`id`, `name`) VALUES ('41', 'x3d');
INSERT INTO `media_types` (`id`, `name`) VALUES ('42', 'yin');
INSERT INTO `media_types` (`id`, `name`) VALUES ('43', 'arc');
INSERT INTO `media_types` (`id`, `name`) VALUES ('44', 'mxs');
INSERT INTO `media_types` (`id`, `name`) VALUES ('45', 'xlt');
INSERT INTO `media_types` (`id`, `name`) VALUES ('46', 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES ('47', 'wpl');
INSERT INTO `media_types` (`id`, `name`) VALUES ('48', 'ogv');
INSERT INTO `media_types` (`id`, `name`) VALUES ('49', 'zip');
INSERT INTO `media_types` (`id`, `name`) VALUES ('50', 'texi');
INSERT INTO `media_types` (`id`, `name`) VALUES ('51', 'xar');
INSERT INTO `media_types` (`id`, `name`) VALUES ('52', 'vis');
INSERT INTO `media_types` (`id`, `name`) VALUES ('53', 'msf');
INSERT INTO `media_types` (`id`, `name`) VALUES ('54', 'sse');
INSERT INTO `media_types` (`id`, `name`) VALUES ('55', 'fly');
INSERT INTO `media_types` (`id`, `name`) VALUES ('56', 'oxt');
INSERT INTO `media_types` (`id`, `name`) VALUES ('57', 'uvs');
INSERT INTO `media_types` (`id`, `name`) VALUES ('58', 'xo');
INSERT INTO `media_types` (`id`, `name`) VALUES ('59', 'z1');
INSERT INTO `media_types` (`id`, `name`) VALUES ('60', 'wpl');
INSERT INTO `media_types` (`id`, `name`) VALUES ('61', 'shar');
INSERT INTO `media_types` (`id`, `name`) VALUES ('62', 'odt');
INSERT INTO `media_types` (`id`, `name`) VALUES ('63', 'ustar');
INSERT INTO `media_types` (`id`, `name`) VALUES ('64', 'pptm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('65', 'svg');
INSERT INTO `media_types` (`id`, `name`) VALUES ('66', 'movie');
INSERT INTO `media_types` (`id`, `name`) VALUES ('67', 'flv');
INSERT INTO `media_types` (`id`, `name`) VALUES ('68', 'sse');
INSERT INTO `media_types` (`id`, `name`) VALUES ('69', 'tao');
INSERT INTO `media_types` (`id`, `name`) VALUES ('70', 'asm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('71', 'rss');
INSERT INTO `media_types` (`id`, `name`) VALUES ('72', 'wrl');
INSERT INTO `media_types` (`id`, `name`) VALUES ('73', 'mp4a');
INSERT INTO `media_types` (`id`, `name`) VALUES ('74', 'ifm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('75', 'potm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('76', 'wpl');
INSERT INTO `media_types` (`id`, `name`) VALUES ('77', 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES ('78', 'xltx');
INSERT INTO `media_types` (`id`, `name`) VALUES ('79', 'gv');
INSERT INTO `media_types` (`id`, `name`) VALUES ('80', 'gph');
INSERT INTO `media_types` (`id`, `name`) VALUES ('81', 'shar');
INSERT INTO `media_types` (`id`, `name`) VALUES ('82', 'adp');
INSERT INTO `media_types` (`id`, `name`) VALUES ('83', 'nsc');
INSERT INTO `media_types` (`id`, `name`) VALUES ('84', 'spl');
INSERT INTO `media_types` (`id`, `name`) VALUES ('85', 'ogx');
INSERT INTO `media_types` (`id`, `name`) VALUES ('86', 'webm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('87', 'woff');
INSERT INTO `media_types` (`id`, `name`) VALUES ('88', 'msf');
INSERT INTO `media_types` (`id`, `name`) VALUES ('89', 'pbm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('90', 'pptm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('91', 'uvt');
INSERT INTO `media_types` (`id`, `name`) VALUES ('92', 'pot');
INSERT INTO `media_types` (`id`, `name`) VALUES ('93', 'dotx');
INSERT INTO `media_types` (`id`, `name`) VALUES ('94', 'jsonml');
INSERT INTO `media_types` (`id`, `name`) VALUES ('95', 'pic');
INSERT INTO `media_types` (`id`, `name`) VALUES ('96', 'svd');
INSERT INTO `media_types` (`id`, `name`) VALUES ('97', 'bin');
INSERT INTO `media_types` (`id`, `name`) VALUES ('98', 'mus');
INSERT INTO `media_types` (`id`, `name`) VALUES ('99', 'ppsm');
INSERT INTO `media_types` (`id`, `name`) VALUES ('100', 'xz');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '1', 'Est dicta et ut. Sit et ipsam numquam ex id harum. Ipsam eos et ipsa sunt quisquam voluptatem minus.', '1980-12-17 12:52:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', 'Fuga omnis voluptatum totam labore tempora. Quasi sequi nihil commodi nemo. Omnis et debitis recusandae vel aut.', '1998-11-01 05:37:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '3', 'Ut consequuntur omnis minima qui. At et necessitatibus ut numquam. Sunt laboriosam laudantium ut. Debitis recusandae vel eaque quia eum et.', '2016-02-18 21:10:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '4', '4', 'Cumque voluptatibus itaque hic exercitationem facilis velit nihil. Quidem rem nihil voluptates provident voluptatem natus. Natus sint sit esse inventore aut voluptatem. Modi id voluptatibus harum eos incidunt.', '2014-10-12 10:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '5', '5', 'Earum sit aut totam dolores minima. Dolorem eos atque molestiae aut iure autem id. Qui autem eius fugit aut. Facilis pariatur sequi reprehenderit.', '2010-02-04 23:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '6', '6', 'Illum et amet blanditiis accusantium omnis. Dolor porro dolore eum. Amet iste id eius aut reprehenderit et occaecati iusto. Aut quae quas ut.', '2014-04-26 03:50:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '7', '7', 'Qui ipsa possimus exercitationem corrupti dolorum vel. Voluptates et nihil nobis reprehenderit. Dolore nobis et est pariatur et facilis repudiandae.', '2007-02-27 13:07:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '8', '8', 'Accusantium aspernatur sint placeat suscipit quisquam inventore iusto. Non et sed laborum eveniet inventore ullam quos omnis. Minima dignissimos numquam corrupti et sunt.', '1987-09-04 12:26:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', 'Saepe consectetur quis qui exercitationem. Exercitationem accusantium fugiat iste qui molestiae dolorem sit illum. Id neque sit nihil itaque nemo quaerat. Nihil sit cupiditate quod debitis accusantium sunt.', '1970-10-09 16:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '10', 'Ad sapiente omnis eius esse doloremque. Quia id rerum reprehenderit et molestiae. Deserunt cupiditate qui est ab aut et et.', '2001-10-13 02:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '11', '11', 'Incidunt culpa commodi temporibus praesentium. Earum quae nemo repellat veritatis quo qui dolor. Deleniti molestiae culpa quaerat est alias quia quae. Facilis perspiciatis nobis ut.', '2008-09-20 11:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', 'Nisi aliquid et laudantium labore ducimus ut eos. Totam quos accusantium libero esse sed a. Quia nostrum ipsa ea quasi voluptate. Ut facere qui est nulla sit.', '2014-04-21 02:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', 'Porro labore eaque et quibusdam temporibus. Eos provident qui cumque. Consequatur dolorem aut quisquam dolores.', '2016-03-23 00:13:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', 'Nihil rem et aut dolor blanditiis recusandae commodi. Sint illo ullam dicta ut culpa. Est ipsa quasi veniam sit voluptas quae optio.', '1971-07-28 14:48:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', 'Sed quia in sed cupiditate ut id. Non doloremque ex officiis sit repudiandae unde aspernatur. Quam et accusamus dolorum atque quaerat et dolorem. Illo ipsam praesentium in.', '1983-07-07 09:45:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', 'Assumenda cum ex ad cupiditate. Aut eos provident ut quia vitae. Ratione suscipit quo exercitationem et at libero voluptates. Et quia sint autem molestiae. Et sint minus nostrum possimus labore possimus nobis.', '1975-09-22 09:40:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', 'Recusandae sapiente quo saepe atque odit itaque nesciunt voluptatem. Ratione qui sed impedit eos et sit minima dolor. Eligendi voluptates saepe tempore neque.', '1993-11-05 18:27:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', 'Natus sint nisi sit assumenda nam. Eligendi ab eum quidem occaecati tempora earum quo. Officiis occaecati expedita repellat fugiat voluptas et autem. Aut quis quaerat quasi rem eligendi.', '2011-11-29 12:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', 'Consequatur dolor eius quae consequatur aspernatur. Nobis quo ut laboriosam consequatur sit. Error aliquid dolores nobis soluta cupiditate. Fugit sunt ut impedit velit cumque ut.', '1983-02-20 14:56:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', 'Est atque enim nulla ut voluptatem labore quidem. Perferendis eum et delectus ullam eum accusantium. Eos et ut minus quas quia maxime commodi.', '2001-10-25 21:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '21', 'Aut voluptatem rerum doloribus. Unde necessitatibus esse nostrum sint dolor vel provident.', '1970-02-05 03:24:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '22', '22', 'Aut et neque quae velit at. Laudantium repellendus assumenda repellat. Commodi consequuntur commodi ipsam. Ut sit voluptate debitis quia consequuntur repudiandae necessitatibus rerum.', '1974-06-01 07:36:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '23', '23', 'Recusandae perferendis placeat illo. Nesciunt ut incidunt nam eveniet a et voluptatum. Tempora eius necessitatibus eos architecto adipisci ipsam repellat.', '1985-09-25 10:00:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '24', '24', 'Vero ut alias nobis doloribus eum iure id. Quam eligendi amet praesentium distinctio quisquam. Qui est quia dolores facere nisi nostrum. Quisquam reprehenderit earum ut corrupti.', '1996-03-03 04:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '25', '25', 'Sunt aut excepturi saepe odio odio ullam provident. Similique voluptatem enim minus quia consequatur porro. Tempore ducimus error qui cumque aliquid.', '1990-06-14 06:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '26', '26', 'Exercitationem molestiae dolore fugiat perferendis ut aperiam quia quis. Id impedit distinctio qui doloremque assumenda. Nulla nesciunt laborum sapiente architecto. Earum in sit excepturi omnis dolorem eligendi.', '1986-04-05 06:29:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '27', '27', 'Illo accusantium ex id quo aliquam consequatur optio. Voluptatibus quis est temporibus dicta dolorum blanditiis. Totam voluptatem atque excepturi esse velit. Dolore sit eos porro. Corporis ducimus ipsam totam.', '1980-10-21 19:40:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '28', '28', 'Odio perferendis debitis vel. Tempore tempore quia tempora architecto iure veritatis sunt. Optio eum quis ea saepe quos molestiae dolorem nobis.', '2003-02-10 20:10:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '29', '29', 'Sit qui vitae aut qui. Aut ipsam dolores et.', '1996-02-19 13:01:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '30', 'Corrupti occaecati suscipit ex optio quaerat rerum quos. Laborum accusantium qui culpa a tempore provident. Voluptates quo laudantium aut error. Quos quibusdam ratione ducimus aut earum amet. Temporibus beatae veniam eos mollitia.', '1988-11-07 07:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '31', '31', 'Est et quis at dolorem repellendus fugiat quia. Aspernatur eum aliquam odio voluptate. A quia vel et fuga non ut mollitia ut.', '1991-03-22 19:25:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '32', '32', 'Nihil quia nisi ab quae non qui. Amet ut error quia minima illo harum atque molestiae. Quibusdam quas ipsam sit et. Consequatur aperiam omnis iure.', '2001-11-16 20:49:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '33', '33', 'Saepe ut qui velit ut placeat quo. Harum esse non et placeat et itaque. Doloremque qui saepe sunt placeat dignissimos iure vel est. Occaecati reprehenderit consequatur cumque qui rem rerum reprehenderit.', '1970-01-14 07:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '34', '34', 'Optio blanditiis eos quasi. Non rem ut ullam omnis.', '2005-09-10 02:08:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '35', '35', 'Illo laborum odio voluptas dolorem dignissimos amet ut. Non assumenda qui optio enim eaque nam et. Ut omnis sapiente incidunt at accusantium. Repudiandae illo aliquid commodi quisquam quas aut quae inventore. Consequatur enim ipsum sit consequuntur.', '1973-04-22 12:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '36', '36', 'Labore ea deleniti omnis. Ea dolorem id ipsum doloribus voluptatum magni autem tempore. Dolorem labore et est et soluta. Quam quis quia magni at tempore rem quo animi.', '1973-10-19 04:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '37', '37', 'Placeat qui officia soluta consequatur ea. Dignissimos consequuntur fugit et magni ut.', '1972-05-14 14:49:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '38', '38', 'Fugit sapiente minima tempore a autem aliquam aut. In est ex facere sed et et sit. Nihil cum natus est. Alias cupiditate accusantium iure consequatur ut occaecati.', '1985-07-27 04:35:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '39', '39', 'Veritatis velit nulla tenetur dolorem quod qui vel. Quia voluptatem quos voluptas iste architecto dolorem. Expedita qui vel voluptatem omnis numquam eum. Soluta harum ut neque commodi.', '2017-03-16 08:56:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '40', '40', 'Delectus recusandae labore numquam vero. Tempora eos est est odit atque rerum. Possimus sint laudantium voluptas enim incidunt eveniet.', '1981-02-04 09:21:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '41', '41', 'Architecto eos vel et atque adipisci. Qui a fugiat harum delectus ullam. Laudantium fugiat est fugit ex delectus perspiciatis.', '2003-11-14 11:47:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '42', '42', 'Sapiente placeat ut commodi sit a facilis. Voluptatem dignissimos culpa at sint. Non quis quia reprehenderit natus possimus. Amet laudantium minus quo et aut. Quia inventore vel beatae qui rem itaque nisi.', '1977-12-06 00:14:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '43', '43', 'Aperiam est laboriosam aut sunt eos quas. Consequatur enim eius eum animi repudiandae sit est odit. Assumenda vel quo excepturi ut praesentium porro dolore. Officiis et pariatur veniam sit quos sint occaecati. Omnis qui fugiat quia.', '1976-09-13 15:41:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '44', '44', 'Quisquam atque impedit consequuntur occaecati voluptatem occaecati. Voluptatibus earum dignissimos ea distinctio perferendis quia. Sit exercitationem quia optio eveniet ut rem. Placeat et et quo cupiditate.', '2000-04-04 01:31:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '45', '45', 'Atque omnis id eos. Et qui ut nemo et. Facere inventore occaecati et atque expedita. Nostrum saepe quos consequatur alias cumque qui. Autem labore blanditiis adipisci inventore.', '1971-09-17 16:53:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '46', '46', 'Aut itaque facilis quo doloribus quod eum. Necessitatibus velit tenetur iusto dicta eos iste. Sunt sunt harum at explicabo et eos. Velit accusantium ea ut voluptas unde.', '2008-05-11 10:22:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '47', '47', 'Nesciunt laborum ad minima nobis. Eius blanditiis recusandae culpa rerum eos explicabo. Ut minima perspiciatis et et vero dolorem quidem. Quos omnis quo magni quis et vel.', '2002-07-25 21:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '48', '48', 'Voluptatem reprehenderit fugiat aliquam aut commodi. Reprehenderit sed magni et culpa expedita.', '2001-10-15 15:36:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '49', '49', 'Modi at quia dignissimos aut labore nostrum mollitia. Molestiae impedit quibusdam delectus et. Rerum sapiente sed illum dolore architecto sunt. Omnis quaerat esse voluptatibus voluptatem fugiat ut.', '1989-11-27 15:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '50', '50', 'Dolor cum voluptas dolorem et iure voluptatem. Sunt perspiciatis saepe dolore sequi ut voluptatem sapiente. Neque consectetur natus eum quis.', '2011-03-26 11:35:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '51', '51', 'Rerum tempora nostrum nihil ut. Et qui porro asperiores minus vitae magnam doloribus. Ipsa voluptas et vitae eaque maxime. Voluptas nulla dicta sed id cupiditate possimus est.', '2014-05-08 19:15:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '52', '52', 'Suscipit placeat sed non et quis. Numquam illum provident impedit expedita asperiores. Provident id voluptatem vel inventore. Pariatur sunt sint culpa velit voluptatem laudantium doloribus.', '1993-02-27 00:28:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '53', '53', 'Laudantium a vero non aliquam. Commodi voluptatem quibusdam ab doloribus.', '1988-12-28 09:23:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '54', '54', 'Optio doloribus laborum placeat dicta. Accusamus eum esse impedit quia iste odio molestiae. Quos eius rerum natus veritatis sit ducimus corporis. Odio blanditiis autem ut dolorem.', '1998-05-30 02:22:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '55', '55', 'Libero veritatis tempore a dolor voluptas consequuntur nihil omnis. Error similique itaque animi. A quo occaecati nam nemo harum.', '1984-03-17 17:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '56', '56', 'Sapiente eaque fugiat molestiae. Natus natus quibusdam dolorem. Maxime sit aut ea quo delectus ratione debitis tempora. Sed in dicta animi et.', '2006-02-21 02:11:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '57', '57', 'Magni iusto rem ea facere aut. Aspernatur et officiis porro aliquid sit soluta voluptas omnis. Qui omnis occaecati eum quia voluptatem. Consequatur ratione delectus et veritatis et est sunt.', '1983-09-24 08:21:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '58', '58', 'Sint temporibus eos commodi necessitatibus est. Error odit reprehenderit id voluptates autem rem id. Ut excepturi odit quam fugit maxime accusantium quod sapiente.', '1985-05-29 15:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '59', '59', 'Eum a quia est quam voluptatem ullam illo. Cum labore aut aut a reprehenderit occaecati. Architecto quam itaque suscipit sit. Maxime consequuntur sint rerum quia voluptatem temporibus ea.', '2019-04-14 07:16:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '60', '60', 'Voluptatem voluptatem dolorem quis. Sit dolore ipsum consequatur reprehenderit est. Aut non iste est earum aut quasi autem.', '2004-10-18 02:31:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '61', '61', 'Dolor exercitationem ipsam maiores voluptatem vel. Enim sit placeat facilis. Est et incidunt voluptatem enim. Et aliquam et aliquam et quidem.', '1995-09-06 14:53:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '62', '62', 'Id cupiditate repudiandae saepe rem ut aliquam necessitatibus. Et consequatur quis illo molestiae veritatis eos minima. Consequuntur ratione eum et. Veritatis tempora perspiciatis at accusamus et commodi.', '1972-04-29 22:12:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '63', '63', 'Vel assumenda ullam illo fugiat. Dolores voluptatibus iusto sed iusto aliquam corrupti. Error aut numquam voluptatibus officia ratione autem est.', '1985-08-13 05:05:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '64', '64', 'Rerum aut quis accusantium aliquid. Suscipit nemo voluptatem enim nemo. Facilis hic ab alias qui qui dolorum. Quos quia quia culpa reprehenderit.', '1982-05-08 03:49:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '65', '65', 'Eos aut ducimus aut. Et rerum et dolor ut fugit minima. Ut dolor veniam quod. Quam aspernatur ut animi aut.', '1999-02-06 17:58:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '66', '66', 'Molestiae quo ea deleniti mollitia dolor et consequuntur. Molestiae molestias molestiae rerum quam libero cupiditate id. Quia quod saepe sit velit inventore deserunt tempora.', '2003-06-23 17:41:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '67', '67', 'Odit ex necessitatibus iusto facilis. Totam repellendus ut qui ad provident. Tempora qui sint consequatur reiciendis.', '1995-03-29 15:56:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '68', '68', 'Et dicta ad alias ad incidunt sunt. Aut qui possimus placeat qui dolor dolorum. Aperiam eveniet aut adipisci illo iure molestias. Doloremque in mollitia veritatis minus.', '2004-03-15 06:24:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '69', '69', 'Quas labore doloremque optio ab. Dolor quae similique consequatur eos sit. Eius rerum fuga sunt aut cupiditate voluptatem debitis.', '2007-12-29 00:06:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '70', '70', 'Ab provident est rerum et quaerat quos. Eius harum ex dolor repudiandae voluptatibus et et. Dolores culpa vero in quo. Hic velit voluptates qui repudiandae.', '1974-08-28 08:02:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '71', '71', 'Neque deserunt cupiditate maiores nesciunt fugit dolores. Autem deserunt facilis est quas doloribus fuga hic. Aspernatur iste ab et earum.', '2014-02-07 13:59:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '72', '72', 'Enim aut dolorem qui maiores sunt et laudantium. Numquam temporibus veniam enim maxime suscipit quod. Nobis beatae non amet nihil minus. Et sequi iusto officia nobis magnam.', '1979-03-24 04:58:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '73', '73', 'Magnam laborum maiores aliquid enim. Aut rerum eum asperiores vitae velit saepe facilis. Nulla reiciendis voluptatibus odio iure impedit rerum. Aut est sit est natus.', '1982-10-03 09:51:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '74', '74', 'Est porro sint officia magni iusto suscipit magni. Et et autem est dolorem distinctio. Autem odit eos excepturi ut est quos. Odio autem nemo ipsa dolores et non.', '1987-09-25 15:36:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '75', '75', 'Minus aut est provident facilis aut ullam et. Non atque molestiae dolorem. Deleniti doloribus reprehenderit dignissimos veniam rem ipsam itaque sed. Saepe optio adipisci quos laudantium consectetur doloribus aut.', '1991-03-20 16:24:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '76', '76', 'Quaerat id earum ratione occaecati ipsum. In numquam suscipit placeat nihil autem earum. Libero amet repellendus recusandae excepturi quo. Aut voluptatibus temporibus illum autem reprehenderit. Et sit atque omnis voluptas illo.', '1974-05-06 00:06:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '77', '77', 'Eum voluptate commodi esse commodi et eos. Rem aut dolor exercitationem et quos dolor. Sed dignissimos fugiat nisi beatae magnam.', '2009-01-26 01:02:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '78', '78', 'Accusantium voluptatem sit nihil animi. Id et et dolor excepturi beatae quos et. Fuga dolorem doloremque sunt sed libero unde qui.', '1988-04-18 17:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '79', '79', 'Autem doloremque nostrum saepe maiores sed quisquam neque. Quia illo accusamus occaecati aut laborum reprehenderit praesentium. Est reiciendis voluptatum qui numquam vero at.', '1971-11-05 02:35:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '80', '80', 'Sed nihil nemo tenetur nostrum eaque officia voluptate. Ut mollitia doloremque nihil natus ut. Quia qui fuga dolorem ab facilis. Delectus aut ipsum mollitia dolorum deserunt.', '1999-04-10 02:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '81', '81', 'Dolorum nihil ducimus voluptatibus fugit saepe corporis. Consequuntur deserunt iste quia deserunt ipsum. Dolor quo dolore ea iste qui molestiae eum. Velit consequuntur nostrum odio reprehenderit quasi cumque impedit.', '2004-08-05 06:41:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '82', '82', 'Et voluptatibus placeat necessitatibus at distinctio excepturi error. Rerum nostrum est veritatis eum ea. Deserunt eius inventore totam repellat laboriosam molestiae. Autem odit pariatur expedita est perspiciatis error id.', '2018-10-27 05:43:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '83', '83', 'Incidunt rerum quae laboriosam ipsa eaque. Voluptatem non nihil quasi dolores. Animi voluptas quia fuga alias. Sed quae veniam quis dignissimos. Labore nostrum inventore enim officiis quae sequi.', '1992-10-29 19:05:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '84', '84', 'Atque reiciendis accusantium dolor repellendus. Eum nostrum veniam repudiandae quasi consequuntur aut debitis. Fuga ad sapiente sunt hic at. Deleniti commodi vel vero hic ad.', '2001-01-13 16:08:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '85', '85', 'Explicabo temporibus quasi debitis corporis laboriosam. Qui dolores et fugit incidunt est quo. Voluptatem reiciendis et dolorem qui distinctio.', '2012-10-04 15:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '86', '86', 'Placeat doloremque ullam hic temporibus unde laudantium odit. Magnam ad similique quae quae. Aut esse facere delectus quidem. Quia qui vero labore.', '2001-02-14 19:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '87', '87', 'Beatae et voluptas sapiente voluptatum. Magni nobis delectus eveniet et possimus. Id rerum placeat provident minima sed.', '2005-01-21 21:45:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '88', '88', 'Quisquam dolorum et laudantium quas accusamus a. Et quaerat et qui inventore. Cupiditate ratione consequuntur aspernatur ipsam. Iste odio repudiandae eveniet ea est.', '2014-10-11 03:28:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '89', '89', 'Minima blanditiis sint omnis quos ducimus molestiae impedit. Rerum reiciendis repellat quia error perspiciatis. Veritatis deserunt dolores autem corrupti totam. Repellendus quia odit reprehenderit molestiae cumque.', '2004-03-27 18:53:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '90', '90', 'Ipsam consequatur consectetur quaerat dolorem soluta molestiae. Laboriosam tempore illum enim est odit veniam. Odit et est voluptas sed qui consequatur. Facilis velit soluta a deleniti aut debitis officiis exercitationem.', '2018-08-05 20:54:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '91', '91', 'Ullam molestias et itaque et. Aut non quo quam vero pariatur nisi. Eum labore nulla iste molestiae id porro perferendis. Et veniam aspernatur dolor deleniti enim eos vel.', '1978-07-27 14:24:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '92', '92', 'Temporibus adipisci molestias commodi veritatis. Iure consectetur reiciendis ex earum.', '1971-11-07 20:54:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '93', '93', 'Consequuntur provident voluptatem suscipit. Cumque voluptatum modi accusamus hic architecto. Aut doloribus illo assumenda corporis eligendi rerum consequatur nisi. Maiores facilis blanditiis magni aut quis sunt inventore sed. Ut enim cum placeat unde.', '1988-09-06 11:13:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '94', '94', 'Quia dolores sed quas eos a quae blanditiis consequatur. Velit aliquam consequatur blanditiis pariatur et quaerat dolores. Ducimus asperiores vitae facilis eius. Et quasi eligendi alias blanditiis quaerat pariatur ea.', '1972-11-01 13:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '95', '95', 'Et voluptates ducimus assumenda repellat consectetur ullam ea maiores. Magni aspernatur et dicta quo. Consequatur facere fugiat at quaerat temporibus magni odio.', '1995-02-03 23:33:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '96', '96', 'Iure libero consequuntur aut repellendus. Necessitatibus sed omnis enim exercitationem. Quaerat incidunt vitae velit unde quasi. Beatae minima quis numquam delectus fugit ducimus est.', '1971-09-08 12:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '97', '97', 'Doloribus perspiciatis quaerat qui quas rerum. Molestias non sapiente vel et. Quo sit sit repudiandae libero.', '1977-06-21 03:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '98', '98', 'Doloremque quo labore alias praesentium. Minus qui amet et alias. Ducimus asperiores molestiae pariatur perferendis.', '1993-04-25 11:23:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '99', '99', 'Sunt praesentium omnis consequatur deserunt ut et reprehenderit est. Id amet impedit maxime voluptatibus sint omnis. Non iusto quibusdam sequi quam labore. Illum rerum error fugit alias id vero sit.', '1982-03-30 22:23:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '100', '100', 'Aliquam numquam quos quae ea earum necessitatibus enim. Repudiandae non hic tempore non provident ut quod. Tenetur temporibus ullam maiores ea.', '1997-08-18 03:53:20');


#
# TABLE STRUCTURE FOR: photo
#

DROP TABLE IF EXISTS `photo`;

CREATE TABLE `photo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photo_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photoalb` (`id`),
  CONSTRAINT `photo_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('1', '1', '1', 'sint');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('2', '2', '2', 'quia');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('3', '3', '3', 'id');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('4', '4', '4', 'ratione');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('5', '5', '5', 'voluptates');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('6', '6', '6', 'excepturi');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('7', '7', '7', 'ex');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('8', '8', '8', 'ipsa');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('9', '9', '9', 'omnis');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('10', '10', '10', 'quas');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('11', '11', '11', 'autem');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('12', '12', '12', 'aspernatur');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('13', '13', '13', 'velit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('14', '14', '14', 'voluptatum');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('15', '15', '15', 'officia');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('16', '16', '16', 'ex');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('17', '17', '17', 'molestias');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('18', '18', '18', 'id');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('19', '19', '19', 'et');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('20', '20', '20', 'magni');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('21', '21', '21', 'non');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('22', '22', '22', 'itaque');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('23', '23', '23', 'aut');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('24', '24', '24', 'illum');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('25', '25', '25', 'veniam');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('26', '26', '26', 'aut');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('27', '27', '27', 'sit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('28', '28', '28', 'natus');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('29', '29', '29', 'sit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('30', '30', '30', 'et');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('31', '31', '31', 'ut');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('32', '32', '32', 'consectetur');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('33', '33', '33', 'ut');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('34', '34', '34', 'sunt');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('35', '35', '35', 'quia');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('36', '36', '36', 'deserunt');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('37', '37', '37', 'repellendus');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('38', '38', '38', 'eligendi');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('39', '39', '39', 'laudantium');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('40', '40', '40', 'facilis');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('41', '41', '41', 'voluptates');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('42', '42', '42', 'nulla');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('43', '43', '43', 'est');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('44', '44', '44', 'placeat');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('45', '45', '45', 'maiores');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('46', '46', '46', 'tempora');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('47', '47', '47', 'fugit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('48', '48', '48', 'consequatur');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('49', '49', '49', 'impedit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('50', '50', '50', 'error');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('51', '51', '51', 'et');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('52', '52', '52', 'officia');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('53', '53', '53', 'modi');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('54', '54', '54', 'eveniet');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('55', '55', '55', 'et');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('56', '56', '56', 'distinctio');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('57', '57', '57', 'culpa');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('58', '58', '58', 'quaerat');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('59', '59', '59', 'aut');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('60', '60', '60', 'omnis');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('61', '61', '61', 'quis');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('62', '62', '62', 'sed');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('63', '63', '63', 'minus');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('64', '64', '64', 'nesciunt');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('65', '65', '65', 'alias');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('66', '66', '66', 'numquam');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('67', '67', '67', 'qui');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('68', '68', '68', 'velit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('69', '69', '69', 'enim');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('70', '70', '70', 'quisquam');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('71', '71', '71', 'dignissimos');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('72', '72', '72', 'reprehenderit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('73', '73', '73', 'dolore');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('74', '74', '74', 'voluptas');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('75', '75', '75', 'est');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('76', '76', '76', 'dolorem');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('77', '77', '77', 'nobis');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('78', '78', '78', 'vitae');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('79', '79', '79', 'rerum');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('80', '80', '80', 'deleniti');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('81', '81', '81', 'voluptatibus');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('82', '82', '82', 'possimus');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('83', '83', '83', 'voluptate');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('84', '84', '84', 'aut');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('85', '85', '85', 'in');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('86', '86', '86', 'nisi');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('87', '87', '87', 'veniam');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('88', '88', '88', 'reprehenderit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('89', '89', '89', 'temporibus');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('90', '90', '90', 'repellendus');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('91', '91', '91', 'et');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('92', '92', '92', 'molestiae');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('93', '93', '93', 'odit');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('94', '94', '94', 'ea');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('95', '95', '95', 'veritatis');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('96', '96', '96', 'dolor');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('97', '97', '97', 'error');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('98', '98', '98', 'aut');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('99', '99', '99', 'magnam');
INSERT INTO `photo` (`id`, `album_id`, `media_id`, `name`) VALUES ('100', '100', '100', 'quis');


#
# TABLE STRUCTURE FOR: photoalb
#

DROP TABLE IF EXISTS `photoalb`;

CREATE TABLE `photoalb` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photoalb_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('1', '1', 'culpa');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('2', '2', 'qui');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('3', '3', 'explicabo');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('4', '4', 'aut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('5', '5', 'ipsam');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('6', '6', 'rerum');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('7', '7', 'quia');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('8', '8', 'dolor');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('9', '9', 'officia');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('10', '10', 'et');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('11', '11', 'accusantium');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('12', '12', 'reprehenderit');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('13', '13', 'pariatur');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('14', '14', 'cupiditate');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('15', '15', 'ex');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('16', '16', 'ut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('17', '17', 'in');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('18', '18', 'eius');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('19', '19', 'odit');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('20', '20', 'minima');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('21', '21', 'incidunt');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('22', '22', 'excepturi');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('23', '23', 'quo');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('24', '24', 'repellendus');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('25', '25', 'rem');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('26', '26', 'aut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('27', '27', 'et');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('28', '28', 'eos');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('29', '29', 'ut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('30', '30', 'possimus');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('31', '31', 'optio');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('32', '32', 'veritatis');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('33', '33', 'adipisci');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('34', '34', 'corrupti');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('35', '35', 'nihil');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('36', '36', 'ipsa');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('37', '37', 'voluptas');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('38', '38', 'at');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('39', '39', 'illum');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('40', '40', 'quasi');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('41', '41', 'aut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('42', '42', 'voluptatem');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('43', '43', 'tempore');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('44', '44', 'impedit');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('45', '45', 'deleniti');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('46', '46', 'quis');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('47', '47', 'velit');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('48', '48', 'culpa');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('49', '49', 'est');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('50', '50', 'asperiores');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('51', '51', 'vel');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('52', '52', 'labore');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('53', '53', 'consectetur');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('54', '54', 'voluptatem');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('55', '55', 'ut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('56', '56', 'officiis');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('57', '57', 'et');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('58', '58', 'dolor');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('59', '59', 'et');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('60', '60', 'ea');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('61', '61', 'atque');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('62', '62', 'culpa');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('63', '63', 'expedita');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('64', '64', 'impedit');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('65', '65', 'iure');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('66', '66', 'ut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('67', '67', 'ratione');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('68', '68', 'ab');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('69', '69', 'quisquam');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('70', '70', 'cumque');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('71', '71', 'rerum');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('72', '72', 'fuga');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('73', '73', 'in');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('74', '74', 'quasi');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('75', '75', 'voluptatum');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('76', '76', 'aliquid');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('77', '77', 'corrupti');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('78', '78', 'voluptatem');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('79', '79', 'ut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('80', '80', 'minima');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('81', '81', 'similique');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('82', '82', 'a');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('83', '83', 'perspiciatis');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('84', '84', 'et');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('85', '85', 'voluptas');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('86', '86', 'repellat');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('87', '87', 'ut');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('88', '88', 'molestias');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('89', '89', 'velit');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('90', '90', 'distinctio');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('91', '91', 'sed');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('92', '92', 'vel');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('93', '93', 'est');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('94', '94', 'necessitatibus');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('95', '95', 'cumque');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('96', '96', 'voluptas');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('97', '97', 'voluptate');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('98', '98', 'minus');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('99', '99', 'beatae');
INSERT INTO `photoalb` (`id`, `user_id`, `name`) VALUES ('100', '100', 'ut');


#
# TABLE STRUCTURE FOR: uprofiles
#

DROP TABLE IF EXISTS `uprofiles`;

CREATE TABLE `uprofiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('1', 'M', '2005-03-14', 'Port Nyah', '1', '2011-06-04 19:22:18');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('2', 'M', '1971-11-12', 'Miloburgh', '2', '2019-01-03 14:25:02');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('3', 'P', '1979-03-04', 'New Zoie', '3', '1991-05-12 17:06:57');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('4', 'M', '2013-08-10', 'New Raegan', '4', '1977-11-20 19:57:55');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('5', 'D', '2000-12-18', 'Hobartchester', '5', '2009-06-14 03:14:33');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('6', 'D', '1991-09-16', 'South Berrystad', '6', '1996-02-10 05:24:23');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('7', 'D', '2008-11-20', 'Crawfordborough', '7', '1995-07-14 20:42:36');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('8', 'P', '2019-10-31', 'New Elton', '8', '2000-07-18 22:22:05');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('9', 'D', '2019-02-16', 'East Damon', '9', '2003-12-30 09:08:15');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('10', 'M', '2008-02-20', 'West Ryleyfurt', '10', '1973-10-25 17:34:16');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('11', 'M', '1998-02-05', 'West Lonnieborough', '11', '1977-08-28 14:02:55');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('12', 'D', '1993-09-16', 'New Lexi', '12', '2001-12-06 11:37:18');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('13', 'M', '2007-11-21', 'North Tiannaburgh', '13', '2011-03-25 16:10:07');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('14', 'M', '2013-12-16', 'Lake Dedricview', '14', '1983-02-28 16:18:47');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('15', 'P', '1980-09-28', 'Port Lilyan', '15', '1979-06-04 10:03:04');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('16', 'M', '1975-06-17', 'Kesslerstad', '16', '2019-09-10 12:25:33');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('17', 'M', '1990-04-16', 'Trevafort', '17', '2007-11-21 02:23:23');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('18', 'M', '1987-05-05', 'Imaton', '18', '1987-04-04 13:27:28');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('19', 'D', '1992-05-05', 'Edythburgh', '19', '1977-02-07 12:14:02');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('20', 'D', '1976-08-20', 'East Melvinhaven', '20', '1975-10-18 16:25:03');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('21', 'P', '2002-09-14', 'East Cloydstad', '21', '1974-01-15 05:32:26');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('22', 'M', '1986-03-19', 'Lake Emery', '22', '2014-01-06 17:30:31');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('23', 'D', '2006-12-23', 'Julianneburgh', '23', '1976-01-21 16:31:39');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('24', 'M', '2007-08-06', 'North Simoneland', '24', '2001-05-24 13:40:11');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('25', 'P', '1993-11-08', 'New Kathrynport', '25', '1971-03-08 20:29:33');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('26', 'M', '1984-10-26', 'Johnsonberg', '26', '2019-05-11 06:40:11');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('27', 'M', '1992-10-04', 'South Eunice', '27', '2003-06-02 21:57:00');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('28', 'D', '1988-08-05', 'South Eddiechester', '28', '2001-07-06 03:56:21');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('29', 'P', '2004-02-09', 'Bruenview', '29', '1977-07-12 11:22:46');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('30', 'M', '2002-11-17', 'West Keshawnfurt', '30', '2005-03-25 19:53:27');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('31', 'M', '1977-09-08', 'West Kaileeport', '31', '2015-03-13 17:57:59');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('32', 'M', '1976-10-19', 'North Marty', '32', '2007-08-26 04:06:00');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('33', 'M', '1978-04-20', 'South Jermainstad', '33', '1970-08-25 16:12:17');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('34', 'M', '1989-07-06', 'Kirlinshire', '34', '1995-02-10 17:21:44');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('35', 'P', '1985-02-07', 'South Kenna', '35', '1973-04-29 17:22:27');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('36', 'M', '1976-05-30', 'Kristopherstad', '36', '1993-05-07 15:21:44');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('37', 'M', '1976-08-15', 'Legrosberg', '37', '2003-03-23 13:57:22');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('38', 'M', '1983-01-23', 'New Rociotown', '38', '2016-08-31 22:33:35');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('39', 'P', '2010-12-05', 'Hunterville', '39', '1996-12-12 22:02:18');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('40', 'M', '1971-03-01', 'New Monica', '40', '1974-07-06 03:41:37');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('41', 'D', '2018-05-28', 'Bahringerfort', '41', '2008-09-28 23:33:53');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('42', 'M', '1980-07-30', 'South Lemuel', '42', '1973-11-14 20:21:28');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('43', 'M', '1974-10-01', 'Vivaberg', '43', '1975-10-09 04:41:23');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('44', 'M', '1980-08-13', 'Brandontown', '44', '1985-08-24 11:29:05');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('45', 'P', '1977-05-05', 'Emilfort', '45', '2013-06-05 22:14:02');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('46', 'P', '1999-01-11', 'Kassulkemouth', '46', '1994-03-06 04:35:06');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('47', 'D', '2010-11-27', 'West Kennedi', '47', '1975-08-30 21:11:15');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('48', 'M', '1977-11-17', 'Eichmannport', '48', '1980-06-01 04:18:01');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('49', 'D', '1980-05-03', 'New Juanabury', '49', '1989-11-07 17:32:15');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('50', 'P', '1976-02-29', 'Lake Julesmouth', '50', '2002-01-29 08:02:51');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('51', 'M', '1991-01-20', 'Hesterland', '51', '1970-09-05 14:34:53');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('52', 'D', '2002-10-23', 'Williamsonview', '52', '2010-04-22 18:34:48');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('53', 'D', '2005-06-02', 'Port Arnulfoview', '53', '2010-09-04 15:11:14');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('54', 'D', '2007-07-08', 'Port Jamilfurt', '54', '1975-10-08 06:25:50');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('55', 'M', '1970-04-10', 'Chanelport', '55', '1971-01-19 13:36:05');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('56', 'P', '2011-10-19', 'North Maudie', '56', '1970-02-03 15:27:54');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('57', 'M', '1973-12-03', 'South Conradtown', '57', '1991-04-25 20:42:31');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('58', 'M', '2014-08-17', 'Morissettetown', '58', '2008-07-20 21:17:18');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('59', 'P', '2008-10-27', 'Lake Emmittberg', '59', '1985-12-16 11:17:45');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('60', 'M', '1998-08-14', 'Arnofort', '60', '1988-01-22 16:14:53');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('61', 'P', '1977-01-30', 'Lake Kareem', '61', '2001-07-20 03:48:35');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('62', 'M', '2019-05-25', 'East Karley', '62', '1972-01-01 01:56:26');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('63', 'M', '1973-05-13', 'North Sylvan', '63', '1988-09-20 17:26:04');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('64', 'D', '1986-09-07', 'West Solonburgh', '64', '1990-06-16 09:07:11');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('65', 'M', '1997-11-09', 'Kutchfurt', '65', '1999-07-01 02:21:44');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('66', 'M', '1974-05-02', 'Rempeltown', '66', '1992-03-31 21:11:03');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('67', 'P', '1981-10-19', 'West Isac', '67', '1984-05-29 17:53:26');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('68', 'D', '1990-12-15', 'Daughertytown', '68', '1982-12-10 02:55:15');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('69', 'M', '2017-02-26', 'Enamouth', '69', '1974-02-02 08:20:58');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('70', 'D', '2000-09-30', 'Kiannamouth', '70', '2007-06-09 04:07:00');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('71', 'P', '1985-04-07', 'Jaskolskiborough', '71', '1992-08-03 06:55:45');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('72', 'M', '1998-01-04', 'Torreyshire', '72', '2003-06-04 13:55:23');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('73', 'P', '2018-10-15', 'Krismouth', '73', '2003-11-05 19:07:47');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('74', 'M', '1975-11-12', 'Yundtmouth', '74', '1983-09-30 02:43:30');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('75', 'M', '1985-05-07', 'Port Lorine', '75', '2007-01-07 10:29:53');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('76', 'M', '2019-02-23', 'Turcottechester', '76', '2002-07-01 12:38:43');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('77', 'P', '2010-07-10', 'Abernathystad', '77', '1973-06-08 04:17:46');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('78', 'M', '1983-12-08', 'Siennaborough', '78', '1986-01-07 06:06:41');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('79', 'D', '2011-05-30', 'Durganside', '79', '1972-05-18 18:18:08');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('80', 'M', '2005-07-04', 'New Gregorioside', '80', '1998-02-10 08:30:14');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('81', 'D', '1979-06-18', 'Traceside', '81', '1990-10-28 10:19:10');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('82', 'M', '2015-10-05', 'West Gussie', '82', '2014-05-22 10:55:23');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('83', 'M', '2011-08-11', 'Port Theodoramouth', '83', '2003-04-23 09:29:11');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('84', 'M', '2018-01-19', 'New Aubreestad', '84', '1993-05-21 07:22:45');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('85', 'D', '2016-03-04', 'West Aureliafort', '85', '1988-03-18 01:28:27');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('86', 'P', '1979-03-18', 'New Stephaniachester', '86', '2009-06-24 13:36:47');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('87', 'M', '2018-06-08', 'Jacobsonstad', '87', '1988-01-25 23:18:09');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('88', 'P', '1982-04-22', 'Braulioshire', '88', '2006-09-21 06:38:27');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('89', 'M', '2017-01-19', 'Ornchester', '89', '1990-01-02 04:10:58');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('90', 'P', '1971-09-22', 'Lefflershire', '90', '1970-10-23 13:14:56');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('91', 'P', '2002-10-18', 'South Jacklyn', '91', '2009-04-22 23:50:23');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('92', 'M', '1994-12-20', 'Gleichnerchester', '92', '2003-06-14 06:26:20');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('93', 'M', '2007-06-05', 'Giannibury', '93', '1983-03-28 12:46:09');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('94', 'M', '1971-10-18', 'Micahfurt', '94', '2015-03-17 23:42:26');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('95', 'M', '1972-10-24', 'East Kiptown', '95', '2012-02-25 20:56:01');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('96', 'D', '1982-01-15', 'North Columbusbury', '96', '1980-06-28 22:47:38');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('97', 'M', '2006-07-07', 'New Gerardo', '97', '2000-10-07 07:23:21');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('98', 'M', '1986-08-24', 'New Taya', '98', '2005-09-01 23:01:44');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('99', 'P', '1985-12-12', 'Donnellyburgh', '99', '1988-09-01 12:50:25');
INSERT INTO `uprofiles` (`user_id`, `gender`, `birthday`, `hometown`, `photo_id`, `created_at`) VALUES ('100', 'M', '1983-01-14', 'Bernhardmouth', '100', '2001-03-22 01:48:49');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `surname` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pass_hash` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_phone_idx` (`phone`),
  KEY `name` (`name`,`surname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('1', 'Kavon', 'Dietrich', 'connelly.jean@example.org', '427d2266ca25ebd08374b0504d9171a492447f7c', '355.142.9251x30109');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('2', 'Kenton', 'Monahan', 'eric32@example.net', 'b06673fce77fd22e1c65e003922275baca4e9978', '708.606.8591x054');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('3', 'Rigoberto', 'Durgan', 'littel.terence@example.net', '26147b7a0721cb8441072a805c21fa9f82f25008', '1-557-359-4183');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('4', 'Dolly', 'Stoltenberg', 'shaina18@example.com', '3ff3d33fca5d6d062b59ea784a8c9bfff06df7e5', '+84(8)1770658951');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('5', 'Jennings', 'Bins', 'blick.pascale@example.net', 'dbdff36151753fbf5e20dc9e01a5a1533e6e56d6', '1-191-712-7611');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('6', 'Joanne', 'Reilly', 'hdenesik@example.net', '61d968a0525799d2f7837b58ff339307979abd67', '1-795-572-1702');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('7', 'Xzavier', 'Bernier', 'lula72@example.net', '0b4fac59c44e6171e5434522c783844844eda299', '915.165.5425x916');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('8', 'Cali', 'Pagac', 'lizeth.wintheiser@example.org', '7aaa9ba5401a8d3a7d5d37383d699db44a71c1dc', '+03(2)8628637921');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('9', 'Dorthy', 'Dietrich', 'nadia57@example.com', 'b4e981254aef1be1ed096f78ba25feba2062879e', '926.853.1818');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('10', 'Misty', 'Orn', 'hdubuque@example.org', 'b02c8271cbfe4a477b84f6f5b891d79e392a9da0', '632-396-7889x711');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('11', 'Warren', 'Jaskolski', 'fbernhard@example.org', '7ef903ea1294c0902f7d87fa9cf82e9771e0c441', '711.413.5589');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('12', 'Anahi', 'Bergstrom', 'josiah.koepp@example.org', '9be9e8e24b3d0f361e503415dbad387ffeefa99f', '966.584.7752');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('13', 'Skyla', 'Feest', 'zmohr@example.net', 'fafcfab02465578360285114aa4c1a705cbc8f02', '100.407.4682');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('14', 'Florine', 'Batz', 'joel63@example.org', 'e3113a1f69dbdfdeda2645cf77b6f01631306838', '1-344-217-6050x0868');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('15', 'Una', 'Gutkowski', 'raynor.olen@example.net', '3b0fbfd81b8dc2b1b0fa887129cfa09e2b199ff0', '943-158-7646x025');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('16', 'Ellis', 'Bergstrom', 'giuseppe.osinski@example.com', '796414f744e87273b4a1fbcb252a765b5489dce7', '(267)309-6732x26363');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('17', 'Aron', 'Lueilwitz', 'gleichner.kamryn@example.com', '740bdc2a1f6a81475e604aa7291d8db86861d9d6', '232.496.7667x337');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('18', 'Kaci', 'Hettinger', 'towne.joan@example.com', '868795ffd635e3927cd40184cfa9044295f10a78', '03886861503');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('19', 'Eliseo', 'Lakin', 'dixie.wisozk@example.org', 'f2de1c09f8c63f7f1aa4ce7b038a29268ab9c5ff', '206.744.1773x90615');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('20', 'Gerhard', 'Schmeler', 'hklein@example.org', 'b986feacfbb0c6b2b1f9b69b89a982486b1282ac', '+25(2)4595823997');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('21', 'Jordane', 'Breitenberg', 'tklocko@example.com', '1dd8f7440ef03ee4f8f80590dadedcd8b19ca525', '735.151.1359x53480');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('22', 'Annie', 'Mraz', 'rau.taurean@example.com', '7da7b0ac358058ff1787c25eb55528999b40ce59', '(376)553-7473x1423');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('23', 'Jairo', 'Witting', 'lucy10@example.org', 'e2d9cd683ad318517459c6ead2d2ee7a82c28fda', '+72(5)3227972367');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('24', 'Geovanny', 'Swaniawski', 'xcassin@example.com', '578932271e46cb9ddc3c7344855c5d8c9e45caab', '934.674.1593x194');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('25', 'Jermain', 'Ebert', 'kuvalis.geo@example.com', '034784574ef4c6806873bd1186b852c3b41170b2', '1-589-250-9283');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('26', 'Bennie', 'Emard', 'alivia28@example.net', 'e86f5188b83d392816bf741d7e11b0cf89fb219a', '792-137-3620x2436');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('27', 'Eldred', 'Pollich', 'yessenia44@example.com', 'c15512a0d694501f0c27974f834113e087cbdff7', '012-616-7120');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('28', 'Brycen', 'Bosco', 'kuhic.pearlie@example.com', '1727775d67770b6af659b829a53261b8f2e5e688', '245.106.0205x8416');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('29', 'Mae', 'Senger', 'clovis21@example.net', '04ebcbfec3264d0f3526e8d590513f397bd06f4e', '1-787-512-4628x46397');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('30', 'Jaeden', 'Rosenbaum', 'hilll.sean@example.org', '455c6cc224242dd43ea73df412e65c9b0a13b4d7', '378.402.1117x81430');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('31', 'Janessa', 'Wisoky', 'carlos74@example.com', 'f88d4c50f869557cd7895b8c1dcd8f8cb7ba293c', '1-763-683-4898');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('32', 'Madonna', 'Collins', 'raheem.kub@example.com', 'eea644795941c61a6b5a7dc31dff8d7a1065c831', '(066)177-0204x745');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('33', 'Edison', 'Zulauf', 'co\'hara@example.org', 'a18402a9caa94f734c06dd2382a3b2a257a32f2c', '895.503.7549x3383');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('34', 'Natasha', 'Cremin', 'hand.chad@example.org', 'e5a5062dc11226e00ca1f906be4e1249fbf15bbc', '(174)652-8782');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('35', 'Otis', 'Ullrich', 'nader.osborne@example.com', '3168c738749d025aacaa3a558051f42efc0c9639', '186.574.8464x0587');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('36', 'Tod', 'Stokes', 'ruth47@example.com', '70eceae9a4897c54b7ae5b7952ccc4c90025373f', '(068)361-3792x8555');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('37', 'Violet', 'Torp', 'mayert.harmony@example.org', '73ec2e6db4a7cfdd1f563a0e6216e238115f39db', '(996)258-0967');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('38', 'Michele', 'O\'Hara', 'karson.boyle@example.net', 'd9fa04bbc82e45907a58d32cd754509f27c417c5', '(179)704-2227');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('39', 'Salvador', 'McKenzie', 'cremin.holly@example.com', '9a45e4d1dff7e43d105bfd485c146a167b9b58f0', '470-650-5250');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('40', 'Titus', 'Oberbrunner', 'jerde.theresia@example.net', '2e160d7f802e3476888f8e1e4c087bb7d7effb10', '190-744-3100');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('41', 'Durward', 'Dickinson', 'brunolfsdottir@example.net', '32975942d4f2b3b3076e5eaba358cb1782970412', '416-137-8574x2696');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('42', 'Werner', 'Rolfson', 'lhaley@example.net', '8de397b566b0358f44a232ebe187d2b11c2e13d3', '141.938.1988');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('43', 'Garett', 'Keeling', 'rosenbaum.ashton@example.com', '91c2c693394eb9624cb0ba030130d221930d7290', '(282)094-9093x915');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('44', 'Janie', 'Abshire', 'mckenzie.isabella@example.org', '022a285ddce1a288f02bf4a477420bc43636511d', '06411529455');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('45', 'Kelvin', 'Feil', 'gkuvalis@example.com', '261bc3c47111763645fee7e2db3a25a017efc309', '089-084-7263');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('46', 'Annalise', 'Christiansen', 'elda.kessler@example.net', '5c25437427f79002da04cdcd149e911378729e59', '1-208-498-1911');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('47', 'Jennings', 'Pouros', 'elaina.douglas@example.com', '6779b1e27ca549248e9c6963544784d34cd9b493', '319-285-4202x39298');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('48', 'Idell', 'Reichel', 'uschneider@example.com', 'da71d58eab93aa464ed247c3709cf6d5fc6d10d5', '328.931.3024x3934');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('49', 'Claudie', 'Waters', 'julius.ferry@example.org', '31989e58cbaed6551a3030b8e5cdaa23c267ece3', '1-861-436-8776x40533');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('50', 'Kiara', 'Johnson', 'west.solon@example.net', '92ea2695208bfd0332fa9a0e81e55b33385454a4', '121-785-8204');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('51', 'Mohammad', 'Schimmel', 'rubye.pacocha@example.org', 'cdf57e3b0c042ddc610475bb8381db001e2a8e82', '(724)377-1111');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('52', 'Allene', 'Grady', 'hal.o\'conner@example.org', '722582940ef649c0d2737f861916dfa1d273af72', '09421586586');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('53', 'Perry', 'Schoen', 'raina91@example.org', 'f3e102a0bb9fc6e1c3be656c7276167346733bd5', '926.935.5247');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('54', 'Eduardo', 'Treutel', 'tmills@example.net', 'b4b3a0bd352c3fdc05535aba174412344125cc95', '(772)958-6603');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('55', 'Yvette', 'Powlowski', 'rlangosh@example.com', '4f24e477ad4367293aab847c4efb9eb46a59edf5', '(050)403-5504');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('56', 'Tiara', 'Pfeffer', 'marilou.boehm@example.net', 'd1ebead1a3516ff0f06f2f4510817ad9e06d08b8', '115.156.7218x54389');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('57', 'Esteban', 'Hills', 'mae.beahan@example.net', '0d06ac3ce9198d9b786372eab53fcc03db7e0bf6', '506.838.4624x01839');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('58', 'Ervin', 'Crist', 'mmayert@example.org', 'eebc97f49ef76e149b2f06ae2fecf9a9cc16bffa', '+63(2)3439882290');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('59', 'Kory', 'Kohler', 'hyatt.jeremy@example.org', '299a79d482f7d6a996d175115021149bbd220500', '(217)503-3380');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('60', 'Catherine', 'Kunde', 'morton.tromp@example.org', '713b0b6b5063eb66d8cd461b6d4eeb1346733f86', '(400)228-0525');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('61', 'Dakota', 'Runte', 'cassidy.kilback@example.org', '2bb5bc3dd13b77ccfef3e0f5f666f08b67d0a091', '01745773375');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('62', 'Barbara', 'Williamson', 'marisol.howe@example.com', '88685d47a251b58262f69021cd740413c3b73fce', '1-297-413-7693x0480');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('63', 'Lera', 'Lueilwitz', 'jbreitenberg@example.org', '9b6bb34777a30f64bcb9b76f216f0cb8862aa77d', '(380)940-8680');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('64', 'Maggie', 'Hintz', 'lgleichner@example.org', '744bcd0a310db130ccdeac67265de4ec2464460d', '234.933.9612x7431');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('65', 'Brandon', 'Kunde', 'douglas05@example.com', '847dd83377c1dfaf0cb0adf2d38273ab23071b01', '(167)340-4087');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('66', 'Frieda', 'Will', 'vladimir93@example.net', 'e2b2cb35986af3b2e4b308b9154dc6e182de728f', '073-227-9022');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('67', 'Rigoberto', 'Larkin', 'gerard74@example.net', '694b6b07a684241e165fc857633e6a4a005f61a1', '+38(5)2053122656');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('68', 'Gregg', 'Adams', 'sjohns@example.org', 'eb9216130eb463f0999a67042e2204aed6b58112', '704.865.4722x3814');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('69', 'Juliet', 'Funk', 'mona47@example.org', '6b049dc35666e1f9328b0a53d71e515145be181a', '(985)144-6518');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('70', 'Gianni', 'Kozey', 'eusebio29@example.net', '852a97f88e944d5a766bddd55407127e378f5216', '(930)874-9063x51300');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('71', 'Van', 'Hilpert', 'jthompson@example.org', 'e87a6c7f31a3731e27f67dd074962e6563d208ea', '1-688-059-1484');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('72', 'Tristin', 'Thompson', 'kiley.carroll@example.net', '2109ad789e26753ebf1a535fa16d281620f7dcaa', '+45(5)6522110565');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('73', 'Raphael', 'Nicolas', 'aliya30@example.net', '5ae51ff652c94648293b4402653e28c2338499fa', '(443)539-1337x97995');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('74', 'Toney', 'Bogisich', 'pbrakus@example.org', 'c5b6bc3c27aac93a2e56641c495ec86fc05aca21', '1-198-344-4535');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('75', 'Tiara', 'Balistreri', 'ariel.denesik@example.org', 'fa04b8612edba3ee57f66714978eea81e417e962', '1-078-418-4906x280');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('76', 'Jamal', 'Grimes', 'rylee28@example.org', '1c79940c627b85452c555984d79bc3797a93699c', '+40(7)4331308323');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('77', 'Lucienne', 'Will', 'ziemann.kiana@example.org', '57b656f9925add0d1cec429c23448ff7987412e0', '04680861032');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('78', 'Cayla', 'Bartell', 'lucinda.bode@example.com', '7128e5ec875a8a4d807c2b83f4267923e1491da0', '1-956-324-7468x015');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('79', 'Erick', 'Zulauf', 'simonis.josefa@example.org', '8e4c75c140f21956250ccd28e26fb8b57119813c', '272.185.3249x53018');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('80', 'Travis', 'Bashirian', 'jermaine13@example.org', 'de8e947aced2b69c18be835ded66fbfcd8d4ccde', '(757)145-5433x87434');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('81', 'Vada', 'Morissette', 'freda09@example.com', 'f9d26d65c7d0b16437c2484a0b483cf79ae063d7', '1-419-619-7691x29809');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('82', 'Maryse', 'Schmitt', 'zelda58@example.com', 'e56d5d3bbaf84fb4af23b845f46bea7c04d7c27a', '05623013332');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('83', 'Thora', 'Bednar', 'jbradtke@example.com', 'f27b48fbec0927b85b011d3bfc82309fbbab25ad', '343.363.5738x54119');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('84', 'Clemens', 'Davis', 'kirk.graham@example.com', '495cfcc8a474360481d375d56b3d23943047f321', '354.884.3713x1028');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('85', 'Rory', 'Denesik', 'adele72@example.net', '03b22c64f71747a751937a95596976d4e760d69e', '353.213.3550');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('86', 'Fae', 'Jacobs', 'qfay@example.org', 'a8c70473b1bdfd5d225d00e5da4f7a76f1d5176f', '(493)181-5850');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('87', 'Kory', 'Hilll', 'sjakubowski@example.org', '5a1c94bc8fbdded99affe0392814d6ae91868eff', '(396)233-4395');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('88', 'Rocky', 'Schmidt', 'ckshlerin@example.org', 'dab80a06eb07aef006e69e85d73a8905d3cb0f49', '460.362.3950x5651');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('89', 'Elijah', 'Blick', 'qmosciski@example.com', 'de43272a8275b3c708432f59cb45b2ddbf6ca7fd', '(631)795-5658x85811');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('90', 'Maverick', 'Wilkinson', 'nicolas.cameron@example.com', 'b530489727d78a373ba03f977ddbddf0c3198cf5', '1-558-178-3320x916');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('91', 'Sim', 'Swift', 'linwood.schroeder@example.com', '45b1f9d99f30683838ca5a98277a539fd24ece66', '1-793-178-9824x822');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('92', 'Monique', 'Welch', 'judy.koepp@example.net', 'f004143ff2ce2d3861b3d78e09dcc92eb93db389', '(171)138-3459x51408');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('93', 'Sedrick', 'Schumm', 'dorothea.morar@example.net', '94d618a013326f2531c1dd95d0fd398c4b98712f', '021.449.0493x125');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('94', 'Greyson', 'Mann', 'loy.abbott@example.org', 'e669fff49e5c24a5f3406a619a415e49c046c384', '734-239-8810');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('95', 'Emiliano', 'Grady', 'wendell.murazik@example.org', '3056335270077786aa559546826e87387e889699', '(796)671-9230');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('96', 'Demetris', 'Keebler', 'rspinka@example.com', '03f7ef2ef8bcf0bea4dfcbe870c9c47204794826', '+21(1)2044069851');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('97', 'Douglas', 'Dicki', 'fbeier@example.org', 'a7ea19320c03668ea4575ea598b2fc753827ade1', '1-168-345-3202x6757');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('98', 'Demarcus', 'Bins', 'pskiles@example.net', '2ba3768bd31006818a28eb9e22e199d111a5c879', '024-683-2153x876');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('99', 'Ethelyn', 'Beahan', 'walter.hayley@example.net', '6b3936dd14d47aebd0bd04b1a86c7ffbaed69028', '1-844-660-9953x771');
INSERT INTO `users` (`id`, `name`, `surname`, `email`, `pass_hash`, `phone`) VALUES ('100', 'Elenor', 'Koelpin', 'mark93@example.com', 'b21b9a291feabde2167bf608d7bfe8298865c54c', '996-365-4657x92849');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '100');


