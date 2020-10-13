#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '1999-06-10 22:15:43', '1977-01-30 04:59:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'laborum', '1971-06-14 04:51:59', '1988-03-08 18:35:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'magnam', '2004-07-26 02:46:12', '2018-01-18 02:38:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'accusantium', '2019-09-29 18:29:18', '2004-06-20 13:43:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'magni', '1996-12-26 14:31:02', '1974-01-09 13:34:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolores', '1982-04-08 02:30:15', '1990-12-17 10:11:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'impedit', '1991-11-09 06:14:53', '1975-02-13 13:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quia', '1974-03-01 04:34:09', '2009-12-03 13:36:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'assumenda', '1980-05-16 04:29:05', '1985-10-17 02:15:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quod', '1970-09-18 09:29:16', '1994-03-30 23:02:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'suscipit', '1993-06-26 08:29:05', '2016-01-05 02:18:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptas', '2013-11-19 20:05:38', '1972-03-18 15:27:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolorem', '1972-07-19 00:53:33', '1970-09-18 03:15:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'delectus', '1979-07-30 04:24:50', '1979-11-17 19:41:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'deserunt', '1971-10-10 19:40:57', '1979-09-04 22:48:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'beatae', '1998-10-01 13:49:13', '1974-12-20 18:20:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'et', '1998-01-14 07:10:05', '1987-05-05 11:16:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ea', '1986-08-25 19:24:00', '1973-04-22 01:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'itaque', '2002-02-28 22:40:38', '2014-08-14 11:02:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'laboriosam', '2010-07-24 11:23:16', '2015-07-24 06:09:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'cum', '1970-05-06 03:41:12', '2001-12-08 10:57:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ex', '2009-10-03 05:02:43', '1986-10-27 11:01:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'natus', '2012-09-20 14:36:55', '2018-04-19 11:58:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'consequatur', '1997-12-28 12:34:34', '2005-03-09 18:48:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quis', '2018-06-07 03:26:27', '2013-07-31 21:30:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'temporibus', '1992-02-22 12:39:07', '1982-02-22 12:44:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'similique', '2014-04-09 23:09:17', '1970-11-03 03:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'totam', '1978-06-23 16:24:56', '2011-08-18 05:07:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sunt', '2020-07-26 08:04:32', '2004-09-02 06:29:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'corporis', '1984-02-27 02:23:45', '1991-02-21 08:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'incidunt', '1991-01-10 11:37:26', '2015-05-04 13:19:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'at', '1978-08-19 14:54:54', '2020-05-15 03:38:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aperiam', '1976-11-25 04:08:39', '2020-09-01 15:14:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sit', '1992-01-22 00:51:05', '1970-12-30 14:41:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'molestiae', '1978-03-25 03:25:12', '2000-07-30 11:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'cupiditate', '1980-11-18 04:46:53', '1971-02-19 06:32:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'saepe', '2019-02-07 20:15:56', '1993-09-18 01:54:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aut', '1988-09-26 01:50:14', '2018-06-05 17:17:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'omnis', '1993-08-26 18:11:22', '1991-05-04 00:15:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ab', '1978-01-06 02:59:23', '1987-10-18 05:55:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'debitis', '1977-12-04 04:57:07', '2013-01-29 12:11:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'placeat', '2011-03-02 01:08:25', '1981-09-23 16:07:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'rerum', '2008-05-29 03:02:06', '1993-07-24 19:32:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aliquid', '1992-01-01 11:29:58', '2013-05-16 17:17:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'eos', '1974-09-26 07:07:12', '2005-01-21 10:44:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'illo', '1981-02-20 04:09:58', '1998-04-14 14:57:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '1980-11-02 00:49:34', '1980-10-31 06:40:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'facilis', '1983-01-16 15:26:20', '2011-12-01 22:52:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ipsam', '2018-05-27 18:03:21', '2008-01-02 21:30:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dolorum', '2009-01-08 17:17:42', '1975-04-29 18:27:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'harum', '1981-05-11 03:34:08', '1973-11-04 16:03:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'deleniti', '1992-12-18 19:06:54', '1984-08-20 21:15:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odit', '2004-07-16 09:14:05', '2000-05-27 04:03:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'libero', '1978-05-31 23:44:23', '1988-08-07 17:19:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolor', '1988-04-20 16:13:15', '1973-04-30 14:18:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'fugiat', '2017-08-01 06:30:41', '1976-04-20 17:05:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'iure', '1985-05-12 08:48:05', '2005-07-26 12:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempore', '1977-03-24 13:00:39', '1987-05-24 13:39:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'porro', '1999-02-24 21:22:57', '2016-06-11 00:17:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'mollitia', '1978-11-03 05:40:46', '1984-04-26 12:42:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'a', '2005-10-31 03:49:03', '2018-09-15 12:59:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'nisi', '1991-03-12 15:54:10', '1989-07-21 03:39:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'in', '1978-07-08 11:37:21', '1971-06-09 07:49:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'maiores', '2016-05-15 01:02:18', '1974-01-16 03:47:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quidem', '2020-03-06 06:19:18', '1981-10-17 09:43:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'enim', '2001-03-14 01:11:21', '1991-10-22 08:15:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'error', '1989-07-27 10:29:32', '1995-05-09 11:50:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'illum', '2006-09-02 03:27:10', '1990-03-29 00:19:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'unde', '2004-01-31 11:23:59', '2011-10-10 01:20:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'hic', '1971-06-30 00:30:29', '2009-12-29 08:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dignissimos', '2016-08-15 06:41:29', '1991-06-15 02:18:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptatem', '2002-09-13 03:35:50', '1970-07-04 23:21:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sed', '2015-10-17 20:28:04', '1992-06-06 11:22:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'velit', '1983-07-19 21:11:05', '1971-01-15 22:22:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'rem', '1997-11-15 17:56:15', '1991-02-13 20:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sequi', '2007-07-29 16:06:42', '1976-05-23 01:44:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'minus', '2007-10-28 16:19:02', '1971-02-13 09:51:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'officia', '2002-05-27 07:33:40', '2014-06-28 03:51:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'tempora', '1991-09-19 07:38:02', '1971-11-22 01:47:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'fuga', '1976-06-24 22:12:19', '2018-06-11 05:03:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nobis', '1993-10-29 05:31:17', '1970-12-02 20:37:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nam', '1974-09-03 14:22:51', '2006-01-01 18:23:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'perspiciatis', '1997-02-02 09:09:44', '2003-01-16 18:50:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quas', '1976-05-15 20:22:47', '1976-09-05 13:54:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'non', '1988-06-13 13:10:55', '1989-10-30 00:22:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'odio', '1970-07-31 06:16:12', '1994-07-06 18:34:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'id', '2004-08-25 17:05:03', '2012-03-03 21:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'blanditiis', '1989-07-12 23:47:51', '1973-01-20 19:44:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dicta', '1980-01-08 13:23:32', '2008-04-11 04:41:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'numquam', '2004-06-02 11:00:44', '2006-07-03 09:35:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'modi', '1982-12-06 10:51:02', '1991-11-06 08:00:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'vel', '2002-04-12 08:34:06', '2007-01-15 14:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'officiis', '2012-11-25 21:58:38', '2013-05-16 07:30:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'vitae', '2009-03-26 15:08:21', '1984-08-11 06:23:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'nesciunt', '1978-04-29 11:13:53', '1981-04-23 03:02:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ducimus', '1999-09-28 20:16:16', '2016-12-01 02:11:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptate', '2016-10-03 06:30:44', '2020-02-17 16:34:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quibusdam', '2009-11-04 22:21:14', '1981-06-13 21:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'consectetur', '1988-10-19 05:05:36', '2018-09-25 04:45:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'sint', '1983-08-22 17:32:31', '1970-11-12 22:51:12');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1992-03-04 01:35:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2018-09-08 09:53:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1988-01-17 17:42:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1996-12-12 09:03:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1974-07-17 18:27:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1971-12-13 17:02:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1977-03-09 17:39:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1988-10-14 16:15:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2005-01-06 19:13:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1979-12-19 18:48:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1982-09-14 10:55:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1976-01-06 21:45:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1999-12-13 21:36:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1986-11-22 09:52:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2018-12-18 00:41:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1990-08-06 22:17:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1996-04-19 10:19:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2011-12-01 22:10:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2003-02-06 02:47:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1985-09-27 22:27:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2012-08-08 10:47:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2000-02-06 00:49:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2015-12-27 13:38:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2010-01-14 06:10:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1988-07-12 23:40:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2017-12-26 10:28:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1970-09-20 03:43:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1970-07-29 20:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1981-11-22 22:24:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2013-08-20 06:43:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1979-08-04 13:09:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1996-07-01 22:50:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1985-07-03 15:09:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1994-02-06 18:33:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1999-04-05 22:06:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1974-06-28 02:16:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2001-10-25 23:32:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2015-07-23 00:06:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2002-11-26 04:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2002-09-16 01:59:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1991-11-03 18:41:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2009-12-18 01:30:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1982-10-27 03:27:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1978-06-07 17:49:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2002-11-19 01:33:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1994-08-16 00:12:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2020-07-29 05:48:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2000-11-01 05:09:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1979-01-19 17:28:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1985-10-07 16:38:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1978-09-01 05:30:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1994-09-30 19:17:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2011-12-16 14:39:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2017-11-16 00:04:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1986-03-31 09:36:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1989-04-27 17:20:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1997-01-18 09:10:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1992-04-25 15:26:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2011-10-19 06:59:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2001-11-25 23:56:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1994-09-29 12:50:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1997-03-14 17:23:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1996-02-09 06:20:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2008-08-02 12:40:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2003-09-08 22:35:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1992-10-26 04:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1995-04-26 05:06:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1980-02-22 10:13:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2012-12-24 11:59:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2005-07-14 21:10:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1971-12-02 00:33:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1978-02-22 13:28:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1980-03-23 00:18:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2011-01-06 17:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1983-02-11 19:16:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2015-03-21 19:33:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2019-05-20 01:54:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2001-06-01 07:49:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2019-06-21 01:33:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1987-12-01 02:37:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2004-05-26 04:14:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2005-08-31 05:28:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1991-06-27 11:13:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1994-04-05 06:48:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1997-09-22 22:48:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2003-07-24 23:33:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2009-09-29 08:39:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2016-04-29 03:27:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1979-09-10 14:34:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2009-07-22 10:18:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1982-01-09 12:58:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1986-08-04 16:56:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2007-07-23 12:55:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2007-08-14 09:23:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1984-11-03 11:29:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2020-04-09 22:21:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1983-03-24 07:47:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1994-09-04 02:15:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2018-07-01 23:35:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1994-03-16 02:27:22');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\'requested\'', '2020-07-12 10:43:10', '2020-10-01 13:11:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\'accepted\'', '2020-02-24 13:33:39', '2020-09-26 03:59:16');


#
# TABLE STRUCTURE FOR: friendships
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-09-17 01:22:35', '2020-10-04 06:44:51', '2006-01-14 00:06:27', '2014-01-29 11:26:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2020-10-06 08:11:30', '2020-09-25 05:44:43', '1999-03-29 01:37:49', '1999-04-01 15:44:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 1, '2020-09-28 00:05:39', '2020-09-20 20:28:07', '2002-11-15 15:23:15', '2020-02-14 05:32:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 2, '2020-10-04 13:17:26', '2020-09-26 03:16:49', '1975-08-15 05:39:30', '1976-04-11 07:08:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 1, '2020-10-13 03:27:26', '2020-09-19 23:10:48', '2019-03-01 08:09:34', '2003-09-29 01:40:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 2, '2020-10-03 01:12:51', '2020-10-08 19:32:30', '1982-04-19 21:26:14', '1992-08-21 07:41:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2020-10-04 06:05:15', '2020-09-23 15:49:39', '2020-07-10 05:24:27', '1995-01-01 21:22:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2020-10-04 14:49:10', '2020-09-26 17:28:58', '2016-09-25 00:00:06', '1999-12-28 06:55:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2020-10-13 02:17:58', '2020-09-19 07:30:47', '1990-12-31 08:28:33', '1997-05-02 17:05:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '2020-09-20 23:09:50', '2020-09-14 18:10:18', '1978-11-20 04:46:39', '2008-01-03 05:50:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2020-10-01 05:36:42', '2020-09-21 01:14:58', '2018-05-24 10:17:55', '1990-12-22 00:12:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2020-10-01 13:57:03', '2020-10-07 20:48:02', '2018-03-14 11:25:15', '1982-04-17 04:48:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2020-10-05 09:23:20', '2020-10-02 02:32:46', '1970-10-13 19:55:48', '1994-12-26 04:21:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2020-09-21 12:59:32', '2020-10-11 18:18:09', '2013-05-08 07:17:17', '1988-10-22 02:46:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 1, '2020-10-10 11:56:19', '2020-10-11 13:10:25', '2007-02-05 01:11:11', '2000-03-04 08:54:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 2, '2020-09-15 02:16:56', '2020-09-30 15:57:13', '2010-03-30 09:41:08', '1992-03-21 18:54:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 1, '2020-10-05 16:50:30', '2020-09-22 15:29:55', '2013-02-16 00:38:40', '2018-08-31 02:53:18');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 2, '2020-10-06 20:29:27', '2020-09-29 20:01:36', '1979-08-06 21:50:33', '1989-06-18 14:18:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2020-09-17 19:18:02', '2020-09-22 03:09:03', '1980-01-27 22:55:21', '2000-01-16 14:46:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2020-09-27 02:56:34', '2020-10-04 13:35:01', '1992-02-20 17:51:51', '2000-04-24 12:50:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2020-10-08 06:34:10', '2020-10-02 15:26:51', '1977-10-15 10:23:50', '1984-02-19 00:58:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2020-09-28 19:01:53', '2020-09-28 00:39:13', '2006-06-08 21:06:14', '1979-10-14 05:05:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 1, '2020-10-08 14:19:05', '2020-10-01 20:44:15', '2000-02-19 02:31:41', '2012-10-31 21:08:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 2, '2020-10-08 11:55:09', '2020-10-03 02:19:06', '1998-08-02 17:22:54', '1975-03-22 18:27:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2020-09-30 20:38:36', '2020-10-03 13:28:49', '1998-04-21 22:06:16', '2009-11-27 22:44:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2020-10-02 04:30:37', '2020-09-16 09:56:40', '2011-03-20 18:31:45', '2012-08-24 21:18:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 1, '2020-10-02 17:10:01', '2020-10-04 11:40:04', '1992-02-10 09:28:22', '2009-11-02 10:21:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 2, '2020-10-02 06:18:38', '2020-09-29 19:48:01', '1991-09-03 20:37:21', '2002-01-11 02:06:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 1, '2020-10-08 22:05:04', '2020-10-12 11:23:57', '1979-07-16 04:49:11', '2000-09-06 02:04:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 2, '2020-10-03 20:58:00', '2020-10-04 03:04:43', '2009-05-22 19:17:08', '1984-01-10 23:18:03');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2020-10-11 06:20:55', '2020-09-18 17:36:30', '1999-07-26 12:38:15', '1985-08-22 03:21:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2020-09-30 10:09:47', '2020-10-10 02:25:39', '1990-10-31 05:33:15', '1977-07-14 09:21:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2020-10-03 15:06:18', '2020-09-19 13:24:50', '1996-11-23 09:14:04', '2002-08-20 01:30:06');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 2, '2020-10-11 09:11:29', '2020-09-25 20:43:40', '2000-12-23 00:44:07', '1985-01-14 21:48:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 1, '2020-09-30 23:17:44', '2020-09-30 11:43:48', '1986-05-19 02:46:52', '1981-07-28 17:27:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 2, '2020-10-12 02:01:07', '2020-10-02 22:29:21', '2009-03-30 00:51:37', '2010-02-01 12:43:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2020-09-22 01:42:44', '2020-10-12 06:30:28', '2017-04-20 07:28:15', '1989-01-23 23:13:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2020-09-20 11:09:33', '2020-09-20 08:56:17', '2009-08-02 10:17:42', '1981-02-02 02:41:18');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 1, '2020-10-06 09:10:37', '2020-09-30 03:50:04', '1979-09-20 00:38:55', '2019-01-29 19:53:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 2, '2020-09-20 06:47:32', '2020-10-03 22:53:23', '1991-11-24 03:18:53', '2002-05-14 19:31:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2020-10-07 09:47:42', '2020-09-19 04:32:23', '2012-05-20 19:27:24', '1973-07-05 10:38:36');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2020-09-21 02:38:08', '2020-09-28 17:21:18', '2006-09-22 13:35:09', '1979-08-29 10:20:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2020-09-24 06:18:15', '2020-09-21 11:38:27', '1981-04-18 01:12:12', '1999-06-30 09:47:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2020-09-26 21:54:21', '2020-09-15 00:35:29', '1970-07-06 03:42:20', '2006-11-05 15:26:54');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 1, '2020-10-12 22:45:02', '2020-09-20 00:24:41', '2007-11-24 00:21:23', '1993-10-05 06:54:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 2, '2020-10-01 10:46:02', '2020-10-03 01:06:01', '2020-08-11 18:27:22', '1999-01-28 20:07:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 1, '2020-10-10 20:23:26', '2020-10-07 06:35:29', '2006-12-02 17:58:59', '2016-07-17 04:27:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 2, '2020-09-18 14:37:23', '2020-09-26 06:32:02', '2008-02-05 22:39:49', '2017-11-18 20:07:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2020-10-06 18:47:17', '2020-09-14 10:49:25', '1995-06-26 23:30:50', '2011-07-12 05:17:08');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2020-09-29 22:48:57', '2020-09-19 23:08:39', '2019-07-16 00:58:19', '1995-06-09 13:20:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2020-09-19 04:59:41', '2020-09-13 20:05:39', '1976-12-19 19:05:10', '1999-02-26 18:31:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2020-09-21 23:18:53', '2020-10-05 13:36:08', '1985-03-09 02:37:49', '2013-06-23 08:21:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2020-10-10 09:52:13', '2020-09-14 18:49:12', '1997-02-17 13:29:50', '2005-02-25 20:40:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 2, '2020-10-09 06:18:27', '2020-09-21 01:46:05', '1982-01-09 10:35:52', '2004-08-05 11:50:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '2020-10-02 10:01:47', '2020-10-07 17:22:58', '1977-08-08 06:21:54', '2011-05-30 06:24:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '2020-09-28 21:59:50', '2020-10-03 10:57:17', '1986-01-18 12:58:46', '1991-11-27 04:52:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 1, '2020-10-02 08:02:19', '2020-09-21 08:05:00', '2019-03-06 02:16:55', '1981-12-20 18:29:47');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 2, '2020-09-25 01:03:31', '2020-10-01 10:27:43', '1975-07-02 14:20:39', '2006-12-20 22:23:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 1, '2020-09-23 05:02:13', '2020-09-26 21:52:46', '1996-02-20 06:02:24', '2012-02-19 00:43:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 2, '2020-09-27 16:45:39', '2020-10-02 23:29:25', '2008-12-19 12:14:06', '2019-01-10 19:46:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2020-09-25 13:18:26', '2020-10-06 10:14:57', '1986-05-26 10:51:03', '2019-04-30 01:18:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2020-09-16 06:04:34', '2020-09-30 20:14:17', '1993-12-05 00:07:29', '2013-06-07 16:11:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 1, '2020-09-25 23:50:10', '2020-09-16 21:56:56', '2009-02-22 02:19:37', '2017-12-06 19:44:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 2, '2020-10-06 09:35:31', '2020-09-18 09:16:37', '2003-03-12 17:44:52', '2003-12-25 02:41:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 1, '2020-10-11 20:24:13', '2020-09-26 21:53:52', '1972-11-21 07:40:14', '1987-01-31 08:20:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 2, '2020-09-14 08:14:24', '2020-09-21 18:20:13', '1979-05-27 21:16:36', '1980-09-29 10:00:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2020-09-28 18:19:22', '2020-10-01 19:39:08', '2001-10-28 09:14:46', '1997-02-27 16:00:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2020-09-15 23:35:43', '2020-09-21 22:50:37', '2006-07-27 13:58:21', '1996-01-01 06:19:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2020-10-12 04:24:55', '2020-10-01 11:20:33', '1977-09-05 11:21:45', '1993-08-03 21:24:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 2, '2020-10-06 15:51:58', '2020-09-15 19:41:43', '1976-06-13 16:21:53', '1978-01-29 09:40:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2020-09-13 15:13:57', '2020-09-23 15:46:02', '1996-08-14 12:14:15', '2016-01-14 08:25:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2020-10-02 13:21:49', '2020-10-06 14:41:18', '2004-10-24 00:54:49', '1990-05-08 15:17:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2020-09-21 21:42:18', '2020-09-15 12:06:27', '2005-09-05 13:04:29', '1983-01-29 02:13:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2020-09-24 19:54:36', '2020-10-09 07:06:37', '2003-04-08 08:12:14', '1994-01-01 15:12:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 1, '2020-09-19 13:27:53', '2020-09-14 15:15:26', '1975-05-08 20:47:21', '1985-12-24 13:59:39');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 2, '2020-09-21 20:16:19', '2020-09-22 15:37:26', '1986-09-02 21:26:18', '2017-12-27 09:14:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 1, '2020-10-06 12:25:27', '2020-09-27 05:15:08', '2019-01-28 00:44:15', '2006-06-11 06:38:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 2, '2020-09-14 16:52:19', '2020-09-21 03:31:16', '1992-09-30 01:09:03', '2012-06-06 15:04:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2020-09-27 18:59:27', '2020-09-28 03:30:18', '1984-02-11 01:24:25', '1971-10-12 09:51:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2020-09-13 09:07:50', '2020-09-30 23:17:42', '1984-09-06 14:58:36', '2008-12-28 15:08:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2020-09-28 00:55:57', '2020-09-23 08:57:01', '1999-09-07 08:28:26', '1979-05-23 23:43:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2020-09-22 00:43:36', '2020-09-22 09:07:58', '1977-03-29 14:00:52', '1996-05-28 15:56:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 1, '2020-10-12 06:36:07', '2020-09-18 02:52:20', '2003-02-08 09:02:53', '2006-10-20 12:52:03');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 2, '2020-09-17 20:56:08', '2020-10-11 12:54:34', '1990-07-19 19:25:00', '1973-09-12 19:00:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2020-09-19 03:08:02', '2020-10-08 19:46:21', '2004-11-02 17:07:05', '2019-12-16 08:52:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '2020-10-12 00:02:29', '2020-10-11 08:16:51', '1982-05-15 09:51:25', '1995-08-05 02:13:18');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2020-10-11 18:29:56', '2020-09-26 03:09:01', '1971-07-22 07:44:59', '1986-08-28 10:20:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 2, '2020-09-15 18:34:57', '2020-09-20 04:20:40', '1984-08-30 06:53:28', '2016-07-26 23:08:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2020-10-10 14:48:47', '2020-10-05 22:13:51', '1982-02-10 10:48:45', '1984-04-24 06:22:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 2, '2020-10-03 17:22:53', '2020-09-16 21:02:41', '2014-12-19 08:58:31', '1991-09-05 22:07:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2020-10-02 05:29:21', '2020-09-18 03:01:49', '1987-06-16 11:25:40', '2004-08-08 09:46:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2020-09-15 07:45:15', '2020-10-01 22:29:22', '2003-07-09 03:11:54', '2014-01-09 00:57:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2020-09-18 05:08:59', '2020-09-23 12:41:11', '1996-08-14 17:25:59', '1981-09-06 05:01:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 2, '2020-09-25 18:26:22', '2020-10-04 13:22:01', '1986-05-17 06:17:40', '2015-10-15 23:55:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2020-09-26 15:33:00', '2020-10-04 22:12:43', '1992-04-15 13:01:33', '1973-06-09 17:53:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 2, '2020-09-27 04:51:28', '2020-09-22 19:40:38', '2008-09-04 11:36:26', '2005-02-22 06:06:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2020-09-18 22:58:42', '2020-09-28 04:56:04', '2006-07-02 08:08:05', '1974-11-10 23:14:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2020-10-01 13:37:27', '2020-09-30 13:30:04', '1985-06-21 16:51:36', '1981-09-27 02:00:40');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 1, '2020-10-01 20:48:21', '2020-09-23 14:53:10', '2019-07-20 03:03:48', '2020-05-02 12:02:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 2, '2020-10-02 03:07:37', '2020-10-10 10:17:33', '1994-06-14 03:56:30', '2013-08-31 11:18:24');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'http://lorempixel.com/640/480/', 11725814, NULL, 1, '2014-07-30 04:37:11', '2020-02-09 12:51:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'http://lorempixel.com/640/480/', 0, NULL, 2, '2012-03-27 03:04:26', '2020-09-12 14:21:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'http://lorempixel.com/640/480/', 0, NULL, 3, '2014-11-21 23:20:16', '2019-10-28 14:33:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'http://lorempixel.com/640/480/', 977, NULL, 1, '2020-10-07 10:17:12', '2020-09-28 15:47:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'http://lorempixel.com/640/480/', 9820, NULL, 2, '2019-01-17 06:33:02', '2019-11-01 03:05:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'http://lorempixel.com/640/480/', 5507770, NULL, 3, '2011-01-25 16:36:07', '2020-03-23 21:55:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'http://lorempixel.com/640/480/', 65518733, NULL, 1, '2017-01-13 08:31:48', '2020-06-10 20:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'http://lorempixel.com/640/480/', 4942860, NULL, 2, '2013-05-28 18:50:32', '2020-05-02 12:15:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'http://lorempixel.com/640/480/', 60027, NULL, 3, '2011-01-27 20:37:28', '2019-12-15 17:24:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'http://lorempixel.com/640/480/', 24, NULL, 1, '2020-04-25 17:16:35', '2020-05-24 20:47:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'http://lorempixel.com/640/480/', 81, NULL, 2, '2011-07-27 04:58:33', '2020-03-22 07:33:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'http://lorempixel.com/640/480/', 7, NULL, 3, '2014-04-04 22:45:02', '2020-01-30 01:20:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'http://lorempixel.com/640/480/', 556363946, NULL, 1, '2020-03-30 16:39:18', '2020-02-17 21:13:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'http://lorempixel.com/640/480/', 0, NULL, 2, '2016-05-30 16:38:16', '2019-12-18 05:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'http://lorempixel.com/640/480/', 7030, NULL, 3, '2012-03-04 09:07:20', '2020-02-18 06:33:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'http://lorempixel.com/640/480/', 66134782, NULL, 1, '2013-08-29 00:03:40', '2020-06-28 03:13:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'http://lorempixel.com/640/480/', 28998215, NULL, 2, '2017-08-20 07:57:23', '2020-08-06 13:03:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'http://lorempixel.com/640/480/', 0, NULL, 3, '2015-10-15 18:03:51', '2020-07-31 00:18:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'http://lorempixel.com/640/480/', 1487, NULL, 1, '2013-03-23 17:28:25', '2020-02-04 06:22:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'http://lorempixel.com/640/480/', 37900, NULL, 2, '2016-07-06 23:42:12', '2020-03-24 20:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'http://lorempixel.com/640/480/', 116608, NULL, 3, '2016-07-26 16:04:31', '2020-05-07 22:40:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'http://lorempixel.com/640/480/', 464699271, NULL, 1, '2016-02-23 21:09:28', '2020-07-21 13:43:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'http://lorempixel.com/640/480/', 547028282, NULL, 2, '2016-06-09 13:30:18', '2020-06-07 17:03:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'http://lorempixel.com/640/480/', 30062506, NULL, 3, '2016-08-13 13:55:17', '2019-11-13 19:31:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'http://lorempixel.com/640/480/', 5197, NULL, 1, '2018-06-23 11:46:36', '2020-09-27 23:45:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'http://lorempixel.com/640/480/', 75, NULL, 2, '2019-07-13 01:01:47', '2020-09-27 15:28:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'http://lorempixel.com/640/480/', 2, NULL, 3, '2012-03-17 01:08:11', '2020-01-08 13:39:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'http://lorempixel.com/640/480/', 0, NULL, 1, '2019-11-04 23:58:28', '2020-01-14 23:18:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'http://lorempixel.com/640/480/', 192418, NULL, 2, '2010-10-25 04:42:58', '2020-07-01 04:59:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'http://lorempixel.com/640/480/', 950, NULL, 3, '2012-01-01 11:05:13', '2020-01-15 02:57:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'http://lorempixel.com/640/480/', 360605, NULL, 1, '2013-09-20 01:37:01', '2020-05-22 22:18:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'http://lorempixel.com/640/480/', 398666908, NULL, 2, '2011-03-19 15:55:30', '2020-02-08 19:30:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'http://lorempixel.com/640/480/', 111566, NULL, 3, '2017-04-24 22:34:21', '2020-07-22 02:21:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'http://lorempixel.com/640/480/', 0, NULL, 1, '2015-03-31 19:16:41', '2020-02-25 18:47:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'http://lorempixel.com/640/480/', 212, NULL, 2, '2017-12-12 12:04:39', '2019-11-11 03:26:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'http://lorempixel.com/640/480/', 8, NULL, 3, '2013-08-23 00:13:43', '2020-06-27 19:15:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'http://lorempixel.com/640/480/', 35032699, NULL, 1, '2013-08-02 21:04:30', '2020-02-10 09:04:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'http://lorempixel.com/640/480/', 379875, NULL, 2, '2013-10-19 23:22:48', '2020-02-17 10:59:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'http://lorempixel.com/640/480/', 816177564, NULL, 3, '2013-07-13 17:38:28', '2020-02-04 05:02:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'http://lorempixel.com/640/480/', 821, NULL, 1, '2016-04-18 20:43:47', '2020-06-04 12:34:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'http://lorempixel.com/640/480/', 892732742, NULL, 2, '2018-02-06 03:11:18', '2020-02-23 13:13:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'http://lorempixel.com/640/480/', 1951, NULL, 3, '2020-07-31 10:20:25', '2020-05-06 08:20:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'http://lorempixel.com/640/480/', 6, NULL, 1, '2011-04-23 13:46:23', '2020-04-15 16:56:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'http://lorempixel.com/640/480/', 62, NULL, 2, '2011-12-07 01:42:21', '2019-12-23 04:48:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'http://lorempixel.com/640/480/', 9, NULL, 3, '2012-03-17 20:20:36', '2019-12-26 17:34:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'http://lorempixel.com/640/480/', 87742, NULL, 1, '2016-07-21 09:53:45', '2020-10-04 18:58:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'http://lorempixel.com/640/480/', 6342372, NULL, 2, '2014-04-13 13:20:05', '2020-04-20 18:37:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'http://lorempixel.com/640/480/', 101114747, NULL, 3, '2011-09-03 19:43:19', '2020-07-14 20:19:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'http://lorempixel.com/640/480/', 43519076, NULL, 1, '2020-08-09 02:08:23', '2020-05-27 17:40:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'http://lorempixel.com/640/480/', 4, NULL, 2, '2020-07-13 11:05:12', '2019-11-10 20:44:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'http://lorempixel.com/640/480/', 846927497, NULL, 3, '2014-10-06 21:03:20', '2019-10-17 12:27:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'http://lorempixel.com/640/480/', 3, NULL, 1, '2012-04-29 23:22:46', '2020-09-28 06:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'http://lorempixel.com/640/480/', 35923, NULL, 2, '2016-04-23 20:39:33', '2020-04-30 12:12:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'http://lorempixel.com/640/480/', 149, NULL, 3, '2018-02-21 10:48:05', '2019-10-15 21:50:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'http://lorempixel.com/640/480/', 772, NULL, 1, '2014-09-08 05:41:56', '2019-11-28 19:58:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'http://lorempixel.com/640/480/', 969, NULL, 2, '2019-11-19 16:14:03', '2019-12-29 16:46:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'http://lorempixel.com/640/480/', 53179, NULL, 3, '2019-07-07 08:49:36', '2019-11-30 00:01:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'http://lorempixel.com/640/480/', 21969, NULL, 1, '2016-05-18 11:19:29', '2020-05-03 18:57:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'http://lorempixel.com/640/480/', 570889, NULL, 2, '2013-01-09 15:47:27', '2020-03-30 10:37:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'http://lorempixel.com/640/480/', 743166, NULL, 3, '2017-01-25 15:05:24', '2019-12-08 21:00:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'http://lorempixel.com/640/480/', 30906, NULL, 1, '2016-04-05 22:50:40', '2020-04-28 09:22:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'http://lorempixel.com/640/480/', 0, NULL, 2, '2010-11-18 08:19:22', '2019-11-20 02:35:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'http://lorempixel.com/640/480/', 1158002, NULL, 3, '2013-01-26 15:15:52', '2020-08-27 16:41:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'http://lorempixel.com/640/480/', 8338, NULL, 1, '2010-11-30 01:37:36', '2020-01-16 22:35:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'http://lorempixel.com/640/480/', 50, NULL, 2, '2019-01-24 23:24:47', '2020-08-14 02:02:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'http://lorempixel.com/640/480/', 338, NULL, 3, '2018-11-12 01:59:16', '2020-08-17 10:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'http://lorempixel.com/640/480/', 607167654, NULL, 1, '2015-03-22 06:09:49', '2020-04-28 21:32:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'http://lorempixel.com/640/480/', 73388, NULL, 2, '2014-03-08 01:13:46', '2020-02-12 23:36:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'http://lorempixel.com/640/480/', 13440060, NULL, 3, '2019-06-10 11:06:20', '2020-03-24 20:57:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'http://lorempixel.com/640/480/', 8, NULL, 1, '2011-09-06 23:30:58', '2020-03-04 06:43:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'http://lorempixel.com/640/480/', 43302, NULL, 2, '2017-12-16 20:28:58', '2020-07-02 14:58:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'http://lorempixel.com/640/480/', 6, NULL, 3, '2012-09-11 07:37:31', '2020-08-20 20:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'http://lorempixel.com/640/480/', 22, NULL, 1, '2012-09-11 03:02:43', '2020-03-04 14:52:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'http://lorempixel.com/640/480/', 30, NULL, 2, '2011-09-13 23:07:06', '2020-03-10 06:07:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'http://lorempixel.com/640/480/', 2572, NULL, 3, '2015-08-03 07:32:10', '2019-11-06 17:49:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'http://lorempixel.com/640/480/', 19, NULL, 1, '2014-07-15 21:52:52', '2020-01-21 09:58:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'http://lorempixel.com/640/480/', 1, NULL, 2, '2019-04-20 02:21:17', '2020-03-20 02:16:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'http://lorempixel.com/640/480/', 48, NULL, 3, '2016-11-13 17:10:53', '2020-01-30 11:40:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'http://lorempixel.com/640/480/', 171, NULL, 1, '2011-11-28 19:03:01', '2019-10-23 19:37:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'http://lorempixel.com/640/480/', 0, NULL, 2, '2013-09-17 23:20:46', '2020-03-26 01:16:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'http://lorempixel.com/640/480/', 26079, NULL, 3, '2014-11-08 06:37:58', '2020-07-06 22:31:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'http://lorempixel.com/640/480/', 70, NULL, 1, '2019-05-10 16:57:18', '2020-08-18 17:18:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'http://lorempixel.com/640/480/', 66, NULL, 2, '2017-09-19 21:10:01', '2020-04-21 17:27:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'http://lorempixel.com/640/480/', 4923353, NULL, 3, '2015-10-20 15:40:28', '2020-01-26 02:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'http://lorempixel.com/640/480/', 978, NULL, 1, '2015-12-07 18:56:36', '2020-03-08 03:54:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'http://lorempixel.com/640/480/', 8547104, NULL, 2, '2016-10-04 19:12:53', '2020-01-19 17:42:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'http://lorempixel.com/640/480/', 0, NULL, 3, '2017-05-21 01:16:43', '2019-10-27 03:43:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'http://lorempixel.com/640/480/', 59498615, NULL, 1, '2016-04-13 06:21:13', '2020-03-24 07:06:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'http://lorempixel.com/640/480/', 289770558, NULL, 2, '2011-06-19 13:31:35', '2019-11-13 03:02:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'http://lorempixel.com/640/480/', 989269386, NULL, 3, '2016-09-19 15:17:28', '2020-04-07 05:32:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'http://lorempixel.com/640/480/', 0, NULL, 1, '2016-06-08 01:58:32', '2020-09-15 23:19:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'http://lorempixel.com/640/480/', 949, NULL, 2, '2019-07-03 09:35:18', '2020-06-16 16:26:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'http://lorempixel.com/640/480/', 24821, NULL, 3, '2019-09-13 16:59:05', '2020-01-13 20:29:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'http://lorempixel.com/640/480/', 303972, NULL, 1, '2017-12-28 16:40:11', '2020-10-11 15:47:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'http://lorempixel.com/640/480/', 61104, NULL, 2, '2015-08-20 15:07:36', '2020-03-31 13:20:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'http://lorempixel.com/640/480/', 0, NULL, 3, '2013-01-14 11:17:59', '2020-09-01 14:19:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'http://lorempixel.com/640/480/', 70047211, NULL, 1, '2016-11-13 12:10:41', '2020-09-17 23:44:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'http://lorempixel.com/640/480/', 0, NULL, 2, '2011-01-21 06:20:16', '2019-11-21 00:20:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'http://lorempixel.com/640/480/', 25556, NULL, 3, '2015-02-17 06:50:07', '2020-06-02 01:38:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'http://lorempixel.com/640/480/', 77627167, NULL, 1, '2013-09-28 20:23:30', '2020-01-12 12:25:42');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' \'audio\'', '2020-09-25 17:03:08', '2019-11-07 15:23:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' \'video\'', '2018-06-15 23:33:08', '2020-05-10 03:12:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, '\'photo\'', '2012-03-17 06:38:16', '2020-05-26 16:36:55');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Majesty!\' the Duchess began in a tone of great relief. \'Call the next question is, Who in the sand with wooden spades, then a great deal to come upon them THIS size: why, I should think you\'ll feel.', 0, 1, '2020-08-31 16:53:59', '2020-01-09 12:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Mock Turtle would be four thousand miles down, I think--\' (she was so much surprised, that for two reasons. First, because I\'m on the twelfth?\' Alice went on, very much to-night, I should be raving.', 0, 0, '2016-03-08 14:43:00', '2020-03-23 08:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Hatter. \'It isn\'t a letter, written by the English, who wanted leaders, and had come to the Gryphon. \'It all came different!\' Alice replied thoughtfully. \'They have their tails in their mouths--and.', 1, 0, '2017-08-18 09:33:31', '2020-03-29 16:36:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'I\'ll never go THERE again!\' said Alice in a great crash, as if he thought it had lost something; and she swam nearer to make out exactly what they WILL do next! As for pulling me out of its voice..', 1, 1, '2011-10-20 09:23:01', '2020-03-04 20:05:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Hatter; \'so I can\'t get out of breath, and said to herself \'That\'s quite enough--I hope I shan\'t go, at any rate, there\'s no room to open it; but, as the rest of my life.\' \'You are old,\' said the.', 1, 0, '2019-06-01 13:31:13', '2020-05-24 05:53:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'King. (The jury all brightened up at the Queen, in a voice she had found her way out. \'I shall be a walrus or hippopotamus, but then she heard something like this:-- \'Fury said to the Gryphon. \'Do.', 1, 0, '2014-01-22 23:16:24', '2020-07-25 11:07:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Panther were sharing a pie--\' [later editions continued as follows When the sands are all pardoned.\' \'Come, THAT\'S a good deal on where you want to get to,\' said the Hatter said, tossing his head.', 1, 0, '2015-10-08 04:58:24', '2020-04-14 18:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Mock Turtle; \'but it doesn\'t matter a bit,\' said the Hatter. \'I deny it!\' said the Knave, \'I didn\'t mean it!\' pleaded poor Alice. \'But you\'re so easily offended, you know!\' The Mouse gave a little.', 1, 1, '2016-03-24 03:22:25', '2020-06-04 20:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'It was the White Rabbit: it was done. They had not long to doubt, for the White Rabbit cried out, \'Silence in the air. Even the Duchess sneezed occasionally; and as the March Hare went on. \'Would.', 0, 1, '2017-08-25 14:17:12', '2020-09-14 01:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Hatter. Alice felt a little way out of its mouth, and addressed her in a low voice, \'Your Majesty must cross-examine THIS witness.\' \'Well, if I can kick a little!\' She drew her foot slipped, and in.', 1, 0, '2017-12-24 15:10:39', '2020-08-08 15:49:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Alice, thinking it was all finished, the Owl, as a partner!\' cried the Gryphon. \'I mean, what makes them so shiny?\' Alice looked round, eager to see anything; then she heard a little shriek and a.', 1, 0, '2012-08-27 04:36:46', '2020-08-29 15:49:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Duchess sang the second thing is to find that she still held the pieces of mushroom in her pocket) till she had made out that the cause of this elegant thimble\'; and, when it saw Alice. It looked.', 1, 0, '2019-06-03 09:20:39', '2019-11-04 16:03:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go and live in that poky little house, and found herself in a very difficult game indeed. The players all played at once in her life, and had.', 0, 1, '2011-12-20 06:01:01', '2020-01-23 14:54:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'What made you so awfully clever?\' \'I have answered three questions, and that is enough,\' Said his father; \'don\'t give yourself airs! Do you think, at your age, it is all the rats and--oh dear!\'.', 1, 0, '2017-10-24 18:46:07', '2020-01-13 08:52:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Was kindly permitted to pocket the spoon: While the Panther were sharing a pie--\' [later editions continued as follows When the procession came opposite to Alice, and tried to say a word, but slowly.', 1, 1, '2018-05-22 10:08:41', '2020-04-21 15:03:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Alice, timidly; \'some of the wood for fear of their wits!\' So she set to work very carefully, with one of the Queen\'s hedgehog just now, only it ran away when it had entirely disappeared; so the.', 0, 1, '2015-07-16 23:54:43', '2019-10-22 02:00:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Oh, my dear Dinah! I wonder what they\'ll do next! If they had any sense, they\'d take the place of the Mock Turtle a little house in it a very humble tone, going down on the trumpet, and called out,.', 0, 1, '2012-05-11 06:50:51', '2020-02-27 07:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Alice\'s head. \'Is that all?\' said the Mock Turtle, and to wonder what they WILL do next! If they had at the mushroom (she had grown to her ear. \'You\'re thinking about something, my dear, and that in.', 0, 1, '2013-06-17 20:32:25', '2020-06-11 10:56:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'I needn\'t be afraid of it. She felt very glad she had finished, her sister kissed her, and the bright eager eyes were getting so far off). \'Oh, my poor little thing howled so, that Alice had been of.', 0, 0, '2014-05-08 02:33:01', '2020-05-08 13:52:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'And mentioned me to introduce it.\' \'I don\'t know one,\' said Alice, \'I\'ve often seen a cat without a moment\'s pause. The only things in the air. Even the Duchess said to herself in a ring, and begged.', 0, 0, '2020-09-28 00:12:19', '2020-05-20 17:05:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'March Hare. \'Exactly so,\' said Alice. \'Why not?\' said the King, going up to Alice, that she wanted much to know, but the great wonder is, that I\'m doubtful about the whiting!\' \'Oh, as to the seaside.', 0, 0, '2018-12-22 20:44:44', '2019-11-16 15:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'I fell off the subjects on his spectacles. \'Where shall I begin, please your Majesty?\' he asked. \'Begin at the mouth with strings: into this they slipped the guinea-pig, head first, and then, \'we.', 0, 0, '2012-10-18 09:24:52', '2019-12-19 12:08:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'How funny it\'ll seem to put down her anger as well look and see that the mouse doesn\'t get out.\" Only I don\'t like them!\' When the Mouse to Alice as he spoke, and the little golden key, and when she.', 1, 0, '2012-05-26 17:54:10', '2020-02-08 00:51:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'MINE,\' said the Mouse, getting up and saying, \'Thank you, it\'s a very deep well. Either the well was very likely it can be,\' said the Duchess: \'and the moral of that is--\"Birds of a muchness?\'.', 1, 0, '2015-10-28 02:37:36', '2020-03-01 03:10:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Alice, as she could. \'The game\'s going on between the executioner, the King, and the two sides of the miserable Mock Turtle. \'And how many miles I\'ve fallen by this time.) \'You\'re nothing but a pack.', 0, 0, '2011-11-17 23:44:12', '2020-05-21 13:26:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'What WILL become of me?\' Luckily for Alice, the little magic bottle had now had its full effect, and she very good-naturedly began hunting about for a minute, while Alice thought she might find.', 0, 0, '2018-09-11 06:41:57', '2019-12-11 14:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'King, the Queen, and Alice joined the procession, wondering very much of it at last, with a sigh. \'I only took the hookah out of the singers in the distance, sitting sad and lonely on a little.', 0, 0, '2019-03-27 14:20:31', '2020-10-04 05:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Duchess; \'I never saw one, or heard of one,\' said Alice. \'Of course it is,\' said the Caterpillar took the watch and looked at the bottom of a well--\' \'What did they live at the top of her head.', 0, 0, '2014-01-23 16:54:18', '2019-11-02 16:29:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Gryphon is, look at it!\' This speech caused a remarkable sensation among the bright flower-beds and the other end of your nose-- What made you so awfully clever?\' \'I have answered three questions,.', 0, 1, '2020-05-13 22:41:56', '2020-01-05 22:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Majesty,\' said Alice in a low voice, \'Why the fact is, you know. So you see, Miss, we\'re doing our best, afore she comes, to--\' At this moment Alice appeared, she was now about two feet high, and.', 1, 1, '2013-07-30 01:10:31', '2019-11-16 13:41:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'No, no! You\'re a serpent; and there\'s no meaning in it, \'and what is the reason they\'re called lessons,\' the Gryphon hastily. \'Go on with the time,\' she said, \'for her hair goes in such a thing..', 0, 1, '2012-08-20 02:16:16', '2019-10-15 07:49:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Caterpillar, and the pool a little hot tea upon its nose. The Dormouse had closed its eyes again, to see the Queen. An invitation for the Dormouse,\' thought Alice; \'only, as it\'s asleep, I suppose.', 0, 0, '2015-12-13 16:34:19', '2020-09-07 18:57:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Footman\'s head: it just grazed his nose, and broke to pieces against one of its little eyes, but it all came different!\' the Mock Turtle. \'Hold your tongue!\' added the Gryphon; and then dipped.', 0, 1, '2017-12-03 01:48:30', '2020-06-03 22:54:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Alice went on in a confused way, \'Prizes! Prizes!\' Alice had learnt several things of this elegant thimble\'; and, when it saw Alice. It looked good-natured, she thought: still it was impossible to.', 0, 0, '2015-03-06 17:44:28', '2020-08-25 10:29:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Knave of Hearts, carrying the King\'s crown on a branch of a candle is like after the candle is like after the candle is like after the rest waited in silence. At last the Mouse, who seemed ready to.', 0, 1, '2013-12-29 10:39:33', '2020-01-09 20:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not open any of them. However, on the song, \'I\'d have said to one of them attempted to explain it as a lark, And will talk in.', 0, 1, '2012-06-03 18:25:10', '2019-12-01 15:36:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Yet you finished the first sentence in her brother\'s Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not at all the way wherever she wanted much to know, but the.', 1, 1, '2015-10-28 02:50:21', '2020-10-12 21:58:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Alice! when she found herself safe in a whisper, half afraid that she began very cautiously: \'But I don\'t take this child away with me,\' thought Alice, \'and why it is almost certain to disagree with.', 1, 0, '2018-08-09 08:47:14', '2020-01-09 06:43:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'She did not see anything that looked like the look of the house till she was going to leave off being arches to do such a curious croquet-ground in her hand, watching the setting sun, and thinking.', 0, 1, '2020-08-18 01:12:34', '2020-08-14 12:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'I don\'t remember where.\' \'Well, it must be removed,\' said the Mouse was bristling all over, and both creatures hid their faces in their mouths. So they had to sing \"Twinkle, twinkle, little bat! How.', 1, 1, '2017-07-29 11:41:38', '2019-11-27 02:18:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Elsie, Lacie, and Tillie; and they all looked puzzled.) \'He must have imitated somebody else\'s hand,\' said the March Hare: she thought it would,\' said the Dodo, pointing to the conclusion that it.', 0, 0, '2013-08-16 20:14:48', '2020-01-12 18:21:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'The only things in the chimney as she stood looking at the door--I do wish they COULD! I\'m sure she\'s the best cat in the distance, screaming with passion. She had quite a crowd of little birds and.', 0, 0, '2012-03-09 20:05:30', '2020-02-13 02:56:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Mock Turtle went on talking: \'Dear, dear! How queer everything is to-day! And yesterday things went on at last, and managed to put it into his cup of tea, and looked very anxiously into its mouth.', 0, 1, '2013-03-11 03:44:25', '2020-06-17 07:45:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Improve his shining tail, And pour the waters of the hall; but, alas! either the locks were too large, or the key was lying under the table: she opened it, and talking over its head. \'Very.', 0, 0, '2019-11-08 10:34:45', '2020-03-22 10:04:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'March Hare and his buttons, and turns out his toes.\' [later editions continued as follows When the Mouse heard this, it turned a corner, \'Oh my ears and whiskers, how late it\'s getting!\' She was a.', 0, 0, '2019-01-17 10:24:49', '2020-01-07 02:00:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'I don\'t know what \"it\" means well enough, when I was a real nose; also its eyes again, to see if she meant to take MORE than nothing.\' \'Nobody asked YOUR opinion,\' said Alice. \'Well, then,\' the.', 0, 1, '2014-09-01 01:30:40', '2020-02-26 15:14:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Owl, as a drawing of a treacle-well--eh, stupid?\' \'But they were mine before. If I or she fell past it. \'Well!\' thought Alice to herself. \'Shy, they seem to be\"--or if you\'d like it put more.', 1, 1, '2015-09-29 00:41:16', '2020-03-17 00:23:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Besides, SHE\'S she, and I\'m I, and--oh dear, how puzzling it all came different!\' Alice replied eagerly, for she had got burnt, and eaten up by wild beasts and other unpleasant things, all because.', 0, 1, '2017-05-20 19:50:29', '2019-11-15 23:58:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the whole party look so grave that she began looking at the Mouse\'s tail; \'but why do you like the look of things at all, at all!\' \'Do as I do,\' said.', 0, 0, '2016-01-05 20:11:16', '2019-12-19 02:01:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Soup! Soup of the court, by the whole thing, and longed to get very tired of being upset, and their slates and pencils had been to a snail. \"There\'s a porpoise close behind her, listening: so she.', 0, 0, '2018-11-08 05:14:50', '2020-04-21 07:31:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Alice gave a sudden leap out of that is--\"The more there is of finding morals in things!\' Alice began to repeat it, when a cry of \'The trial\'s beginning!\' was heard in the last word two or three.', 0, 0, '2016-04-14 16:31:45', '2020-05-31 09:42:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'I think I must sugar my hair.\" As a duck with its arms folded, quietly smoking a long and a great hurry to get an opportunity of adding, \'You\'re looking for them, and the Dormouse shook its head.', 1, 1, '2012-03-07 12:59:13', '2020-02-11 16:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'So she stood looking at the top with its head, it WOULD twist itself round and get ready to play croquet.\' The Frog-Footman repeated, in the middle of her sharp little chin. \'I\'ve a right to think,\'.', 1, 0, '2014-10-26 04:41:47', '2020-01-11 11:33:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Mouse, getting up and said, very gravely, \'I think, you ought to be treated with respect. \'Cheshire Puss,\' she began, in a melancholy air, and, after folding his arms and legs in all their simple.', 0, 0, '2014-12-06 03:34:22', '2019-11-24 19:26:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Alice; \'you needn\'t be so easily offended!\' \'You\'ll get used up.\' \'But what am I to get in?\' she repeated, aloud. \'I must go by the carrier,\' she thought; \'and how funny it\'ll seem to see what was.', 0, 0, '2019-03-06 21:43:57', '2020-05-19 07:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Alice. \'I\'ve read that in about half no time! Take your choice!\' The Duchess took no notice of them even when they met in the back. At last the Dodo had paused as if she was a general chorus of.', 0, 1, '2018-07-25 15:48:33', '2020-04-19 00:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'King, \'and don\'t be nervous, or I\'ll have you executed, whether you\'re nervous or not.\' \'I\'m a poor man, your Majesty,\' the Hatter continued, \'in this way:-- \"Up above the world you fly, Like a.', 1, 1, '2011-11-15 01:49:42', '2020-01-15 22:32:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'So she began again. \'I should think very likely it can be,\' said the Caterpillar. \'I\'m afraid I am, sir,\' said Alice; \'I can\'t explain it,\' said the Hatter: \'as the things I used to read.', 0, 0, '2019-10-19 10:43:46', '2020-04-19 18:38:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Dodo, \'the best way you have to go from here?\' \'That depends a good many little girls eat eggs quite as safe to stay with it as you might catch a bad cold if she had caught the flamingo and brought.', 1, 0, '2019-06-12 04:03:35', '2019-10-13 09:57:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Alice; \'I must be off, and she thought it must be off, then!\' said the Duchess. \'I make you a couple?\' \'You are old,\' said the Caterpillar. \'I\'m afraid I am, sir,\' said Alice; \'you needn\'t be so.', 0, 0, '2012-12-06 00:53:43', '2020-04-12 13:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'I\'m somebody else\"--but, oh dear!\' cried Alice, quite forgetting that she began nibbling at the door and found that it might not escape again, and she tried to curtsey as she ran. \'How surprised.', 1, 1, '2020-03-22 23:11:44', '2020-10-12 13:46:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Alice appeared, she was small enough to drive one crazy!\' The Footman seemed to be talking in a melancholy tone. \'Nobody seems to like her, down here, and I\'m I, and--oh dear, how puzzling it all.', 1, 0, '2015-11-13 14:45:18', '2020-03-21 03:10:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'I to get through was more hopeless than ever: she sat still and said to herself, and once she remembered that she was beginning to grow larger again, and that\'s all I can kick a little!\' She drew.', 0, 1, '2017-03-30 21:34:50', '2020-07-29 23:21:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'The Hatter was out of the e--e--evening, Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King and the little magic bottle had now had its full effect, and she had got so close to.', 1, 0, '2012-07-24 10:40:56', '2019-10-25 11:43:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Alice. \'I wonder if I like being that person, I\'ll come up: if not, I\'ll stay down here with me! There are no mice in the way I ought to speak, and no one else seemed inclined to say a word, but.', 0, 0, '2013-04-29 00:12:16', '2020-05-18 14:24:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'March Hare and his friends shared their never-ending meal, and the King put on one knee as he wore his crown over the fire, licking her paws and washing her face--and she is of yours.\"\' \'Oh, I.', 0, 0, '2012-08-14 10:55:12', '2019-11-01 07:16:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'What happened to me! When I used to it in time,\' said the Dormouse, who was beginning to see the earth takes twenty-four hours to turn round on its axis--\' \'Talking of axes,\' said the Cat: \'we\'re.', 0, 1, '2011-09-12 11:54:44', '2020-02-16 22:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Alice an excellent opportunity for croqueting one of the Rabbit\'s little white kid gloves: she took courage, and went down on their slates, and she dropped it hastily, just in time to avoid.', 1, 0, '2017-02-18 11:37:50', '2020-09-06 00:59:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'There was a dead silence instantly, and Alice thought she had grown up,\' she said to herself, (not in a low voice, to the jury, in a solemn tone, \'For the Duchess. \'Everything\'s got a moral, if only.', 0, 0, '2018-07-02 09:38:10', '2019-10-22 11:38:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'She was moving them about as it can talk: at any rate he might answer questions.--How am I to get in at once.\' And in she went. Once more she found herself falling down a good deal on where you want.', 0, 1, '2013-04-11 16:45:46', '2020-08-14 15:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Mouse was swimming away from her as she had hoped) a fan and the fan, and skurried away into the sky all the jurymen on to himself as he came, \'Oh! the Duchess, it had a wink of sleep these three.', 0, 1, '2019-12-25 12:32:15', '2020-01-21 19:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Mouse only shook its head impatiently, and walked off; the Dormouse shall!\' they both bowed low, and their slates and pencils had been anything near the centre of the cattle in the house, and found.', 1, 0, '2013-03-13 22:04:34', '2020-02-26 08:38:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Alice could see, when she was losing her temper. \'Are you content now?\' said the Mock Turtle said: \'no wise fish would go anywhere without a grin,\' thought Alice; \'I might as well go in ringlets at.', 1, 0, '2018-09-16 12:22:31', '2019-12-01 01:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'IN the well,\' Alice said nothing; she had read about them in books, and she was walking by the time they had to stoop to save her neck from being run over; and the roof of the hall; but, alas! the.', 0, 1, '2011-06-17 05:33:12', '2020-01-26 13:35:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Queen. \'Their heads are gone, if it makes me grow smaller, I suppose.\' So she went on: \'--that begins with an M, such as mouse-traps, and the other end of every line: \'Speak roughly to your little.', 0, 0, '2012-09-20 06:30:09', '2020-08-21 12:21:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Hatter. \'You might just as she listened, or seemed to be rude, so she went on just as I\'d taken the highest tree in the pool, \'and she sits purring so nicely by the prisoner to--to somebody.\' \'It.', 0, 1, '2013-01-25 23:10:50', '2020-05-16 16:40:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Five and Seven said nothing, but looked at her for a minute, trying to invent something!\' \'I--I\'m a little scream of laughter. \'Oh, hush!\' the Rabbit noticed Alice, as she could. \'The game\'s going.', 0, 0, '2017-11-27 23:59:15', '2020-09-30 04:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'If I or she should chance to be said. At last the Mock Turtle replied; \'and then the Mock Turtle replied, counting off the cake. * * * * * * * * * * * * * CHAPTER II. The Pool of Tears \'Curiouser.', 1, 1, '2013-11-14 20:31:12', '2020-03-14 03:37:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'In a minute or two. \'They couldn\'t have wanted it much,\' said Alice; \'I daresay it\'s a French mouse, come over with diamonds, and walked two and two, as the whole party at once to eat some of them.', 1, 1, '2016-08-24 18:48:10', '2020-03-21 07:04:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'RED rose-tree, and we put a white one in by mistake; and if it had been, it suddenly appeared again. \'By-the-bye, what became of the moment she appeared; but she thought to herself. At this moment.', 0, 1, '2014-09-12 15:38:19', '2019-10-19 03:56:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'It was so long since she had tired herself out with his head!\' or \'Off with her face like the tone of this pool? I am in the act of crawling away: besides all this, there was no longer to be.', 0, 1, '2014-07-02 21:43:25', '2019-10-18 01:40:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Alice said nothing: she had never done such a long way. So she began thinking over other children she knew that were of the soldiers had to leave off being arches to do that,\' said the Caterpillar;.', 0, 0, '2017-11-21 20:06:57', '2019-11-08 00:21:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Canary called out as loud as she leant against a buttercup to rest her chin in salt water. Her first idea was that you have of putting things!\' \'It\'s a mineral, I THINK,\' said Alice. \'Of course it.', 1, 1, '2017-11-24 10:24:33', '2020-04-30 22:17:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Oh, my dear paws! Oh my dear Dinah! I wonder if I\'ve kept her eyes immediately met those of a globe of goldfish she had been all the children she knew, who might do very well to introduce it.\' \'I.', 0, 0, '2016-04-17 15:06:17', '2019-12-02 07:42:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'King: \'however, it may kiss my hand if it had lost something; and she heard something like it,\' said the Mock Turtle replied in a low voice, to the Queen. \'Sentence first--verdict afterwards.\'.', 0, 1, '2018-01-25 02:37:31', '2019-11-29 14:43:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'I\'m NOT a serpent!\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, you may SIT down,\' the King triumphantly, pointing to the croquet-ground. The other side will make you a song?\'.', 1, 0, '2012-05-09 02:25:58', '2019-12-06 10:16:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Hatter, and here the conversation a little. \'\'Tis so,\' said Alice. \'Did you speak?\' \'Not I!\' he replied. \'We quarrelled last March--just before HE went mad, you know--\' (pointing with his head!\' or.', 1, 0, '2020-09-27 12:42:32', '2019-12-13 12:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'King. \'Then it doesn\'t mind.\' The table was a child,\' said the Caterpillar. \'Not QUITE right, I\'m afraid,\' said Alice, a little startled when she heard something splashing about in all directions,.', 1, 0, '2014-02-17 21:42:28', '2020-03-30 07:35:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Alice, a good way off, panting, with its arms and legs in all my life, never!\' They had a large arm-chair at one corner of it: for she had found the fan and gloves, and, as they were trying to.', 0, 1, '2016-11-04 07:48:39', '2020-04-28 01:30:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Between yourself and me.\' \'That\'s the reason and all the rest, Between yourself and me.\' \'That\'s the most important piece of evidence we\'ve heard yet,\' said Alice; \'I daresay it\'s a set of verses.\'.', 0, 0, '2012-02-03 18:29:38', '2020-06-27 17:28:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'He looked at poor Alice, and she looked down into a large cat which was immediately suppressed by the pope, was soon left alone. \'I wish I hadn\'t drunk quite so much!\' said Alice, quite forgetting.', 1, 1, '2020-03-23 09:10:34', '2019-12-24 18:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Turtle.\' These words were followed by a row of lodging houses, and behind it, it occurred to her great delight it fitted! Alice opened the door of the baby?\' said the King replied. Here the Dormouse.', 0, 0, '2014-08-04 12:09:28', '2020-02-28 13:01:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Queen\'s absence, and were resting in the wood, \'is to grow larger again, and put back into the open air. \'IF I don\'t like it, yer honour, at all, as the Rabbit, and had just begun to repeat it, when.', 1, 1, '2011-07-15 23:55:51', '2019-11-27 21:00:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'YOU manage?\' Alice asked. The Hatter shook his grey locks, \'I kept all my life!\' She had already heard her sentence three of the sort!\' said Alice. \'Then you shouldn\'t talk,\' said the Queen, tossing.', 1, 0, '2013-11-01 02:32:16', '2020-06-07 06:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'King, and the turtles all advance! They are waiting on the bank--the birds with draggled feathers, the animals with their fur clinging close to her: first, because the Duchess said to herself. \'Of.', 1, 1, '2013-10-01 10:29:41', '2020-03-17 08:03:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'YOUR temper!\' \'Hold your tongue, Ma!\' said the Mock Turtle said: \'no wise fish would go anywhere without a moment\'s pause. The only things in the window?\' \'Sure, it\'s an arm for all that.\' \'Well,.', 0, 1, '2020-03-17 22:22:58', '2020-07-31 04:35:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'The further off from England the nearer is to find herself still in sight, and no room to open them again, and she hurried out of the room again, no wonder she felt sure she would gather about her.', 0, 0, '2017-07-21 00:17:17', '2020-10-01 00:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Pigeon; \'but I must have prizes.\' \'But who has won?\' This question the Dodo in an encouraging opening for a good thing!\' she said this last remark, \'it\'s a vegetable. It doesn\'t look like it?\' he.', 0, 0, '2016-01-09 05:17:55', '2020-02-03 03:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Alice, in a court of justice before, but she got used to say but \'It belongs to a mouse, That he met in the house opened, and a scroll of parchment in the way to hear it say, as it was sneezing and.', 1, 1, '2016-06-03 23:09:37', '2019-10-25 01:35:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Why, there\'s hardly enough of it altogether; but after a minute or two sobs choked his voice. \'Same as if he had never heard before, \'Sure then I\'m here! Digging for apples, indeed!\' said the Cat,.', 1, 1, '2010-12-12 22:03:14', '2020-08-29 14:54:57');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1987-07-11', 1, '\'free\'', 'Lake Cynthia', 'Grenada', '2020-03-25 09:15:25', '2020-10-08 03:54:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2019-02-19', 2, '\'free\'', 'New Felicialand', 'Slovenia', '2020-09-16 03:54:51', '2020-09-29 13:35:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1955-03-11', 3, '\'free\'', 'Collierstad', 'Mayotte', '2020-07-04 04:18:58', '2020-09-30 23:40:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1953-11-25', 4, '\'free\'', 'North Aric', 'New Zealand', '2020-01-11 02:02:41', '2020-10-12 15:32:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1925-01-28', 5, '\'free\'', 'Tremblayview', 'Denmark', '2020-09-24 11:10:41', '2020-10-05 10:57:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '1973-08-25', 6, '\'free\'', 'Bartfurt', 'Hong Kong', '2020-02-03 03:32:04', '2020-09-29 09:36:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1968-02-05', 7, ' \'in relationship\'', 'Crookshaven', 'Cayman Islands', '2020-02-23 23:20:25', '2020-09-20 05:51:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1931-10-09', 8, ' \'in relationship\'', 'Keltonfurt', 'Nauru', '2020-07-06 17:29:39', '2020-10-12 11:43:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2009-01-25', 9, ' \'in relationship\'', 'Goldafort', 'Mayotte', '2020-08-21 11:44:02', '2020-10-08 14:30:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1981-09-18', 10, '\'free\'', 'Sallieton', 'Guadeloupe', '2019-11-29 16:45:32', '2020-10-04 22:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2002-06-23', 11, '\'free\'', 'Zemlakmouth', 'Sudan', '2020-03-24 04:08:18', '2020-09-15 17:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1980-05-07', 12, '\'free\'', 'Maximofurt', 'Bermuda', '2020-08-26 20:27:25', '2020-10-04 20:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1946-07-18', 13, ' \'in relationship\'', 'Demarcusstad', 'Cayman Islands', '2020-06-26 06:55:36', '2020-10-05 19:08:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2011-05-10', 14, '\'free\'', 'Lake Marquis', 'Netherlands', '2020-04-09 15:19:34', '2020-09-17 13:23:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1971-10-09', 15, ' \'in relationship\'', 'Walterborough', 'Slovenia', '2020-08-24 10:37:09', '2020-10-05 23:13:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1988-01-16', 16, ' \'in relationship\'', 'Port Norma', 'Armenia', '2020-07-26 08:12:50', '2020-09-21 21:49:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1938-06-02', 17, ' \'in relationship\'', 'New Annabell', 'Honduras', '2019-11-06 20:01:47', '2020-09-28 19:03:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2018-06-21', 18, ' \'in relationship\'', 'Robertsmouth', 'Cote d\'Ivoire', '2020-09-05 23:14:51', '2020-09-28 21:42:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1950-03-21', 19, ' \'in relationship\'', 'Anaisside', 'British Virgin Islands', '2019-10-27 10:37:07', '2020-10-12 09:55:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1943-03-07', 20, ' \'in relationship\'', 'Javierburgh', 'Yemen', '2020-07-26 21:05:09', '2020-09-21 01:01:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1984-11-19', 21, '\'free\'', 'East Noahmouth', 'Guernsey', '2020-06-15 01:29:02', '2020-10-06 09:23:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1946-06-07', 22, ' \'in relationship\'', 'New Gerardo', 'Gambia', '2019-10-25 11:10:47', '2020-10-08 19:53:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1933-08-23', 23, '\'free\'', 'West Pansyville', 'Brunei Darussalam', '2020-09-03 07:32:54', '2020-09-26 05:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1991-12-28', 24, ' \'in relationship\'', 'Mertzburgh', 'Australia', '2020-06-29 10:19:06', '2020-10-13 00:16:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1953-01-03', 25, ' \'in relationship\'', 'Katelynville', 'Finland', '2020-05-13 00:23:34', '2020-10-06 10:51:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1967-10-27', 26, ' \'in relationship\'', 'Carrollside', 'South Africa', '2020-03-31 16:56:00', '2020-10-03 00:04:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1950-11-06', 27, '\'free\'', 'Crooksview', 'Bolivia', '2020-09-24 03:44:56', '2020-10-08 08:32:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1950-11-19', 28, ' \'in relationship\'', 'O\'Connellview', 'India', '2020-08-17 05:40:31', '2020-10-07 13:34:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1977-02-23', 29, ' \'in relationship\'', 'New Tiffany', 'Tokelau', '2020-06-04 21:57:36', '2020-09-22 12:35:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1940-02-04', 30, '\'free\'', 'Modestamouth', 'Czech Republic', '2020-01-23 14:59:35', '2020-10-05 03:17:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1963-06-21', 31, ' \'in relationship\'', 'South Amelia', 'Sri Lanka', '2020-06-28 21:10:05', '2020-09-25 22:06:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1973-06-16', 32, ' \'in relationship\'', 'Port Aliya', 'Burkina Faso', '2020-05-30 05:51:00', '2020-09-22 08:56:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1947-12-23', 33, '\'free\'', 'Khalilton', 'Trinidad and Tobago', '2020-07-14 15:13:34', '2020-09-19 05:21:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1937-11-15', 34, '\'free\'', 'Lake Vivianport', 'Cocos (Keeling) Islands', '2020-06-20 09:07:40', '2020-09-20 17:13:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1925-03-18', 35, ' \'in relationship\'', 'Jammieburgh', 'Myanmar', '2020-10-01 23:10:45', '2020-09-19 22:29:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1947-04-25', 36, '\'free\'', 'Lake Jabari', 'Ethiopia', '2020-03-01 05:15:17', '2020-10-12 21:02:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1964-09-17', 37, '\'free\'', 'New Eli', 'Philippines', '2020-10-08 05:33:07', '2020-09-24 22:37:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1953-03-17', 38, '\'free\'', 'Port Emeraldtown', 'Kyrgyz Republic', '2020-01-22 11:16:02', '2020-09-22 00:07:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '1971-08-10', 39, ' \'in relationship\'', 'Wilsonberg', 'Luxembourg', '2020-10-13 01:03:13', '2020-09-26 06:38:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1987-07-30', 40, '\'free\'', 'Destanyshire', 'Cambodia', '2019-12-17 19:46:33', '2020-09-16 19:43:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1928-01-29', 41, ' \'in relationship\'', 'Bashirianhaven', 'Guatemala', '2019-10-22 00:37:07', '2020-09-17 22:57:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1943-04-17', 42, '\'free\'', 'Port Elvie', 'Faroe Islands', '2019-12-23 07:55:45', '2020-10-09 23:19:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '1992-01-14', 43, ' \'in relationship\'', 'Krisland', 'Cyprus', '2020-04-03 08:20:10', '2020-09-19 05:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1964-03-19', 44, ' \'in relationship\'', 'West Miracle', 'Romania', '2020-10-03 18:19:17', '2020-10-06 10:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1987-06-21', 45, ' \'in relationship\'', 'East Nealshire', 'Cyprus', '2019-12-12 05:26:45', '2020-09-30 21:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2014-03-23', 46, '\'free\'', 'North Bustershire', 'Jamaica', '2020-09-25 23:07:07', '2020-10-13 03:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1965-08-08', 47, ' \'in relationship\'', 'New Robertoside', 'Congo', '2020-03-08 06:43:40', '2020-09-26 21:06:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2004-09-11', 48, '\'free\'', 'Wolfland', 'Lao People\'s Democratic Republic', '2019-10-18 20:22:48', '2020-09-25 11:16:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1964-01-05', 49, ' \'in relationship\'', 'Aliciaberg', 'South Georgia and the South Sandwich Islands', '2020-01-30 18:51:45', '2020-09-28 04:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2006-12-10', 50, ' \'in relationship\'', 'Graysonborough', 'Madagascar', '2020-04-14 19:06:53', '2020-09-26 02:33:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1960-10-11', 51, '\'free\'', 'Lake Krystal', 'Mexico', '2020-02-23 16:36:10', '2020-10-04 21:09:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1923-11-23', 52, ' \'in relationship\'', 'New Annalisebury', 'Timor-Leste', '2020-01-01 03:08:38', '2020-09-29 06:15:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1990-06-01', 53, ' \'in relationship\'', 'Ziemannville', 'Swaziland', '2020-05-25 04:32:47', '2020-09-14 07:47:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1929-02-27', 54, ' \'in relationship\'', 'Rohanmouth', 'France', '2020-03-31 03:31:25', '2020-09-19 09:43:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2018-11-06', 55, ' \'in relationship\'', 'Gottliebborough', 'Cocos (Keeling) Islands', '2020-06-04 04:31:11', '2020-10-02 02:13:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1959-10-05', 56, '\'free\'', 'Mckenzieport', 'Uganda', '2020-05-19 23:04:02', '2020-09-14 15:44:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1983-03-18', 57, '\'free\'', 'Denesikbury', 'Cambodia', '2020-10-05 05:23:33', '2020-10-04 00:08:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '2002-04-05', 58, ' \'in relationship\'', 'Lemketown', 'Heard Island and McDonald Islands', '2019-11-17 02:56:14', '2020-10-09 21:26:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1933-10-23', 59, ' \'in relationship\'', 'Croninland', 'Georgia', '2020-01-05 02:01:32', '2020-10-12 17:13:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1975-03-10', 60, ' \'in relationship\'', 'East Kylee', 'Suriname', '2020-07-27 21:42:22', '2020-10-01 02:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1964-09-01', 61, ' \'in relationship\'', 'West Jerry', 'Bosnia and Herzegovina', '2020-04-23 05:31:37', '2020-10-10 05:21:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1965-01-27', 62, ' \'in relationship\'', 'Miraclemouth', 'Uganda', '2019-10-27 17:51:32', '2020-10-04 06:53:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '1981-03-08', 63, ' \'in relationship\'', 'New Danshire', 'Mongolia', '2020-09-16 10:23:00', '2020-09-19 19:01:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '2012-04-14', 64, ' \'in relationship\'', 'South Maudie', 'Togo', '2019-12-03 21:40:54', '2020-09-15 11:11:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1936-08-03', 65, '\'free\'', 'New Ollie', 'Anguilla', '2020-01-02 20:28:38', '2020-09-18 21:00:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1994-02-24', 66, '\'free\'', 'West Rebecahaven', 'Nauru', '2020-03-03 17:50:33', '2020-09-21 20:00:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1936-06-06', 67, '\'free\'', 'New Vanessaburgh', 'Ethiopia', '2020-05-17 22:31:29', '2020-10-10 11:16:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1985-05-28', 68, '\'free\'', 'Haagberg', 'Sudan', '2020-01-11 13:17:18', '2020-09-13 21:05:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '1963-09-06', 69, ' \'in relationship\'', 'East Aldamouth', 'Saint Lucia', '2020-05-22 01:20:03', '2020-10-02 05:44:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2007-10-01', 70, '\'free\'', 'Bartolettitown', 'Macedonia', '2020-09-30 02:34:47', '2020-10-08 06:52:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1985-02-28', 71, '\'free\'', 'West Mariano', 'Lesotho', '2020-04-17 01:26:42', '2020-09-17 10:37:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1993-10-12', 72, ' \'in relationship\'', 'Port Sammymouth', 'Turks and Caicos Islands', '2020-01-15 10:50:25', '2020-09-28 07:26:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1987-07-10', 73, '\'free\'', 'Armstrongbury', 'Sao Tome and Principe', '2020-05-28 03:07:45', '2020-10-09 17:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '2005-08-31', 74, ' \'in relationship\'', 'New Keira', 'Czech Republic', '2020-01-08 23:19:54', '2020-09-22 15:21:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1971-01-09', 75, ' \'in relationship\'', 'Kihnborough', 'Eritrea', '2020-06-16 13:22:27', '2020-10-04 07:08:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '2006-05-07', 76, ' \'in relationship\'', 'Port Mallieview', 'Indonesia', '2020-05-25 09:42:01', '2020-10-09 07:12:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '2006-11-16', 77, '\'free\'', 'West Rosalia', 'Malawi', '2019-12-26 13:30:06', '2020-10-12 03:58:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2004-03-02', 78, ' \'in relationship\'', 'North Dena', 'Antigua and Barbuda', '2020-10-07 10:55:00', '2020-09-15 04:02:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1984-11-22', 79, ' \'in relationship\'', 'Beattyborough', 'French Polynesia', '2019-10-13 21:32:50', '2020-09-17 02:44:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1982-06-18', 80, ' \'in relationship\'', 'West Burnicestad', 'Panama', '2020-08-24 18:03:52', '2020-09-18 20:38:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '1954-07-31', 81, '\'free\'', 'East Josiane', 'Niger', '2019-11-15 08:13:45', '2020-09-29 02:31:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1990-12-16', 82, '\'free\'', 'Jayneburgh', 'Montenegro', '2020-08-19 09:39:44', '2020-09-29 15:57:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1981-12-03', 83, '\'free\'', 'New Janick', 'Andorra', '2020-01-03 13:38:43', '2020-09-28 10:32:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1956-05-05', 84, '\'free\'', 'D\'Amoreburgh', 'Italy', '2019-12-21 04:54:01', '2020-09-24 10:32:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1988-03-02', 85, ' \'in relationship\'', 'Port Jillian', 'Ukraine', '2020-03-28 03:17:26', '2020-10-12 17:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1989-04-20', 86, '\'free\'', 'Botsfordville', 'Eritrea', '2020-02-05 11:16:25', '2020-09-27 11:29:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2008-03-13', 87, '\'free\'', 'Maramouth', 'Cambodia', '2020-07-09 17:29:48', '2020-10-04 10:22:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1967-04-02', 88, ' \'in relationship\'', 'Rickeyland', 'Gambia', '2019-11-07 08:36:32', '2020-10-08 17:10:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1950-03-07', 89, ' \'in relationship\'', 'Pricefort', 'Slovakia (Slovak Republic)', '2019-10-15 17:20:01', '2020-09-26 18:48:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1999-01-22', 90, '\'free\'', 'Aldaland', 'Finland', '2020-08-05 14:13:59', '2020-09-18 21:37:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1926-02-02', 91, ' \'in relationship\'', 'Dachview', 'Iran', '2020-06-29 10:07:42', '2020-09-22 09:48:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1975-12-14', 92, ' \'in relationship\'', 'Pietroton', 'Belize', '2019-10-28 17:24:07', '2020-09-26 20:49:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '1965-05-14', 93, '\'free\'', 'Josueberg', 'Albania', '2020-05-11 11:35:25', '2020-10-09 12:41:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1926-02-10', 94, '\'free\'', 'Schroederborough', 'Ghana', '2020-07-13 09:56:43', '2020-09-28 06:55:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2002-03-06', 95, '\'free\'', 'Emmerichville', 'Maldives', '2020-01-12 07:56:55', '2020-09-29 10:44:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2017-11-24', 96, '\'free\'', 'North Santa', 'Antigua and Barbuda', '2020-04-10 08:32:56', '2020-09-21 14:53:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1969-04-11', 97, '\'free\'', 'Kingtown', 'Costa Rica', '2020-08-01 00:55:33', '2020-10-07 15:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1968-07-25', 98, '\'free\'', 'Kerlukemouth', 'Ethiopia', '2019-10-25 17:48:15', '2020-09-24 00:40:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1986-02-22', 99, ' \'in relationship\'', 'Littelfort', 'Turkmenistan', '2019-11-09 21:07:23', '2020-09-16 09:50:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1930-03-03', 100, '\'free\'', 'Cleveshire', 'Lithuania', '2019-12-04 04:03:04', '2020-09-14 19:19:57');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Vanessa', 'Koss', 'leta.heidenreich@example.net', '118.928.8804x311', '2017-10-20 15:32:45', '2020-02-26 07:53:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Moses', 'Larson', 'israel18@example.net', '849-442-0871x7078', '2011-06-23 20:29:36', '2019-12-02 05:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Weston', 'Murazik', 'haley72@example.org', '(458)555-6665', '2011-04-04 05:35:28', '2019-11-11 20:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Vivienne', 'Heathcote', 'muriel46@example.net', '1-454-804-4743x399', '2016-12-24 00:11:27', '2020-01-24 03:32:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Vincent', 'Cartwright', 'jblick@example.net', '1-537-409-9588x4881', '2018-04-16 22:51:13', '2020-04-06 22:10:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Florida', 'Kohler', 'kamren.sipes@example.com', '03272034797', '2018-10-18 15:11:45', '2020-03-19 18:09:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Keegan', 'Romaguera', 'brittany.heaney@example.org', '+50(1)7014764731', '2015-06-05 20:45:25', '2020-01-17 19:42:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Chaim', 'Jast', 'little.maggie@example.com', '1-556-156-6456', '2019-04-30 03:16:01', '2020-09-22 08:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Harley', 'Graham', 'zkuphal@example.org', '+83(0)0399767243', '2015-04-23 10:01:42', '2020-05-08 18:19:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Celia', 'Metz', 'mylene.orn@example.net', '029.386.0110x2413', '2020-01-23 05:36:01', '2020-01-03 09:27:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Else', 'Hamill', 'pgreenholt@example.com', '1-460-546-9888', '2016-02-27 07:45:29', '2020-09-05 12:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Abdiel', 'Tillman', 'kling.clinton@example.net', '660.275.5334x143', '2014-01-13 18:25:22', '2020-08-16 11:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Julian', 'Farrell', 'travon68@example.com', '05523037633', '2018-06-21 08:46:59', '2020-07-14 15:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Aglae', 'Runolfsdottir', 'herman94@example.com', '(248)862-6054x2145', '2020-08-19 14:16:23', '2020-01-24 03:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Bridget', 'Klocko', 'bogisich.pete@example.com', '(285)062-1378x60145', '2017-10-28 21:15:41', '2020-08-06 08:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Morgan', 'Tillman', 'irma70@example.org', '1-972-126-5251x1886', '2016-01-12 23:44:21', '2020-01-20 09:26:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Keyon', 'Quigley', 'abailey@example.org', '(665)014-7875x25777', '2015-01-30 11:50:34', '2019-11-28 06:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Agnes', 'McClure', 'melyna43@example.com', '(236)414-6769', '2018-08-19 16:15:24', '2019-12-06 07:53:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Meghan', 'Mosciski', 'd\'amore.uriel@example.org', '(169)476-4753', '2016-11-02 16:25:02', '2020-10-05 02:14:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Emmalee', 'Windler', 'kolby.glover@example.org', '(414)728-8310', '2012-12-16 12:34:20', '2020-07-08 21:46:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Erick', 'Gusikowski', 'kirk.lemke@example.net', '1-091-242-5774x498', '2015-02-05 02:37:48', '2020-07-01 12:22:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Sister', 'Dare', 'zbradtke@example.org', '(067)280-6495', '2012-08-14 02:45:40', '2020-02-27 02:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Malvina', 'Swift', 'tremayne.ebert@example.com', '955.581.6844', '2015-01-21 07:56:25', '2020-09-29 03:42:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Francis', 'Baumbach', 'gprosacco@example.com', '428-507-3741', '2013-10-11 04:55:12', '2020-08-01 09:12:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Malika', 'Keeling', 'haufderhar@example.com', '1-946-748-1013x39896', '2016-12-03 11:03:36', '2020-03-12 20:39:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Zora', 'Feil', 'kariane.deckow@example.net', '(860)064-1452x71809', '2011-05-07 06:27:04', '2020-04-13 01:22:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Austyn', 'Beahan', 'lorine97@example.com', '790.992.1058x88921', '2014-01-03 22:20:15', '2020-05-22 23:21:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Monserrat', 'Renner', 'fbergnaum@example.net', '273-999-4154x241', '2016-07-20 00:43:49', '2020-01-31 07:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lyda', 'Cremin', 'floy.osinski@example.net', '360-992-3187x4811', '2013-10-08 17:03:31', '2019-10-15 13:57:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Dorris', 'Barton', 'francisco00@example.org', '+79(4)5874874251', '2010-11-23 09:51:36', '2020-09-14 02:10:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Sadie', 'Gutmann', 'coby.cremin@example.net', '478-699-8419', '2012-02-11 13:34:38', '2020-08-26 09:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Odell', 'Stark', 'joan.weber@example.net', '017.557.7276x7364', '2015-04-03 15:09:54', '2020-07-12 11:34:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Maggie', 'Gulgowski', 'pouros.lavinia@example.net', '(812)932-0752x24093', '2014-12-04 21:49:38', '2020-05-12 00:36:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Idella', 'Emard', 'nyundt@example.net', '1-786-784-9677x4528', '2020-07-14 23:44:16', '2020-09-28 07:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Nils', 'Breitenberg', 'sreilly@example.net', '889.126.8994x5029', '2014-08-12 02:15:37', '2020-10-06 02:37:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Christop', 'Bartoletti', 'sschroeder@example.org', '01642534622', '2016-08-15 20:16:19', '2020-04-21 12:34:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Vivien', 'Carroll', 'isabelle.mertz@example.com', '792-444-9408x198', '2015-11-02 05:42:41', '2019-10-24 10:33:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Anderson', 'Pacocha', 'kiel.hoppe@example.net', '225.798.2262x396', '2017-09-18 20:52:37', '2020-06-16 04:28:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Oran', 'Mayer', 'jast.carol@example.net', '1-033-064-5451', '2014-05-01 04:25:40', '2019-11-29 20:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Kellie', 'Gerhold', 'stracke.fritz@example.com', '02698164565', '2011-05-01 01:16:15', '2020-02-14 07:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kristin', 'Morissette', 'oturner@example.org', '612.094.7191x805', '2015-01-17 04:45:09', '2020-05-12 09:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Dana', 'Mayer', 'ischinner@example.com', '(985)362-5310', '2016-04-28 13:23:21', '2020-06-03 10:35:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lucile', 'Wilderman', 'olen81@example.net', '402-755-7074x630', '2012-11-05 21:26:13', '2020-10-09 15:31:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Lawrence', 'Hagenes', 'brown.audra@example.org', '(995)083-3003x41034', '2018-05-01 22:29:41', '2020-09-09 02:18:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Vicente', 'Buckridge', 'palma51@example.net', '1-707-959-7017x72249', '2015-10-05 17:41:58', '2020-08-20 18:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Evert', 'Ledner', 'lempi.rowe@example.org', '(798)854-3113x4900', '2015-08-30 17:58:21', '2020-05-26 23:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jacey', 'Hermann', 'lukas.glover@example.net', '(228)986-8172x8084', '2020-05-05 16:37:13', '2020-06-24 21:10:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Sim', 'Auer', 'olson.lizeth@example.org', '(374)789-6920x949', '2017-12-21 21:08:56', '2020-05-14 02:42:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Brook', 'Sanford', 'kelsie05@example.net', '516.314.4877x03428', '2016-12-27 16:04:41', '2020-06-21 04:40:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Sister', 'Anderson', 'lavina15@example.com', '524.519.5632x9774', '2017-06-13 13:54:09', '2020-04-26 19:23:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Hope', 'Heller', 'hertha81@example.net', '903.772.7859', '2020-01-16 14:35:12', '2020-06-26 09:46:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Katharina', 'Kling', 'bspencer@example.com', '+44(1)4508801309', '2017-02-07 21:20:53', '2020-02-25 16:22:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Aliza', 'Reilly', 'bessie31@example.org', '(261)499-6352x2453', '2018-02-18 02:57:48', '2019-10-24 23:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Zoie', 'Stroman', 'kathryn72@example.org', '259.387.8374x909', '2020-04-27 23:31:30', '2020-05-19 09:04:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Kayden', 'Greenfelder', 'ona55@example.com', '(044)765-7967x32267', '2017-10-24 18:59:21', '2020-07-03 12:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Berry', 'Cruickshank', 'jkunze@example.net', '(734)867-6201x2792', '2018-03-11 18:39:16', '2020-03-24 16:05:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Rhianna', 'O\'Conner', 'abbott.eric@example.org', '1-663-467-4624', '2016-07-22 13:11:11', '2020-04-20 18:43:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Chelsey', 'Torphy', 'dbogisich@example.net', '155.790.1353x407', '2015-05-07 21:29:13', '2020-03-09 02:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Christina', 'Lehner', 'roob.aidan@example.net', '484-784-2982', '2020-08-09 01:40:57', '2020-02-10 18:41:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Lorenzo', 'Beatty', 'ldonnelly@example.com', '783.651.7266x4608', '2011-06-12 10:25:58', '2020-02-28 06:31:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Alana', 'Mosciski', 'brigitte24@example.com', '1-859-483-1098x8320', '2018-05-22 04:31:40', '2019-10-20 18:55:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Celia', 'Shields', 'marilie.hilpert@example.com', '602.690.2684x23157', '2017-05-17 06:26:58', '2020-01-06 05:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Aurore', 'Lakin', 'etoy@example.org', '(641)163-0274', '2013-04-16 22:20:02', '2019-11-04 07:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Elmo', 'Mitchell', 'otis25@example.net', '671-336-2574x0485', '2012-10-27 01:35:09', '2020-06-09 13:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Kristina', 'Oberbrunner', 'schuster.delfina@example.org', '410.423.0848', '2012-11-16 01:57:02', '2019-11-29 10:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Akeem', 'Sporer', 'yondricka@example.org', '1-477-797-0666', '2014-01-21 21:39:08', '2020-05-10 06:51:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Cameron', 'Sporer', 'kaylee.bashirian@example.com', '201.003.8504x8997', '2017-02-17 22:27:18', '2020-06-04 23:49:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Bruce', 'Ferry', 'ronny85@example.com', '953-343-6891x428', '2015-04-01 18:41:10', '2019-12-31 12:57:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Dexter', 'Rolfson', 'meagan57@example.net', '+47(4)2470154666', '2018-06-10 22:21:32', '2020-10-03 19:36:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Magdalen', 'Daugherty', 'alejandra.carroll@example.net', '(394)046-9352', '2013-01-27 21:51:21', '2020-03-30 17:46:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Jazlyn', 'Dickinson', 'euna36@example.net', '209.324.4688x406', '2014-01-03 21:40:56', '2020-07-02 16:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Josiah', 'Treutel', 'green.quinn@example.com', '337.957.7213', '2018-07-27 13:39:45', '2020-04-13 14:55:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jeromy', 'Mayert', 'isaias.dibbert@example.net', '(807)627-4059x9143', '2017-06-02 16:03:35', '2020-04-08 19:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Audie', 'Harber', 'lavern70@example.com', '197-027-8504', '2011-09-24 02:40:37', '2020-05-22 14:22:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Salvatore', 'O\'Hara', 'anderson.sophie@example.net', '08946409568', '2012-04-09 00:31:27', '2020-04-24 22:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Dallas', 'Bednar', 'bobby03@example.com', '+41(2)8641762654', '2020-06-10 05:46:36', '2020-01-29 11:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Rosa', 'Lynch', 'hchristiansen@example.org', '09977335060', '2014-03-17 01:45:46', '2019-10-21 19:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Krystel', 'Greenfelder', 'carlos.schaden@example.net', '+10(4)0500416315', '2013-07-14 21:19:27', '2019-12-09 02:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Lacey', 'Mayert', 'elvis18@example.net', '(959)332-6448x4980', '2019-06-15 03:55:07', '2020-03-14 16:34:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elmira', 'Weimann', 'isabel.nienow@example.org', '947.831.3134x64737', '2016-07-23 10:07:51', '2020-05-28 04:06:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Schuyler', 'O\'Keefe', 'streich.gwen@example.com', '1-953-459-3914x67254', '2012-08-16 01:20:09', '2020-09-16 14:51:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Janessa', 'Okuneva', 'sasha.schulist@example.com', '(198)874-0044x995', '2017-01-17 13:03:55', '2020-01-06 20:26:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Janae', 'Friesen', 'nitzsche.arely@example.org', '194.966.3796x62051', '2015-01-08 18:24:21', '2020-07-02 18:33:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kristoffer', 'Kling', 'beer.grayson@example.com', '+40(1)7384230107', '2019-05-04 13:40:58', '2020-09-28 01:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Shaniya', 'Reinger', 'lilly.denesik@example.org', '(278)429-9582x37457', '2010-12-06 06:41:15', '2019-11-07 06:52:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Jalyn', 'Beier', 'mckenzie.ferne@example.org', '1-839-661-2865', '2012-11-13 23:02:11', '2020-09-19 00:03:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jovany', 'Ledner', 'anderson.josh@example.org', '1-563-675-5848x197', '2015-04-09 22:46:10', '2020-02-15 01:30:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Damaris', 'Kub', 'jacobs.israel@example.com', '714-754-8733x8623', '2013-03-12 14:57:11', '2020-07-30 21:36:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Gaylord', 'Ledner', 'marisol.deckow@example.net', '418-908-9476', '2016-09-08 21:05:17', '2019-11-14 07:11:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Mikel', 'Kuvalis', 'hegmann.tatyana@example.org', '1-435-788-1862x556', '2014-05-09 10:05:11', '2020-04-01 04:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Nellie', 'Howe', 'yundt.elfrieda@example.org', '(929)450-2505x45101', '2014-10-03 09:40:44', '2019-12-21 06:25:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Lela', 'Satterfield', 'parisian.monty@example.org', '605-736-0345', '2015-09-11 19:48:37', '2020-07-21 23:32:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ona', 'Altenwerth', 'schmitt.andre@example.com', '1-123-046-1500', '2014-12-25 14:21:04', '2020-08-08 07:12:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Orlando', 'Jenkins', 'adams.sage@example.com', '1-022-136-1077x6270', '2017-09-10 16:42:13', '2020-01-08 06:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Elnora', 'Feil', 'okautzer@example.net', '1-548-340-0328', '2016-12-01 14:07:46', '2020-07-02 07:59:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Cletus', 'Schiller', 'junius19@example.org', '321.921.1131x671', '2016-05-18 10:08:52', '2020-01-28 09:00:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Josefina', 'O\'Keefe', 'sbauch@example.org', '527.072.5323', '2012-08-06 21:46:01', '2020-01-02 18:55:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Sasha', 'Lynch', 'funk.vicky@example.net', '(655)175-6323x76174', '2019-07-10 05:23:41', '2020-06-15 06:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Electa', 'Auer', 'awiza@example.com', '414.096.2284x8178', '2018-12-22 20:00:58', '2019-11-25 02:19:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Zelda', 'Connelly', 'eliseo24@example.net', '(289)853-5180x44707', '2011-11-30 00:04:28', '2019-12-17 10:51:38');


