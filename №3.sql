-- drop database if exists vk;
-- create database vk;
#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Р В¤Р В°Р С�Р С‘Р В»Р С‘РЎРЏ Р С—Р С•Р В»РЎРЉР В·Р С•Р Р†Р В°РЎвЂљР ВµР В»РЎРЏ',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birtday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `pass` char(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `phone_2` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('1', 'Louie', 'Schaden', 'bogisich.aylin@example.org', '1-959-983-7056', '1975-12-29', 'autem', 'f', '9', '1990-06-04 18:11:55', 'de795e6183706050f2e08ff613cf76');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('2', 'Gretchen', 'Davis', 'mac.zemlak@example.com', '(164)923-2808x707', '1996-04-10', 'soluta', 'm', '8', '1976-07-18 20:57:19', 'cd515ab334b5243aa9683541dd66f8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('3', 'Shyann', 'Schimmel', 'ayden37@example.org', '879.181.8373', '2019-12-08', 'suscipit', 'm', '3', '1983-12-27 17:08:48', '68377ff1f6e299cb538d55cd182f97');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('4', 'Augustine', 'Swift', 'april.grant@example.org', '915.671.5887', '1982-07-26', 'aliquam', 'm', '6', '2010-09-11 11:33:15', '6f9ba5c722b316f5f9f846e1bb3651');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('5', 'Grady', 'Halvorson', 'aschaefer@example.org', '+66(5)0096416263', '1990-04-01', 'molestiae', 'f', '2', '1976-03-29 09:01:09', '1713c6c1e95cf00059cca7ec81f94a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('6', 'Aida', 'Mills', 'clarabelle.collier@example.org', '288.063.9348', '2020-10-05', 'voluptas', 'm', '9', '1975-09-09 10:24:36', '54dd27b8db0f3b502d3795ce694d91');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('7', 'Garfield', 'Dicki', 'turner.mohammed@example.org', '339-593-4264x10859', '1976-03-15', 'architecto', 'm', '9', '1981-02-08 02:23:08', 'b6cd863fac10346025c702d36fecb2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('8', 'Leone', 'Herman', 'tina.wilderman@example.net', '(064)841-3702x53100', '1988-01-10', 'commodi', 'f', '8', '2003-12-31 02:14:35', '30f95960d0525f4b27706a60f2d762');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('9', 'Tad', 'Mueller', 'mann.carmine@example.net', '+57(1)9453951101', '1982-03-17', 'omnis', 'm', '1', '2002-07-21 07:40:15', '9a43e96973c698feb969cc446764f2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('10', 'Madilyn', 'Keeling', 'gilberto76@example.org', '1-103-434-4127', '1984-12-12', 'in', 'm', '5', '1984-08-19 22:28:48', '17d13765166c2aa685413859c6f08f');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('11', 'Arvel', 'Larson', 'alphonso.hills@example.net', '207.468.7429', '1970-05-17', 'ut', 'm', '2', '1978-10-28 08:47:19', '86e797118bd1400d31629936afd010');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('12', 'Josephine', 'McDermott', 'qlegros@example.com', '04842753122', '2014-10-20', 'eaque', 'm', '1', '1983-10-16 22:13:39', '80ca957e6873cd72670e027d6dc9ad');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('13', 'Lula', 'Hettinger', 'zblick@example.org', '183.476.5677x25700', '1989-05-20', 'sit', 'm', '7', '1975-08-22 16:01:39', 'c8b46e383366d0dcbf8117020c560e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('14', 'Webster', 'Lakin', 'lind.kennedy@example.org', '1-925-833-5364', '2007-09-12', 'cumque', 'f', '0', '2007-11-14 23:54:08', '7c49c15384d1e3239c0062df0ca364');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('15', 'Brooke', 'Koelpin', 'ldaniel@example.org', '02605827584', '1990-09-20', 'odit', 'f', '6', '1991-09-29 03:41:20', '18a1ad8948c6f1da9a0ff3d6da1efc');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('16', 'Sophie', 'Johnson', 'kozey.alanna@example.com', '908.260.1242', '1973-10-06', 'in', 'f', '0', '2016-12-11 17:35:43', 'c7ce6a8d6be849d289d496a1a3e88c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('17', 'Arlie', 'Schulist', 'gottlieb.narciso@example.net', '1-483-109-8496x49235', '2006-10-12', 'saepe', 'm', '1', '2007-04-23 06:58:46', '229fb6d412b88455df7a895af3ee2e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('18', 'Jerrold', 'Ullrich', 'krystina36@example.com', '814-764-6536x7534', '1991-04-27', 'molestiae', 'f', '7', '1987-02-13 14:15:26', 'fa78cb2278b2d6146f2a921eb4652b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('19', 'Samir', 'Pacocha', 'okuneva.mariam@example.org', '722-206-8991', '1983-08-31', 'deleniti', 'f', '5', '1979-12-08 07:37:12', '93815c4fd4c68f0fe43cba506a2644');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('20', 'Jason', 'Rowe', 'uhowell@example.org', '020-135-0735x687', '2017-09-10', 'non', 'm', '2', '2015-07-18 03:07:57', '214c46e308603f501dfc69249ccfad');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('21', 'Lenore', 'Feest', 'xschultz@example.org', '293-899-6953', '2004-09-18', 'reprehenderit', 'f', '8', '2012-05-02 15:26:26', '0177ddfaf4ce7f600c83ac0a8a977e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('22', 'Dawn', 'Gusikowski', 'rjaskolski@example.org', '1-001-243-6451x4262', '2016-02-24', 'occaecati', 'm', '2', '2019-05-23 03:30:49', '67120a963c20ed0435317d7ae9ae9e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('23', 'Stewart', 'Oberbrunner', 'hgerlach@example.com', '(077)642-2468x577', '1972-12-14', 'sed', 'f', '5', '2007-11-29 08:24:09', '595c53c541d456384864cfa1cac696');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('24', 'Foster', 'Weimann', 'awalker@example.com', '654-863-5054', '2006-09-11', 'ipsam', 'm', '5', '1974-01-31 07:43:54', 'e7dc9e2a51e4e63f7fa43a7257b513');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('25', 'Rodrigo', 'Davis', 'coleman.grady@example.net', '328-782-6200x0615', '2013-05-30', 'nisi', 'm', '2', '1999-11-17 01:30:34', '5eec6e35fb30e5427c0be36429e29c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('26', 'Lane', 'Buckridge', 'emelia68@example.org', '288.629.8291x8342', '1977-05-09', 'id', 'm', '4', '2019-10-08 11:07:10', 'f9f71f0e415672fca648958f340cf4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('27', 'Alexandro', 'Quigley', 'bernser@example.net', '620.284.1465x3542', '2015-07-09', 'accusantium', 'm', '0', '1991-11-07 11:22:52', 'f3690d65561262bbc761588664cd35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('28', 'Jackeline', 'Bosco', 'cole.graciela@example.net', '249-659-8537x0740', '2014-12-01', 'cum', 'f', '8', '1997-07-29 05:10:45', 'c8be49761a530062f7fb0ad9da333b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('29', 'Marcelina', 'Mayer', 'pkris@example.com', '09163298452', '1986-05-20', 'quas', 'm', '8', '1991-06-14 19:47:43', '1c84d7b492dbd3294bfae1b65ecea7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('30', 'Robb', 'Miller', 'qbergnaum@example.com', '236.606.5175x31120', '1982-02-15', 'quia', 'f', '7', '1990-07-28 05:41:50', '5da75fe0c7ab1a85de2ffeecaaac40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('31', 'Jana', 'Kessler', 'ldibbert@example.org', '(944)315-0968x77118', '1993-02-24', 'iure', 'f', '1', '1972-05-13 07:17:42', '071cbe0651d5ad41e235d9af3bbc90');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('32', 'Vincenza', 'Reinger', 'ymraz@example.net', '(631)231-7055x2656', '1994-02-08', 'recusandae', 'f', '9', '2008-03-19 10:32:01', '4af69928b313b78445cd5d18c4216e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('33', 'Torrey', 'Osinski', 'rreichert@example.com', '1-912-655-7111x46076', '1981-10-08', 'in', 'f', '7', '1970-05-30 18:09:48', '1ad1659a09376bad7262f8138d6c69');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('34', 'Maci', 'Kuhlman', 'jayne.hirthe@example.net', '162.950.4653x7501', '2019-03-11', 'commodi', 'm', '7', '1978-11-08 01:10:09', '0236a8bd79e8e2c0f59bc1d2fa8c79');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('35', 'Wayne', 'Pfannerstill', 'agulgowski@example.org', '(135)167-3247', '1974-09-02', 'qui', 'f', '1', '2004-03-21 05:30:12', 'bcc5e5c20851967768c2e15e7259bd');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('36', 'Austyn', 'Crist', 'boyer.robert@example.net', '08454623025', '1998-08-14', 'rerum', 'm', '8', '1971-05-23 17:24:54', '01fe90d9b7c5bb9855ff730f86231d');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('37', 'Vern', 'Durgan', 'crooks.kasandra@example.com', '+11(8)5780271675', '1995-02-01', 'vero', 'm', '1', '2006-09-13 20:09:10', '801ec32d46c1721f8ccf2c58407a59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('38', 'Dovie', 'D\'Amore', 'kkozey@example.com', '429-861-1355x86226', '1970-05-12', 'totam', 'm', '4', '1970-11-21 22:13:40', '3c9de548fa18f57bd86a680dfbbdbb');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('39', 'Donny', 'Bartoletti', 'jarrett68@example.org', '363-731-9125x57279', '1972-12-02', 'excepturi', 'm', '9', '1988-07-05 22:06:35', '7bc1e333f04e51baa30683c3218055');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('40', 'Evan', 'Mertz', 'kira.turcotte@example.net', '688-058-9627x6256', '2010-01-21', 'dolores', 'm', '8', '2013-05-11 20:38:12', 'b4358d1834171726c3ce281175b32a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('41', 'Bennett', 'Kuhlman', 'nharvey@example.org', '532-539-7163', '1983-06-26', 'eius', 'f', '1', '1992-07-12 17:00:39', 'b68a493231c1678373f3f3d0827507');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('42', 'Alanis', 'Abbott', 'fidel99@example.net', '(684)677-9419', '2020-03-27', 'voluptas', 'f', '5', '1978-02-21 00:05:43', '038c1ce6344a6431de74235af4b70b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('43', 'Filomena', 'Effertz', 'adonis.o\'conner@example.com', '109-361-0308x55836', '2009-05-19', 'id', 'm', '7', '2009-02-23 18:56:28', 'ccb2bc0d2db393ac3fd3c2b6da2b3c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('44', 'Scotty', 'Ortiz', 'darrion23@example.org', '(937)027-2750x405', '2012-10-24', 'reiciendis', 'm', '2', '1988-08-06 10:19:12', '93115fa28f8b11559791600408185d');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('45', 'Ethelyn', 'Reichert', 'daisy57@example.net', '537-250-0252x1298', '1999-12-23', 'consequatur', 'm', '6', '1975-01-13 14:19:13', '346683b38fbfb158d6276e2f36a557');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('46', 'Gage', 'McLaughlin', 'velda.heller@example.org', '825-896-9329x3100', '2001-01-13', 'ea', 'f', '6', '1996-09-06 02:51:27', 'f4a26aedb1e95e8dc2e545f7fe2a10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('47', 'Rodger', 'Kohler', 'acasper@example.net', '649.929.6555x14337', '1974-12-14', 'eos', 'm', '2', '2013-10-09 20:55:26', '8043ef3eca93439c28eda919ccd9f3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('48', 'Keeley', 'Reichel', 'rowe.jarrod@example.com', '543-024-3881x09011', '2011-01-03', 'minus', 'm', '0', '1985-07-28 06:08:54', '20c5767af9f911967bcb7b206e28f7');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('49', 'Perry', 'Lueilwitz', 'maximo94@example.org', '023.538.0012', '1984-01-13', 'esse', 'm', '6', '2020-09-27 04:03:46', '8c1cb1b5ea7df56353fda1e7d8a6ba');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('50', 'Christiana', 'Boyle', 'annette08@example.com', '(869)996-4688', '1992-11-03', 'dolor', 'm', '0', '2006-03-03 22:40:37', '3167a3b845e7a58d0601c60ea5c514');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('51', 'Christy', 'Hills', 'karley.morar@example.org', '(144)519-4006x8513', '2000-10-30', 'cum', 'f', '4', '1978-10-06 12:45:52', '21cbeb4cac419fd4db2260b2d1242c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('52', 'Rubye', 'Medhurst', 'qkirlin@example.com', '+34(3)4679249823', '1985-12-14', 'vel', 'f', '7', '1997-05-14 12:19:50', '11fbe492b7caaa5f8fcec19effb549');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('53', 'Clifford', 'Bode', 'yost.jazmyne@example.net', '1-345-370-0433', '1990-02-14', 'ratione', 'f', '4', '1973-05-31 14:45:29', '33598321f780dae3ab86ab34154af8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('54', 'Abigayle', 'Harris', 'krajcik.sydnie@example.org', '165.620.9339x6270', '1996-10-16', 'est', 'f', '9', '1992-04-02 09:12:56', '76fe260cbf4def16466aaf90b201db');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('55', 'Mathilde', 'Keeling', 'hailie.stoltenberg@example.net', '(947)618-9382', '2016-06-08', 'modi', 'm', '6', '1990-02-16 03:52:37', '7f5df94c435142746744c59b3efbfe');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('56', 'Lauretta', 'Conn', 'tyost@example.org', '1-796-307-7191x4673', '1994-07-05', 'modi', 'm', '5', '1986-11-27 14:40:25', 'e1065197d1de2680d7d05807bc49db');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('57', 'Brandi', 'Shields', 'ymcdermott@example.net', '888-039-6603', '1982-11-21', 'tempora', 'm', '0', '1982-09-28 13:48:22', '98b9bbde2aba7e1dad744d9d66a4d3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('58', 'Karina', 'Swaniawski', 'madisyn55@example.com', '704.173.7047', '1977-10-14', 'aut', 'f', '3', '1993-07-17 02:11:27', 'b253c0dcac23c0f5606bc5de770d0a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('59', 'Hailey', 'Fisher', 'iswaniawski@example.net', '748-808-9295', '1992-12-25', 'qui', 'f', '9', '1981-07-18 01:46:33', '7d39643ccadf4712f6350a453e78ce');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('60', 'Adah', 'Will', 'otto.miller@example.org', '114.828.9489', '1988-12-25', 'cupiditate', 'm', '4', '2010-03-10 07:13:13', 'dd46ca1bcd055fa9e2233d72ca3841');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('61', 'Bernita', 'Stiedemann', 'zetta30@example.net', '+55(3)3228910978', '1988-01-10', 'veniam', 'm', '6', '1983-12-14 12:04:07', '8490de63ef70e86883c1ab841be8e2');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('62', 'Kaya', 'O\'Kon', 'yasmin27@example.com', '(054)600-5928x04683', '1971-06-22', 'consequatur', 'f', '0', '1991-02-08 23:51:10', 'd7fc0e890c0008bab014e66c38358e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('63', 'Elta', 'White', 'ronaldo.hammes@example.com', '07875768763', '1988-11-01', 'accusamus', 'm', '4', '2005-01-14 00:22:24', '22ea5a6afc0f6ef0e98bb6534c08f9');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('64', 'Kim', 'Leannon', 'zoie.reichel@example.net', '536-616-5896x64307', '1995-09-16', 'earum', 'f', '8', '1986-05-01 22:54:11', '6582b05ef6e06c9cca724f01f500a6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('65', 'Yasmeen', 'Abbott', 'mante.perry@example.com', '1-863-865-4540x36710', '2017-09-11', 'ea', 'm', '5', '1975-08-11 14:36:52', '0f6052be1ea1c3f7ed1199dce8e4aa');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('66', 'Boyd', 'Koss', 'dickinson.eula@example.com', '(364)966-6980x9892', '2004-04-30', 'eligendi', 'm', '5', '1988-03-30 02:15:12', 'b12a3bb29b052e2e800aa1a0dbb102');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('67', 'Katarina', 'Keeling', 'godfrey.little@example.net', '08801823243', '1978-11-10', 'in', 'f', '6', '1982-07-06 14:26:51', '4247f1de4562924b3bab356780df91');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('68', 'Rex', 'Pfeffer', 'rcummings@example.net', '400-671-2754', '2006-03-16', 'maiores', 'f', '3', '1983-03-07 19:57:59', 'a6a73a5ff510bc2a7e01e9fc4a7d2e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('69', 'Fleta', 'Kautzer', 'antonetta14@example.net', '205.837.5116x67692', '1979-05-21', 'a', 'm', '1', '1985-04-30 23:08:12', 'a319b7893848798a73c303fbc1f5aa');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('70', 'Ken', 'Bruen', 'dschuster@example.org', '1-847-546-9034x31810', '2008-04-17', 'ut', 'm', '9', '1997-12-22 23:06:13', 'a4eb09a7c2ea95514cad16b37cc679');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('71', 'Pink', 'Wisozk', 'cartwright.ladarius@example.org', '216.984.0377x8342', '1987-02-21', 'laudantium', 'm', '1', '2020-01-18 07:16:01', '43277b468f56ffe3b4c0934c5e5066');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('72', 'Lisandro', 'Carroll', 'bergstrom.joanne@example.net', '673-815-6982', '1999-09-09', 'ipsam', 'f', '5', '1975-09-11 05:25:45', '677924c138c976943132c06f9a4422');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('73', 'Charlotte', 'Runolfsson', 'reichel.leonor@example.com', '078-271-3693x510', '1976-04-15', 'esse', 'm', '1', '1997-08-11 07:59:34', '4bb316db1f686f81d87e2d4ac97452');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('74', 'Mellie', 'Ratke', 'cabbott@example.com', '+20(0)5378002116', '1996-04-13', 'fugiat', 'm', '8', '1992-05-09 20:50:30', '199d9a4ca0ad7b1eec9c7f6027bd54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('75', 'Jakayla', 'Pagac', 'kurt.watsica@example.org', '808-898-7126x8827', '1972-07-03', 'quam', 'f', '0', '2006-02-20 10:41:38', 'b82efee02b6cf8892f49f8f83df83a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('76', 'Jeffry', 'Kessler', 'kunde.arnold@example.com', '1-667-523-5015x75728', '1990-10-29', 'quos', 'm', '4', '1997-04-22 05:33:00', '679f2ce7b1113f021e081b80bc486b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('77', 'Benny', 'West', 'uriah.sporer@example.com', '1-262-385-8975x5273', '1984-09-17', 'qui', 'm', '6', '1982-08-09 12:18:42', 'ba786131fde889b55cfa4cafb2e0a6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('78', 'Sean', 'Farrell', 'koby65@example.com', '+99(7)9314504361', '1975-02-03', 'laudantium', 'f', '7', '1999-02-17 08:07:34', '5882e2b4adfdf64fabf8355f01365a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('79', 'Trever', 'Nikolaus', 'vincenzo24@example.net', '163-953-9496x815', '2017-03-18', 'tempora', 'f', '1', '1991-07-31 19:26:20', 'c4291645b86f1b204a0edacf467e91');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('80', 'Augustus', 'Watsica', 'carey.hamill@example.net', '(851)159-5945', '2012-11-13', 'quasi', 'f', '6', '2019-01-25 22:05:16', 'aaff4d194b764b0646e07293f26eb6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('81', 'Jayme', 'Pollich', 'ada.toy@example.net', '746-616-8426x99566', '2007-01-18', 'eligendi', 'm', '4', '2002-09-30 19:44:10', '347746872933cbbecb5f0566d5a14a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('82', 'Alyson', 'Muller', 'waters.rodrigo@example.net', '835.117.1004x40756', '1973-08-27', 'accusamus', 'f', '2', '1980-04-07 02:23:22', '98b96f528d520c148a5af2f4487d13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('83', 'Laverna', 'Parker', 'cathy.mraz@example.net', '1-194-286-9855x000', '1995-07-15', 'molestiae', 'm', '0', '2006-08-28 21:06:50', '6b0b6724e0819e6632fdffbef4db01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('84', 'Angelica', 'Schamberger', 'cummerata.eloisa@example.com', '(392)987-0164x775', '1977-03-08', 'natus', 'm', '4', '1986-07-03 01:34:56', '72731cb025a99f3f97a6edf814288e');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('85', 'Anais', 'Reinger', 'gulgowski.bradford@example.net', '536-441-7119x1102', '2006-07-27', 'aut', 'm', '7', '2007-07-02 12:45:27', 'b6cdf1c3e7bc01462dc71387b7d408');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('86', 'Mikayla', 'Sawayn', 'cameron.hackett@example.org', '+05(1)2632325162', '1982-04-10', 'itaque', 'f', '6', '1978-06-15 05:20:59', '5a8c548e3ba55ab45cb3ab19dc616c');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('87', 'Stephania', 'Sawayn', 'mckenzie.vaughn@example.org', '(537)726-2236x6520', '1993-01-26', 'ea', 'f', '3', '2020-09-05 16:22:00', '985409499dbb70d0079f058b82f037');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('88', 'Avis', 'Hodkiewicz', 'nbogan@example.org', '1-349-939-8789x4800', '1980-06-18', 'aliquid', 'm', '9', '1975-10-05 06:52:42', '5feabeaf5a5353ab2533f25788f93a');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('89', 'Romaine', 'Pfeffer', 'swift.marie@example.com', '1-244-671-0048', '1974-08-22', 'dolores', 'f', '3', '2006-11-11 08:57:20', '505b71dd035c5cb222ac40ca3b4aa6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('90', 'Ray', 'Block', 'efrain63@example.com', '789-715-6594', '2004-01-18', 'sunt', 'm', '0', '1971-07-26 14:03:53', 'ee25943b10323cd6f1173d437fcb08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('91', 'Tremaine', 'Stoltenberg', 'treichel@example.org', '(920)541-3815x14802', '2013-09-22', 'omnis', 'f', '7', '2012-03-19 12:28:39', '8cf88b80152e3baf704cfb7fc901d4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('92', 'Kenyatta', 'Gleichner', 'ashlee41@example.org', '+01(6)5770030274', '2008-10-01', 'et', 'f', '9', '1993-04-12 09:45:24', '10b1fe277f9a7f4f80632a46d85f3f');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('93', 'Bobby', 'Wintheiser', 'bbrekke@example.org', '351-434-4791x53116', '2012-04-11', 'eveniet', 'f', '1', '1981-06-19 11:55:27', '440fbf1956af5c54e0a28966344576');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('94', 'Laurie', 'Hudson', 'irving.runolfsdottir@example.net', '529.570.8463x6708', '1994-12-09', 'fugit', 'm', '4', '1991-08-29 17:31:21', 'd273bbf71acd4b8d6c523d6c7d65d8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('95', 'Demario', 'Gleason', 'ransom.sauer@example.com', '731-292-9867x446', '1984-03-14', 'inventore', 'm', '7', '1995-06-20 01:02:27', '80e7ed09246877551b2605b5d1e21b');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('96', 'Johanna', 'Gerlach', 'xvon@example.net', '(807)612-9891x9858', '1998-10-31', 'fugit', 'f', '9', '1991-01-08 17:15:03', '33882664a024fa8b0f65c011f41afa');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('97', 'Jovanny', 'Lowe', 'crooks.lea@example.com', '(492)870-6183', '1986-02-05', 'eos', 'f', '1', '2004-09-24 01:50:36', '3c205b1702741e0c07c92559da2ebb');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('98', 'Gerry', 'Boyer', 'euna.heller@example.com', '(931)080-3317', '2011-02-08', 'corrupti', 'm', '9', '1986-05-12 18:08:51', '98499528386a617448207896cfc960');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('99', 'Lolita', 'Brekke', 'whane@example.net', '(239)023-9740x6647', '1987-02-14', 'ut', 'm', '5', '1996-04-05 01:58:41', 'c358db2cba3395c9df4e5887df6307');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `birtday`, `hometown`, `gender`, `photo_id`, `created_at`, `pass`) VALUES ('100', 'Deanna', 'Pollich', 'pouros.elton@example.net', '1-168-866-2234', '1984-08-11', 'eveniet', 'f', '0', '1988-07-09 04:34:19', '07b9b302e12a2b9854fd2c869bd45f');

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `can_see` enum('all','friends_of_friends','friends','nobody') COLLATE utf8_unicode_ci DEFAULT NULL,
  `can_comment` enum('all','friends_of_friends','friends','nobody') COLLATE utf8_unicode_ci DEFAULT NULL,
  `can_message` enum('all','friends_of_friends','friends','nobody') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `settings_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('1', 'friends_of_friends', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('2', 'all', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('3', 'friends_of_friends', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('4', 'friends', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('5', 'friends_of_friends', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('6', 'all', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('7', 'friends', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('8', 'friends_of_friends', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('9', 'friends_of_friends', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('10', 'friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('11', 'friends_of_friends', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('12', 'friends_of_friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('13', 'nobody', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('14', 'friends', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('15', 'friends', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('16', 'all', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('17', 'all', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('18', 'all', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('19', 'all', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('20', 'all', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('21', 'all', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('22', 'all', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('23', 'all', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('24', 'friends', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('25', 'all', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('26', 'nobody', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('27', 'all', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('28', 'all', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('29', 'nobody', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('30', 'nobody', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('31', 'all', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('32', 'friends', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('33', 'nobody', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('34', 'friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('35', 'all', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('36', 'friends_of_friends', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('37', 'nobody', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('38', 'nobody', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('39', 'friends', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('40', 'all', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('41', 'nobody', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('42', 'friends', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('43', 'friends', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('44', 'all', 'all', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('45', 'all', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('46', 'friends', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('47', 'friends_of_friends', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('48', 'all', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('49', 'friends_of_friends', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('50', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('51', 'nobody', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('52', 'all', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('53', 'all', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('54', 'friends', 'all', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('55', 'nobody', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('56', 'friends_of_friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('57', 'friends_of_friends', 'all', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('58', 'friends', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('59', 'nobody', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('60', 'nobody', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('61', 'friends_of_friends', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('62', 'all', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('63', 'friends', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('64', 'nobody', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('65', 'friends', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('66', 'friends', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('67', 'friends_of_friends', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('68', 'nobody', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('69', 'all', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('70', 'friends_of_friends', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('71', 'friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('72', 'friends', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('73', 'friends', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('74', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('75', 'friends', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('76', 'friends_of_friends', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('77', 'friends', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('78', 'all', 'friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('79', 'friends_of_friends', 'all', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('80', 'nobody', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('81', 'all', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('82', 'friends_of_friends', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('83', 'all', 'friends_of_friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('84', 'nobody', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('85', 'friends_of_friends', 'all', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('86', 'friends', 'nobody', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('87', 'friends', 'friends_of_friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('88', 'friends', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('89', 'all', 'nobody', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('90', 'all', 'friends', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('91', 'all', 'friends_of_friends', 'nobody');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('92', 'all', 'friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('93', 'nobody', 'nobody', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('94', 'friends_of_friends', 'friends_of_friends', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('95', 'nobody', 'all', 'friends_of_friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('96', 'all', 'nobody', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('97', 'friends', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('98', 'nobody', 'friends', 'friends');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('99', 'all', 'all', 'all');
INSERT INTO `settings` (`user_id`, `can_see`, `can_comment`, `can_message`) VALUES ('100', 'nobody', 'all', 'all');

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `is_read` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('1', '13', '89', 'Error est nam quia et nemo ut omnis in. Omnis nisi numquam aut et id architecto. Accusantium non labore autem amet dignissimos. Quo consequatur minus consequatur aperiam sit pariatur ad.', 0, '1999-05-10 09:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('2', '76', '75', 'Autem ratione hic omnis eum numquam eveniet. Explicabo quas voluptate consequatur sed fuga ratione. Nostrum eum distinctio ea earum. Vel tempora dicta ex dolore molestiae non est assumenda.', 1, '2015-07-07 21:58:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('3', '75', '71', 'Harum omnis tempora reiciendis ut laborum quidem ab. Sit molestiae vel explicabo quas. Accusamus minus alias dolore sint. Laborum similique id velit et.', 0, '1992-01-12 10:07:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('4', '45', '33', 'Omnis totam praesentium aperiam minima corporis omnis quod ex. Officia natus provident ducimus eligendi laudantium ab. Id nostrum unde corporis culpa. Maiores dicta fuga et perferendis fugit omnis non molestiae.', 1, '1992-01-25 03:41:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('5', '93', '43', 'Ab blanditiis officiis fuga ea rem. Corrupti illo quisquam cupiditate laborum molestiae. Dolorum esse magnam ex incidunt nihil enim quis.', 1, '1971-12-29 13:37:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('6', '13', '26', 'Cupiditate deserunt non asperiores. Voluptas eius distinctio et vitae at culpa. Ut et sint quisquam. Aut dolor autem officia eligendi nihil voluptatem laborum ab.', 0, '2013-03-01 11:36:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('7', '66', '85', 'Voluptatibus doloribus perspiciatis blanditiis corrupti. In earum sit harum harum. Velit distinctio est fugit nulla dolores nisi.', 0, '2018-08-16 23:08:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('8', '95', '43', 'Eum labore labore consequatur. Aut numquam quas quia voluptatem mollitia dolore. Autem ea quia iusto occaecati voluptatum. Quidem non perspiciatis dolore vel laudantium cum praesentium.', 1, '1986-12-19 01:10:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('9', '87', '60', 'Laborum est consequatur sunt aut. Quia modi dignissimos vero temporibus accusantium. Accusamus quos vero ipsam vel. Dolor exercitationem odit aspernatur numquam non eos adipisci. Non et sed impedit.', 0, '1984-06-06 05:02:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('10', '30', '69', 'Quisquam itaque et velit sapiente nulla corrupti eos veniam. Amet corrupti totam ad optio dolor. Rerum quisquam cumque sint dolores harum.', 1, '1978-12-04 12:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('11', '50', '55', 'Necessitatibus quas sit hic itaque et maiores. Quia dolorem et voluptate dolor consequuntur alias. Sint libero veritatis unde.', 0, '1970-11-11 02:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('12', '72', '48', 'Mollitia et qui porro exercitationem in. Dignissimos numquam eveniet recusandae asperiores voluptatem neque consequatur. Autem aut necessitatibus provident quod.', 1, '2005-08-09 06:05:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('13', '45', '11', 'Voluptatibus reiciendis aut facere nulla voluptates est. Saepe labore sit in deserunt. Iure soluta voluptatem recusandae et est neque nam. Dolorem aperiam explicabo incidunt.', 1, '1995-06-14 08:03:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('14', '96', '38', 'Nulla dolores vero labore. Quas ipsum omnis repellat. Provident nobis molestiae qui quo consequuntur.', 0, '2015-11-20 14:05:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('15', '13', '10', 'Facilis aut dolor quo dolorum. Quasi et voluptatibus assumenda deserunt voluptatibus libero quis.', 1, '2010-01-22 20:27:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('16', '8', '26', 'Id a vel commodi vitae eos sint voluptas. Maiores illo praesentium velit a qui consequatur. Id et eos quos voluptatum quisquam.', 1, '1971-06-29 01:02:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('17', '99', '83', 'Minus quibusdam et corporis et quia. Et libero et a autem beatae nihil. Optio corporis rerum ea rerum.', 0, '1991-09-09 09:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('18', '100', '74', 'Totam ut autem pariatur nam praesentium. Quod tenetur nobis voluptas. Ab culpa deleniti neque. Ratione excepturi velit excepturi magni. Veritatis repudiandae nulla voluptates harum nisi.', 1, '2012-12-11 18:32:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('19', '54', '45', 'Odio ipsa id totam quod est. Quisquam aliquid consequatur similique fuga rem ut nihil qui. Soluta fugit labore inventore laudantium eaque at ea.', 1, '1975-06-11 19:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('20', '6', '47', 'Quaerat et voluptatem aut fugiat odit. Itaque qui sit quis ut tempore. Amet id et est sint.', 0, '1976-10-15 07:13:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('21', '87', '19', 'Perferendis perspiciatis molestiae ut excepturi consequatur provident. Labore ex temporibus voluptas pariatur reiciendis nihil.', 1, '2001-01-10 01:43:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('22', '72', '52', 'Nisi voluptatibus molestiae ducimus cumque. Vitae accusantium pariatur consequatur inventore laboriosam. Ut nobis cum sit sed consequatur quaerat et pariatur.', 1, '1994-09-14 13:09:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('23', '4', '67', 'Saepe sequi sit est aut ex incidunt. Et repudiandae voluptate voluptatum id incidunt facere magnam. Delectus placeat natus aut inventore qui velit qui.', 0, '2009-08-24 22:42:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('24', '95', '90', 'Qui non quas distinctio et qui quis eius ut. Nam enim ex et. Est asperiores voluptate doloremque quia a eum commodi cum.', 0, '1987-05-13 10:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('25', '26', '24', 'Ut quia minus blanditiis sit. Magnam maiores dolor porro repudiandae dolore. Doloribus quasi laboriosam quos hic dolores commodi incidunt. Deleniti perspiciatis tempora rerum corrupti laboriosam mollitia eaque. Eaque accusantium labore mollitia quia.', 1, '1997-08-10 22:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('26', '58', '76', 'Architecto deleniti sit unde sint. Animi atque perspiciatis in ut ut. Laboriosam est consequatur voluptatem libero similique illo vel.', 1, '1994-10-26 11:55:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('27', '79', '30', 'Magnam qui qui et ipsam provident facilis quos. Sapiente enim quidem asperiores possimus voluptas. Excepturi quasi corrupti nihil doloremque molestiae quam dolorem exercitationem. Sed iusto aut et neque ad voluptatem qui.', 0, '2008-05-11 00:04:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('28', '23', '23', 'Tenetur rerum consequatur perferendis et recusandae nostrum. Est quia aut reiciendis illum vitae eligendi itaque.', 1, '1985-03-22 06:40:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('29', '40', '19', 'Sed dolores quaerat impedit dolor illum ex exercitationem corporis. Ut pariatur maiores accusamus cum ex qui. Eveniet similique nobis nulla quas libero.', 0, '1991-11-01 01:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('30', '61', '53', 'In nisi aspernatur consequatur mollitia rerum. Ipsam laboriosam praesentium ratione error dolore fugiat excepturi temporibus. Illum odio voluptatibus voluptatum recusandae vitae nihil.', 1, '1977-11-17 22:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('31', '29', '68', 'Temporibus enim assumenda sequi occaecati qui eius et. Nostrum ducimus possimus sint. Harum voluptates adipisci labore quas quis. Qui voluptas labore eum ut quia. Accusamus dolorum incidunt fugit molestiae quo voluptas et.', 1, '2002-02-18 04:43:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('32', '78', '28', 'Vel accusamus ut iusto quam enim facere. Et vero debitis natus rerum eos ducimus. Reprehenderit doloremque ratione sit nihil assumenda soluta.', 1, '1971-11-19 11:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('33', '51', '77', 'Omnis repellat odit delectus voluptatem quis ducimus iusto cumque. Molestiae esse id dolorem vitae fuga culpa. Eveniet porro omnis nihil fugit eveniet et.', 1, '2000-01-16 18:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('34', '1', '5', 'Ipsum et ex autem dolores veniam voluptas sapiente veniam. Ipsam aliquam ipsam rerum. Fuga ad ut neque itaque porro non. Eius eum vel pariatur ea perferendis qui.', 0, '1989-06-26 06:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('35', '21', '7', 'Saepe recusandae sed mollitia cum molestiae aut odio omnis. Quia voluptas fugit ipsam rem illum officiis. Omnis enim aut veritatis.', 0, '1977-08-29 12:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('36', '51', '8', 'Eos quos et voluptatem ducimus vel nostrum minus ea. At laudantium unde qui ut doloribus et. Et et quia cum.', 1, '2012-09-25 03:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('37', '25', '23', 'Tempore sed ut quidem sed possimus ea sit. Ea reiciendis sunt et perferendis. Iusto in et non quis voluptas voluptatibus. Occaecati provident non veniam maxime ut soluta. Quaerat nemo sunt maxime quos earum adipisci dolorum.', 1, '1975-12-21 06:29:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('38', '59', '28', 'Dolore iure in ut earum ducimus qui ut asperiores. Rerum est inventore aperiam amet. Consequuntur minus est excepturi est nihil. Quisquam necessitatibus aut laborum ut consequatur maiores.', 1, '1971-05-11 22:51:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('39', '90', '53', 'A id deleniti beatae ratione quos. Est unde dolores quae temporibus maxime sint. Alias aliquid sequi iste nihil distinctio odio. Voluptates aliquam quia laudantium sint.', 0, '2006-07-04 20:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('40', '18', '15', 'Omnis veniam dignissimos consequatur magnam facere quas cum. Numquam rerum voluptatem vel dolore. Fuga iure quia et rerum ipsa aliquid quidem.', 0, '2019-10-11 07:41:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('41', '77', '76', 'Voluptatum ratione ratione placeat omnis ut. Ex aut quibusdam laudantium et eos optio. Minus sed praesentium dicta sit. Nesciunt sequi dolor aut iste eaque.', 0, '2017-08-27 11:21:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('42', '90', '56', 'Sint molestias esse sed ut ipsam non. Quo quis ea facere odit quia. Accusamus voluptas veniam quae qui suscipit eos natus. Delectus illum rerum eum quia.', 0, '2004-02-04 14:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('43', '5', '13', 'Nesciunt hic aut suscipit consequatur et in dolorem. Tempore enim eligendi commodi quia voluptas quis. Veniam beatae nesciunt occaecati et perspiciatis est fugit. Numquam id repellat ex unde quis laborum.', 1, '2009-04-08 02:28:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('44', '79', '45', 'Veritatis optio quaerat in aut. Quis velit dignissimos rerum eveniet voluptatem. Porro nisi dolorem rem. Nulla ad doloremque aliquid animi modi aut sint nostrum.', 0, '1987-12-06 17:19:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('45', '31', '39', 'Ipsum incidunt tenetur magnam quas. Voluptas quae accusamus natus fugiat. Perspiciatis ut dolor impedit qui alias. Expedita saepe natus accusantium voluptatem et ex.', 1, '1982-01-26 19:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('46', '97', '60', 'Libero dolor dolor nostrum delectus odio. Quis repellat saepe ea aut. Ut omnis amet deleniti ex sequi.', 0, '1979-07-10 16:20:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('47', '6', '74', 'Tenetur quaerat nostrum cupiditate autem et non voluptatem. Voluptas rerum vitae et laborum maiores. Molestias sed sit veritatis soluta velit iure.', 0, '1978-11-16 13:06:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('48', '87', '57', 'Atque iusto autem modi soluta aliquam non alias. Aut velit veniam soluta aut. Molestiae rerum atque officia ut sequi et debitis illo. Vel illum et eos.', 0, '1993-11-18 10:52:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('49', '51', '88', 'Minus quasi magni quia non molestias. Et perferendis mollitia impedit aliquam voluptatem laboriosam harum commodi. Consequatur repellendus rerum voluptas sed quae. Facilis doloremque non officia id non voluptate.', 0, '2010-07-19 05:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('50', '61', '72', 'Id dolores et ratione provident. Omnis velit vitae sed repellat officia nemo ea. Et non repellendus sed et. Officia non necessitatibus veniam sit ut sed cupiditate. Amet atque rem fuga at sint in.', 1, '1985-09-30 23:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('51', '94', '12', 'Quia omnis deserunt ex et provident consequatur corrupti. Doloribus repudiandae aut porro rerum quod blanditiis. Est consectetur quo omnis et voluptates optio. Atque praesentium sed sint dolorem.', 0, '1985-09-03 00:01:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('52', '79', '19', 'Dicta magnam ea debitis quis consequuntur aperiam consequatur explicabo. Voluptatibus consectetur eius eum veritatis commodi. Itaque corrupti rerum ex molestiae repellendus.', 0, '1975-03-10 16:07:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('53', '35', '38', 'Et laboriosam voluptatibus et assumenda. Asperiores quam consequatur placeat. Dolores ad et deleniti delectus omnis adipisci et.', 0, '1990-06-07 07:57:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('54', '47', '24', 'Cum temporibus a soluta earum. Ut et placeat aut vero perspiciatis. Eius ipsa esse aut mollitia. Natus cumque cumque explicabo aperiam illum dolorem vel qui.', 1, '1998-07-29 04:23:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('55', '91', '64', 'Sit tenetur ipsam sed tenetur nesciunt quos cumque. Ullam officia modi aut error. Reiciendis blanditiis nesciunt atque. Laborum non sit voluptatum harum non doloribus iusto laudantium.', 0, '2019-09-26 15:29:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('56', '38', '67', 'Magnam veritatis enim labore enim et nostrum. Necessitatibus voluptas ea deleniti illum.', 0, '2019-06-25 05:13:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('57', '39', '28', 'Et quas dolorum molestias vel explicabo. Aut explicabo qui ut non ut. Nisi facilis tempore quod amet consequuntur architecto. Molestiae incidunt repudiandae explicabo molestiae sequi.', 0, '1985-04-05 17:26:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('58', '23', '44', 'Odio id non architecto sunt. Impedit cupiditate voluptas itaque necessitatibus temporibus. Quaerat sapiente amet rerum voluptate pariatur voluptas ad non.', 1, '1989-06-18 18:31:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('59', '40', '1', 'Eum cumque exercitationem voluptatibus illo nulla qui. Voluptatem perspiciatis aut nesciunt est recusandae quae dolore. Tempore sequi aliquam quidem molestiae repellendus maxime earum sapiente. Saepe aut voluptatibus voluptatem. Provident dicta a rem modi temporibus necessitatibus.', 1, '2013-05-27 03:25:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('60', '88', '71', 'Quia odit qui tempore repudiandae ad. Ut tempora praesentium dolore non. Fuga et rerum est ipsam quod voluptas ullam vel. Magni debitis possimus vel qui doloremque.', 0, '2008-04-15 23:22:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('61', '39', '84', 'Debitis qui et molestiae quo laboriosam quis qui culpa. Nesciunt illum aut veritatis omnis error accusamus ea. Aliquam velit laudantium a. Ullam laboriosam qui veritatis.', 1, '2019-07-12 22:23:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('62', '31', '45', 'Blanditiis beatae nostrum temporibus sit et id officia. Qui quia rem error qui atque id dignissimos et. Molestiae sint reprehenderit temporibus voluptates ea voluptas ut. Dolorem dolores similique voluptas quo qui nobis.', 1, '2003-08-17 23:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('63', '58', '18', 'Numquam assumenda ad molestiae ducimus non. Labore omnis cupiditate nemo sint qui accusamus labore. Architecto est voluptate culpa aut.', 0, '2019-01-21 23:49:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('64', '2', '9', 'Et ex doloribus aspernatur impedit vero quos aut. Ducimus beatae consequatur reprehenderit qui.', 1, '1970-12-08 20:46:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('65', '5', '62', 'Eos animi possimus vitae labore totam odit. Nihil modi perferendis et in voluptatem. Et nobis velit quae aut sed ipsa. Excepturi vero sunt ratione exercitationem delectus.', 1, '2003-10-12 07:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('66', '81', '99', 'Aut et sit quasi. Voluptatem sed quis provident. Error provident ut et et harum dolore itaque est. Deserunt tempore ex porro eos minus fugiat.', 1, '1994-10-27 09:57:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('67', '74', '59', 'Aspernatur maxime molestiae vel labore. Dolore eligendi itaque et. Debitis ut architecto dicta quibusdam beatae. Expedita adipisci non dicta consectetur saepe asperiores facilis.', 0, '2011-11-05 23:13:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('68', '18', '9', 'Veritatis tempora eos omnis autem facere laudantium molestiae. Sunt minus molestiae corporis ut aut impedit fugiat qui. Odio temporibus voluptatem eos ex a.', 1, '1973-01-22 09:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('69', '97', '64', 'Sint velit modi laborum necessitatibus quia ducimus. Corporis consequatur deleniti dicta commodi officia iusto. Voluptas quod eveniet voluptatem assumenda. Architecto blanditiis harum eius eum voluptas.', 0, '2001-05-30 01:16:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('70', '32', '87', 'Saepe consequatur officiis voluptatem ipsam voluptas molestiae voluptatibus. Nesciunt maxime delectus tenetur aut eius quam sint. Maxime tempora quo totam quia. Corporis molestias nobis at aliquid ea dolor.', 0, '1975-08-21 05:47:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('71', '27', '70', 'Aut ipsum molestias eligendi at. Enim adipisci eaque enim officiis. Minima alias iste omnis illo est sunt. Quam quasi iste ipsam aperiam.', 1, '1984-02-05 08:30:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('72', '54', '66', 'Quo dolorum molestiae numquam ut. Qui quis aut incidunt est et porro facilis. Et error voluptatem modi sed sequi non. Veniam iste nostrum accusantium est a quae omnis.', 1, '2008-06-15 02:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('73', '97', '76', 'Voluptas nisi ut dicta officiis et quia hic et. Quam fugiat fuga veritatis consequuntur ut. Possimus impedit eius ullam iste reiciendis sint.', 1, '1979-12-16 07:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('74', '9', '37', 'Asperiores iure iste voluptates. Ut doloribus necessitatibus ut cumque quia eligendi. In sunt omnis harum ea tempora sapiente quidem dignissimos.', 1, '2001-02-23 18:19:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('75', '76', '96', 'Porro quod labore fuga quia eaque. Qui exercitationem nihil sit unde vitae et et voluptatem. Voluptates ea et doloribus sit facere nemo. Recusandae temporibus quas earum illum doloribus sint.', 0, '1983-05-13 03:01:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('76', '8', '15', 'Qui quia rerum et earum voluptatum veritatis consectetur itaque. Eos rerum quaerat quia quos. Voluptatibus qui voluptas aut dolorem voluptatem qui dignissimos saepe.', 0, '1985-04-03 16:48:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('77', '80', '39', 'Sit tenetur voluptatem ut est illum hic et. Laboriosam animi voluptas qui magnam sit adipisci cupiditate.', 1, '1974-06-18 18:27:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('78', '59', '38', 'Et ullam sed voluptatem. Placeat quia cum neque ut ea perspiciatis. Sunt dolorum natus harum fugiat non dolores. Consequatur eveniet ducimus qui voluptates. Hic deserunt rem aut commodi repudiandae.', 1, '1983-12-13 23:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('79', '56', '60', 'Cupiditate excepturi sint in magni. Ab minus nam voluptatibus amet quia ab ad at. Deserunt consequatur consequatur nulla minima a. Mollitia quidem sit vero in voluptate accusamus sunt.', 0, '1988-09-01 03:56:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('80', '47', '61', 'Non similique aliquid ad nisi sunt ut est. Consequuntur aut molestias deserunt repudiandae eaque. Ut non consequuntur aut cum. Vitae maiores et deserunt commodi sit officiis.', 1, '2000-03-04 21:53:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('81', '22', '27', 'Id distinctio id ad. Culpa qui labore voluptatem voluptatem quod. Et aut et ut quasi dolores repellat. Deserunt corporis est omnis tenetur. Molestias deserunt quidem molestias aperiam inventore eligendi.', 1, '2017-08-27 05:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('82', '59', '96', 'Quo vero quibusdam expedita. Qui blanditiis perspiciatis explicabo aut quam sit. Laborum rerum natus distinctio repudiandae magnam.', 0, '1975-12-31 15:41:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('83', '85', '76', 'Et possimus consequuntur labore sunt aut. Ea aut earum incidunt deserunt. Aperiam natus aperiam quia debitis.', 1, '1990-04-05 20:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('84', '4', '82', 'Totam earum facilis et cum quo nisi voluptas. Perspiciatis voluptas non quod harum voluptatem vel ullam. Expedita sequi beatae debitis molestias rerum vel.', 0, '1974-10-19 10:04:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('85', '39', '35', 'Laboriosam autem reprehenderit ea. Sed libero assumenda omnis fugiat nihil. Nobis voluptatem magnam voluptate atque.', 1, '1974-11-14 10:06:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('86', '68', '66', 'Consectetur hic quia vero eveniet aut exercitationem. Sed repellendus occaecati minima molestiae. Repellat dignissimos et cum ipsum. Quia aut eveniet eaque et voluptatem. Dolor soluta qui voluptates voluptatum facere.', 1, '1988-03-17 19:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('87', '5', '22', 'At asperiores qui fuga doloribus est numquam illo rerum. In officia sunt molestiae reiciendis aliquam. Dicta fugiat cupiditate sit. Ad ut eos veritatis aut modi voluptas eos asperiores.', 1, '2010-11-01 04:49:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('88', '31', '2', 'Debitis sit quam temporibus et. Nesciunt ipsa ut sed quod. Itaque ipsum numquam consequuntur.', 1, '2017-10-16 04:29:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('89', '98', '40', 'Veniam ipsam voluptas perferendis aut atque ad. Eos voluptates qui molestiae doloribus molestias rerum. Magni asperiores eveniet odit vitae. Libero voluptatum ut necessitatibus.', 0, '1970-12-27 00:09:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('90', '39', '73', 'Et minima asperiores dolor vel. Consequuntur blanditiis praesentium magni minus. Quia sint ipsa et a odio facere. Repellat aliquam provident consequatur impedit non.', 1, '2016-03-30 10:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('91', '36', '47', 'Reiciendis voluptatem esse adipisci aut velit eos. Nesciunt ea tempore cumque aut. Laudantium et consectetur ut voluptatem et facilis vitae. Ad aspernatur tempora et ut.', 0, '1984-04-09 22:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('92', '87', '16', 'Sit harum quae officiis sed aut eos aut. Voluptas laboriosam vel quia ipsum.', 1, '1971-11-08 08:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('93', '85', '46', 'Ratione omnis aut et rem quae officiis consequatur corrupti. Eum doloribus voluptas tempora qui repellendus dolores. Similique sed quia tenetur quia omnis quam eaque iste.', 0, '1987-12-06 14:41:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('94', '53', '40', 'Perferendis qui enim deserunt vero necessitatibus. Architecto omnis placeat reprehenderit reprehenderit modi. Quia soluta autem corporis distinctio quidem itaque.', 0, '1981-10-23 19:07:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('95', '5', '99', 'Sint voluptas tempora doloremque fugiat consectetur sed. Autem unde officia corporis. Est et architecto accusantium ea culpa ut soluta.', 0, '1994-12-19 09:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('96', '100', '27', 'Ut maxime dolor sint qui sint ipsum. Cupiditate et totam expedita ut culpa animi ut. Et aut sapiente ut dignissimos accusantium. Est sint vero quia voluptatem qui neque nemo alias.', 1, '1998-06-23 06:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('97', '25', '59', 'Earum est illum natus ex repellendus consequuntur autem eum. Provident ex quo hic ut corporis voluptatibus consectetur. Nobis error quae iusto consequatur temporibus adipisci. Ipsum et enim quo dolorum amet facere dolor.', 1, '1984-11-25 02:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('98', '22', '10', 'Atque qui et voluptatem in consequatur aut et. Corrupti consequatur maxime cupiditate dignissimos est fuga harum eaque. Consequatur ullam enim quia deleniti voluptatem. Doloribus quia illo nihil atque dolor quisquam vel incidunt. Reprehenderit alias a quia autem ea ut quisquam.', 1, '1975-12-13 17:21:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('99', '35', '26', 'Ipsam veritatis sint cupiditate dolores ullam dolorum iure. Occaecati est temporibus eligendi. Quis sit doloremque consequatur facere. Quas vitae quas distinctio distinctio corporis.', 0, '1998-06-09 16:08:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message`, `is_read`, `created_at`) VALUES ('100', '91', '74', 'Sit a id sed. Sapiente magni esse sunt a saepe. Et est dolorem consectetur.', 1, '2019-10-22 15:15:52');

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '17', 'declined', '1983-09-05 13:19:11', '2016-02-01 15:34:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '48', 'declined', '1999-12-10 23:38:32', '1970-01-18 13:54:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '71', 'requested', '1971-12-07 08:27:45', '1995-10-27 03:25:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '83', 'approved', '2019-12-26 06:36:38', '1981-10-20 15:27:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '88', 'requested', '1973-11-30 18:02:14', '1974-12-24 04:39:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '21', 'approved', '2002-02-19 00:00:53', '1974-04-16 20:09:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '86', 'declined', '1971-12-31 00:55:49', '1984-01-25 16:21:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '38', 'declined', '1996-09-04 05:55:32', '1996-11-29 10:34:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '87', 'approved', '1999-06-28 22:02:26', '1990-06-05 01:14:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '48', 'requested', '1975-04-10 18:45:31', '1979-04-30 18:50:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '93', 'approved', '1972-11-24 19:06:33', '1987-11-01 21:47:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '16', 'approved', '2000-11-30 12:07:25', '2015-03-15 19:42:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '24', 'declined', '2019-05-27 06:53:33', '1994-01-09 21:42:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '30', 'declined', '1985-09-14 10:12:29', '2007-03-05 16:14:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '61', 'requested', '2005-01-10 15:57:09', '1984-08-15 16:54:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '51', 'approved', '1973-08-20 23:14:55', '2004-09-04 22:01:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '63', 'requested', '2007-06-21 17:03:13', '2001-02-25 03:54:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '66', 'approved', '1970-01-04 07:10:15', '1972-05-31 20:22:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '9', 'unfriended', '2010-02-08 17:03:45', '2019-02-08 17:52:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '30', 'approved', '2011-03-08 22:11:15', '1994-02-10 20:35:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '88', 'declined', '2013-08-03 22:11:38', '2005-06-28 07:56:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '19', 'declined', '1997-01-25 16:39:32', '1997-09-07 23:51:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '78', 'declined', '1981-11-29 21:36:11', '2000-08-15 16:59:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '57', 'declined', '2015-10-25 08:00:18', '2006-04-04 04:04:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '96', 'unfriended', '1997-03-03 18:42:52', '1983-12-31 10:47:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '98', 'unfriended', '2010-03-03 09:36:11', '1971-04-19 09:06:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'unfriended', '1994-01-10 17:55:17', '2008-02-07 08:55:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '51', 'declined', '1992-11-23 22:17:23', '1991-05-24 15:19:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '33', 'declined', '2000-09-01 04:14:43', '1995-02-18 09:29:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '45', 'declined', '2006-07-26 13:11:17', '2006-09-19 13:43:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '44', 'declined', '2013-09-19 12:16:47', '1973-03-21 00:42:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '77', 'requested', '2019-02-21 19:55:49', '1974-12-23 18:17:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '8', 'unfriended', '1975-05-10 23:15:38', '1984-01-04 01:42:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '28', 'approved', '1996-05-18 23:22:27', '1994-10-18 15:00:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '73', 'declined', '1972-05-17 16:21:43', '1980-05-26 20:20:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '98', 'declined', '1987-04-05 08:18:41', '2011-08-14 10:23:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '100', 'unfriended', '2006-08-28 15:06:23', '1981-07-01 20:03:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '71', 'approved', '2000-01-06 00:20:22', '1986-08-30 20:01:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '9', 'declined', '1989-12-26 15:34:03', '2011-09-13 19:58:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '81', 'unfriended', '1972-02-14 02:25:43', '2005-05-31 09:50:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '80', 'approved', '2002-11-13 22:22:34', '2013-10-24 20:32:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '61', 'requested', '1973-10-15 09:00:17', '1996-01-21 21:04:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '86', 'unfriended', '2009-01-07 11:30:44', '1985-06-19 22:46:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '48', 'requested', '2012-12-09 19:45:50', '2004-04-19 05:20:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '96', 'approved', '2012-02-26 18:00:55', '2009-12-29 09:58:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '34', 'requested', '1989-10-08 01:34:49', '2017-10-11 20:41:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '71', 'declined', '2015-12-27 22:45:44', '1971-11-03 02:25:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '29', 'declined', '1992-06-13 08:03:23', '1972-04-01 06:14:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '49', 'declined', '1994-01-21 14:58:02', '2013-08-06 22:36:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '10', 'declined', '1992-08-22 10:56:10', '1973-05-20 11:51:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '37', 'requested', '1988-06-18 06:07:29', '1981-06-20 23:02:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '20', 'requested', '1996-04-30 07:17:30', '1996-02-03 19:48:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '48', 'declined', '1989-08-11 07:09:51', '1976-02-06 05:22:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '43', 'requested', '1979-04-28 18:53:56', '1996-12-17 18:50:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '50', 'approved', '2009-12-13 07:33:56', '2005-02-11 17:09:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '13', 'approved', '1985-06-09 11:31:17', '2020-04-17 16:14:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '95', 'unfriended', '1982-12-17 04:39:28', '1991-09-13 16:40:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '38', 'approved', '2006-06-17 02:57:51', '1971-02-16 12:33:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '73', 'declined', '2014-09-08 04:15:26', '1990-07-02 14:43:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '88', 'requested', '2003-12-30 17:10:46', '2005-11-16 22:27:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '8', 'declined', '1992-05-17 09:32:42', '1987-09-20 03:31:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '66', 'approved', '1973-01-09 12:44:21', '1974-12-07 14:17:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '42', 'declined', '1979-09-01 20:09:33', '1983-05-19 20:07:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '55', 'approved', '2018-01-25 02:30:26', '1988-05-21 17:34:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '11', 'requested', '2014-04-26 04:31:50', '2005-05-18 13:40:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '25', 'requested', '1975-05-31 03:56:50', '1976-02-11 03:11:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '94', 'approved', '1995-11-02 15:54:14', '2010-12-14 17:25:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '17', 'requested', '1971-04-27 12:05:42', '2003-06-30 12:34:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '19', 'approved', '1998-09-16 05:22:13', '2003-02-14 22:59:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '5', 'requested', '1980-08-31 23:30:06', '2015-10-09 11:43:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '26', 'declined', '1989-09-20 07:34:51', '1984-12-14 02:34:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '50', 'requested', '2009-12-27 08:20:23', '1993-03-31 21:14:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '100', 'requested', '2013-06-15 12:15:05', '2018-04-03 15:53:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '47', 'unfriended', '1994-06-10 03:24:20', '1997-03-16 02:57:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '78', 'declined', '1993-09-27 15:33:08', '1979-11-12 13:37:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('77', '97', 'unfriended', '1970-06-02 22:31:20', '1992-09-25 10:53:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '94', 'approved', '2012-11-19 13:59:24', '1972-08-15 05:48:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('81', '50', 'requested', '1989-08-22 11:06:11', '2019-03-13 09:52:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('83', '31', 'requested', '1999-01-15 20:48:14', '2000-10-10 10:50:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '11', 'unfriended', '1972-04-03 02:40:09', '2018-08-27 07:49:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '15', 'requested', '1978-09-25 23:39:17', '2008-02-22 03:13:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '36', 'approved', '1971-08-01 11:57:23', '2013-12-31 13:53:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '99', 'approved', '1984-08-02 16:04:28', '1981-06-30 10:53:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '14', 'approved', '1986-07-16 06:13:55', '1985-11-17 08:32:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '4', 'declined', '1992-12-15 17:43:24', '1991-06-11 14:09:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '36', 'unfriended', '1976-09-22 17:03:24', '1977-06-29 10:57:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '58', 'requested', '1970-05-19 20:18:43', '1998-09-24 19:18:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('94', '83', 'requested', '1977-06-19 07:25:49', '1979-05-23 05:01:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '43', 'unfriended', '2014-08-08 18:28:53', '2009-07-09 15:16:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '94', 'declined', '1974-02-22 14:06:18', '1978-11-12 19:25:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '24', 'declined', '2011-07-13 06:28:37', '1995-07-16 09:36:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '29', 'declined', '2009-10-30 01:19:22', '2000-08-19 17:40:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '48', 'unfriended', '2003-01-04 06:50:47', '1992-04-26 05:53:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '93', 'requested', '2001-12-13 12:21:13', '2009-09-03 12:54:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('98', '33', 'unfriended', '1982-05-06 13:05:25', '1977-10-17 12:42:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('98', '89', 'requested', '1991-07-25 05:20:46', '1991-01-05 06:46:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('99', '77', 'approved', '1971-07-23 01:06:11', '2010-04-21 14:27:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '54', 'unfriended', '2013-02-04 11:21:33', '1984-02-23 11:06:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '69', 'approved', '1981-01-26 18:57:59', '1992-04-14 07:30:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '78', 'requested', '1982-05-13 08:15:47', '1980-07-11 00:24:54');

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'a');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'a');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'error');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'nobis');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'voluptatem');

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '82');

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachments` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`attachments`)),
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '81', 'Quibusdam qui voluptas perspiciatis officia ad vel accusantium.', NULL, NULL, '1974-06-22 18:14:28', '1993-12-05 15:16:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '25', 'Labore et non in doloremque qui.', NULL, NULL, '2001-04-01 20:37:15', '1997-01-07 21:44:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '15', 'Fugiat nemo sequi odit blanditiis totam totam.', NULL, NULL, '1976-06-14 03:28:42', '1996-09-17 22:15:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '41', 'Soluta recusandae sit aut repellendus.', NULL, NULL, '2015-01-24 02:46:33', '1995-08-30 14:34:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '84', 'Sed odit sint debitis nemo quae quos quaerat.', NULL, NULL, '1980-01-16 17:31:39', '1990-06-24 12:52:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '36', 'Expedita ut ut nihil qui similique vitae dolor illum.', NULL, NULL, '1998-02-08 09:02:02', '1994-05-14 05:27:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '13', 'Exercitationem corrupti totam cupiditate quis quia provident similique.', NULL, NULL, '1988-04-22 10:07:50', '1979-10-01 06:09:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '17', 'Maiores asperiores aut voluptatem recusandae nihil.', NULL, NULL, '1994-03-16 21:19:55', '2014-08-03 11:31:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '82', 'Deserunt labore qui in harum quibusdam quis.', NULL, NULL, '2015-07-06 18:24:12', '2015-02-02 15:14:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '76', 'Sed neque quo voluptatem numquam ducimus numquam sequi aperiam.', NULL, NULL, '2016-10-05 15:27:46', '2017-11-14 06:38:11');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '57', 'Repudiandae rem quo nisi et sed non.', NULL, NULL, '2004-10-15 10:26:10', '2002-09-06 03:29:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '96', 'Exercitationem quaerat dolorem et.', NULL, NULL, '1993-04-05 16:56:12', '1995-01-04 01:12:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '91', 'Facere dolorem illum inventore quo omnis adipisci illum harum.', NULL, NULL, '1985-09-27 03:42:11', '1997-06-03 11:26:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '37', 'Tempora quidem totam possimus aut.', NULL, NULL, '1980-08-28 18:23:15', '2003-04-07 09:27:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '69', 'Voluptatem et dolorem dolores enim voluptates qui.', NULL, NULL, '1994-04-17 02:55:09', '2018-03-03 02:13:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '43', 'Dignissimos illum quis reiciendis.', NULL, NULL, '1980-06-12 02:41:22', '1995-09-01 01:16:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '19', 'Sunt saepe repellat rerum animi beatae possimus aut.', NULL, NULL, '1974-01-31 11:41:08', '2015-06-21 23:22:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '44', 'Debitis vero et non non dolorum hic sapiente.', NULL, NULL, '2006-06-05 23:25:45', '2001-01-14 15:16:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '57', 'Nobis repudiandae dolorum voluptas accusamus voluptatem vitae est rerum.', NULL, NULL, '1973-12-21 23:24:18', '2002-10-19 13:37:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '21', 'Est dolor dignissimos exercitationem ut dolorem.', NULL, NULL, '2001-04-21 14:28:02', '2014-07-07 11:21:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '53', 'Enim necessitatibus earum fugiat.', NULL, NULL, '1987-09-13 07:05:40', '1992-10-08 08:29:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '75', 'Veniam veritatis possimus odit in quidem.', NULL, NULL, '1992-03-24 19:16:00', '1983-06-29 09:52:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '19', 'Sint cum perspiciatis nam repellat consequatur.', NULL, NULL, '1992-12-20 20:53:34', '2015-12-14 06:46:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '6', 'Officia aut aut minima ea est ut.', NULL, NULL, '1973-04-12 08:11:19', '1986-12-26 02:44:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '9', 'Consequatur ducimus porro animi.', NULL, NULL, '1971-01-27 22:36:39', '1992-07-22 08:13:20');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '47', 'At iste commodi incidunt aut nesciunt sed voluptatem.', NULL, NULL, '2005-06-16 23:56:48', '1988-04-11 02:56:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '45', 'Modi quia asperiores occaecati inventore ut velit.', NULL, NULL, '2014-10-28 11:14:59', '1994-02-01 06:58:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '3', 'Ratione voluptatibus placeat consequatur qui rem excepturi ipsam.', NULL, NULL, '1992-10-30 07:50:51', '1990-06-06 15:26:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '58', 'In atque delectus deserunt veritatis explicabo voluptas.', NULL, NULL, '1987-10-25 14:12:28', '2014-12-09 14:36:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '63', 'Sit in doloremque voluptatem.', NULL, NULL, '1986-01-13 17:48:55', '1988-06-01 09:16:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '7', 'Dolores aut tenetur id quis.', NULL, NULL, '1995-12-31 06:51:08', '1974-01-16 23:54:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '38', 'Voluptates impedit sed vel culpa.', NULL, NULL, '1975-11-11 11:32:15', '1972-03-11 07:27:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '88', 'Aut qui quaerat vel et.', NULL, NULL, '2000-02-02 08:36:07', '1976-04-16 08:51:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '21', 'Eaque nihil omnis at voluptatem quia.', NULL, NULL, '1972-12-21 13:09:57', '2002-12-15 00:09:23');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '79', 'Non qui et quaerat et accusamus.', NULL, NULL, '1982-06-30 23:58:17', '2009-12-21 06:29:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '72', 'Qui eaque vel est quia praesentium.', NULL, NULL, '1986-01-15 04:48:46', '2001-11-10 22:09:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '57', 'Repellendus nemo tempore dolorem dolore nam corrupti sed.', NULL, NULL, '2011-04-18 15:28:31', '1984-04-17 03:54:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '91', 'Aut doloribus ab illo.', NULL, NULL, '2007-11-19 11:01:29', '1986-03-12 21:30:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '88', 'Dolore consectetur voluptatibus asperiores maxime.', NULL, NULL, '1993-07-09 22:46:57', '1988-01-27 16:35:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '39', 'Laudantium nostrum qui voluptatibus facere consequuntur sapiente eum.', NULL, NULL, '1995-03-01 16:27:40', '2008-09-10 06:49:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '67', 'Tempore laudantium optio aperiam voluptate.', NULL, NULL, '2016-12-05 00:59:20', '2020-03-05 09:34:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '44', 'Itaque quam deserunt distinctio vel in maxime magnam.', NULL, NULL, '1980-08-10 01:09:21', '1970-11-04 05:48:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '34', 'Dolorem quibusdam nihil numquam et voluptas.', NULL, NULL, '1974-06-03 23:03:29', '2015-12-01 01:05:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '57', 'Quia a qui sed exercitationem natus exercitationem quas.', NULL, NULL, '1993-03-11 05:58:42', '1980-09-04 22:31:16');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '80', 'Laborum voluptate laborum sunt inventore explicabo libero aliquid.', NULL, NULL, '2011-11-02 18:23:34', '1973-08-04 17:46:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '3', 'Sint dolor tempore ut explicabo.', NULL, NULL, '1996-01-12 13:11:20', '2010-05-08 20:32:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '99', 'Quia dolorem impedit quasi sint optio dolorem.', NULL, NULL, '1989-10-27 07:22:46', '2015-03-18 22:29:36');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '99', 'Aut praesentium maxime laudantium dolor rem aut suscipit.', NULL, NULL, '2016-12-29 23:18:29', '1972-10-15 00:31:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '46', 'Ad aut vel similique libero ut.', NULL, NULL, '2019-05-15 13:46:43', '2019-02-16 15:38:23');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '56', 'Quibusdam quia error tempora tenetur cumque est.', NULL, NULL, '2008-07-10 23:54:19', '2020-06-01 19:45:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '19', 'Placeat aspernatur sunt rem perspiciatis.', NULL, NULL, '2018-11-16 11:45:43', '1994-06-20 02:58:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '98', 'Perferendis facere quis iure officiis perferendis labore quas quibusdam.', NULL, NULL, '1992-10-06 21:42:19', '1978-08-25 20:34:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '30', 'Dignissimos dolorum et ut dolor est doloremque nulla.', NULL, NULL, '1972-02-07 14:37:09', '1979-10-15 06:17:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '37', 'Architecto nihil tenetur et ipsam.', NULL, NULL, '1991-06-13 08:50:35', '1970-05-08 17:03:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '4', 'Quia nesciunt cumque soluta dolores debitis facilis libero est.', NULL, NULL, '1990-08-09 00:21:16', '2003-11-27 16:15:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '39', 'Quas architecto rerum quas excepturi ad voluptates ut.', NULL, NULL, '1972-04-30 07:55:28', '1998-03-21 23:22:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '84', 'Dolores recusandae molestias earum.', NULL, NULL, '1999-08-07 13:25:03', '1980-09-23 19:35:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '48', 'Voluptatem cupiditate maxime labore earum omnis iste.', NULL, NULL, '1987-09-12 04:59:05', '2008-03-06 21:43:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '41', 'Nihil et voluptas laboriosam ullam corrupti autem ipsam neque.', NULL, NULL, '1974-10-20 17:00:21', '2004-01-13 22:51:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '41', 'Impedit dolores nemo vel praesentium.', NULL, NULL, '2008-07-27 18:10:11', '2015-11-23 15:57:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '10', 'Mollitia laudantium repudiandae delectus rerum eos.', NULL, NULL, '2019-02-19 18:54:02', '2017-01-05 03:00:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '47', 'Minus voluptatem vero doloremque magnam.', NULL, NULL, '1976-11-14 02:47:48', '1975-01-02 23:41:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '78', 'Voluptatum quas minima explicabo sint quia.', NULL, NULL, '1984-03-29 05:36:35', '1991-07-08 09:00:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '98', 'Ut porro nesciunt perspiciatis et expedita.', NULL, NULL, '1973-08-01 19:36:04', '1990-02-03 04:42:36');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '68', 'Libero numquam sint in est facilis.', NULL, NULL, '2019-12-04 23:49:00', '1989-09-19 18:59:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '56', 'Laborum eos doloremque quaerat dolorem repellat hic.', NULL, NULL, '1972-12-10 10:51:20', '1978-10-17 07:29:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '69', 'Voluptatum quibusdam labore omnis ut tempore qui magni.', NULL, NULL, '2012-10-25 17:53:05', '1972-12-30 09:07:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '24', 'Dolor corrupti mollitia id et et.', NULL, NULL, '2010-02-21 13:47:40', '1972-06-14 18:32:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '47', 'Sit non et velit est non.', NULL, NULL, '1989-03-21 02:38:54', '2019-02-01 18:12:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '56', 'Voluptatem quia earum doloribus non.', NULL, NULL, '1981-02-28 06:50:09', '1984-04-18 03:51:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '62', 'Ipsa hic quia qui omnis fugiat similique.', NULL, NULL, '1975-09-24 01:39:50', '2010-03-27 19:47:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '13', 'Modi totam ut facere ut ipsum aliquam quo.', NULL, NULL, '1975-04-26 07:04:38', '2004-01-25 20:07:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '100', 'Accusamus similique ipsum et praesentium modi ut quasi.', NULL, NULL, '1985-02-22 14:55:11', '1974-09-22 01:57:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '96', 'Repellat unde non dolorem.', NULL, NULL, '2019-07-19 07:00:07', '2000-04-15 01:21:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '70', 'Sed et inventore praesentium minus quibusdam porro qui.', NULL, NULL, '1973-09-12 12:38:46', '1975-05-26 05:11:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '80', 'Vitae accusamus nostrum ab nulla nobis qui.', NULL, NULL, '2001-10-27 20:44:58', '1988-03-17 00:27:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '99', 'Recusandae dolor libero delectus omnis.', NULL, NULL, '2019-07-01 08:48:25', '2007-05-30 20:26:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '69', 'Debitis atque ut aperiam sed qui.', NULL, NULL, '1980-02-29 05:41:56', '2007-05-04 15:12:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '78', 'Non qui laudantium minus autem atque a eos.', NULL, NULL, '1978-05-13 13:57:19', '1987-07-23 01:19:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '44', 'Vel ea placeat voluptatem nam animi natus qui.', NULL, NULL, '1999-02-26 21:41:36', '1975-07-28 13:20:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '24', 'Aperiam quis illo nam earum quisquam.', NULL, NULL, '1979-03-07 14:04:43', '2016-05-19 01:28:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '97', 'Illo maxime esse quae accusantium.', NULL, NULL, '2001-08-17 12:33:31', '2015-12-06 19:20:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '42', 'Odit eum sunt consequatur consequatur rem id nemo.', NULL, NULL, '2013-09-30 17:46:05', '2011-04-04 05:13:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '54', 'Reprehenderit repellat rem aut voluptatum.', NULL, NULL, '1975-05-23 20:34:21', '2014-09-14 20:43:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '34', 'Neque enim et praesentium eum.', NULL, NULL, '1997-10-30 12:25:54', '2001-01-01 23:59:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '46', 'Sapiente provident optio molestiae labore reprehenderit velit.', NULL, NULL, '1983-10-13 10:42:34', '2011-07-21 19:28:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '93', 'Molestiae doloremque corrupti quaerat aut rerum asperiores quisquam cupiditate.', NULL, NULL, '1981-07-05 07:59:20', '2006-03-20 08:20:36');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '17', 'Quidem non dolore ipsum deleniti eum dolore aperiam.', NULL, NULL, '1983-03-23 13:56:40', '1979-11-07 03:27:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '93', 'Provident corrupti sapiente vel quibusdam et.', NULL, NULL, '2001-02-03 08:51:33', '2008-03-10 10:40:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '33', 'Optio natus consequuntur natus non impedit sit dolore.', NULL, NULL, '1987-07-24 21:07:20', '2009-07-03 14:28:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '57', 'Dolorem neque mollitia reiciendis dolores ut hic nemo.', NULL, NULL, '2016-03-14 14:23:04', '1970-04-17 09:29:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '3', 'Enim in tempore quis deleniti dolor.', NULL, NULL, '2003-07-14 10:22:47', '1984-07-28 11:13:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '80', 'Dolorem recusandae non porro et autem mollitia error beatae.', NULL, NULL, '2002-11-21 05:09:10', '1982-04-14 12:49:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '35', 'Saepe occaecati quae nesciunt consectetur.', NULL, NULL, '1990-01-09 15:53:22', '2020-05-20 19:55:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '100', 'Voluptatibus atque officiis expedita maiores accusantium.', NULL, NULL, '2013-04-10 21:23:14', '1980-10-18 22:08:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '47', 'Quas et iure laborum vero quas.', NULL, NULL, '2004-12-25 17:32:40', '2006-12-24 23:19:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '91', 'Cumque nihil optio soluta.', NULL, NULL, '2017-08-17 14:32:58', '2013-07-24 12:35:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '68', 'Sint pariatur consectetur placeat perspiciatis rerum hic perspiciatis animi.', NULL, NULL, '1996-01-26 07:50:39', '1993-04-26 18:03:35');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '70', 'Voluptas ut quae omnis a cumque nostrum.', NULL, NULL, '1986-05-24 21:34:52', '2005-03-01 08:08:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `attachments`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '37', 'Est voluptatibus et quia id sit dicta provident.', NULL, NULL, '1991-06-03 14:36:38', '1993-10-02 18:40:48');

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('1', '9', '3', 'Ut tempore qui enim sit.', '2017-03-29 06:49:12', '2018-09-20 13:14:26');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('2', '85', '11', 'Nesciunt omnis quia labore aut.', '1974-05-03 17:18:45', '1989-08-23 04:43:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('3', '32', '68', 'Et corrupti consectetur a iste.', '1995-07-08 19:27:08', '2002-06-01 02:57:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('4', '54', '35', 'Tenetur a minus laboriosam et quis.', '1994-06-02 14:15:57', '1992-03-08 17:29:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('5', '2', '84', 'Enim voluptas accusantium ut blanditiis atque eaque.', '1986-12-04 12:23:56', '2009-07-22 22:42:23');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('6', '45', '29', 'Alias architecto quae nobis reprehenderit recusandae voluptatem ullam.', '1980-09-04 03:10:56', '1995-03-30 13:02:01');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('7', '99', '55', 'Voluptas ipsam similique officiis deleniti illum voluptas.', '1981-09-04 13:01:46', '2016-07-17 17:10:05');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('8', '74', '88', 'Nisi consequatur sed reiciendis ad.', '2005-01-01 21:02:04', '2001-09-14 17:44:51');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('9', '57', '87', 'Et quia illo quidem et.', '1971-06-10 10:49:43', '1988-03-05 07:09:30');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('10', '95', '97', 'Odio quos nam inventore ullam tenetur.', '1979-04-24 05:38:40', '2003-10-18 09:37:28');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('11', '69', '98', 'Dicta rerum at et totam.', '2010-06-28 04:31:25', '1990-07-13 21:34:24');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('12', '40', '1', 'Et eum est sit possimus.', '1998-09-24 17:44:08', '1985-06-12 17:16:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('13', '39', '82', 'Et ipsa dolorum dicta laborum temporibus.', '1988-02-23 15:57:04', '1972-11-19 19:05:14');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('14', '47', '74', 'Ipsa iste quos ea numquam quae aliquam minima.', '1975-11-03 13:53:56', '1973-01-27 09:32:49');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('15', '76', '12', 'Quia hic magnam tenetur expedita aut.', '1978-12-03 23:04:29', '2012-10-24 05:47:22');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('16', '93', '84', 'A eaque accusamus blanditiis hic doloribus.', '2017-10-11 10:51:43', '1981-09-12 11:43:54');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('17', '14', '78', 'Labore animi ullam maxime sunt quod.', '1978-08-26 12:34:53', '1985-04-14 02:09:15');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('18', '95', '46', 'Ad maxime praesentium laudantium voluptatem eligendi et quo sequi.', '2008-10-15 09:25:34', '2007-05-08 01:09:22');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('19', '46', '48', 'Et eos nostrum in et.', '1980-02-06 11:15:24', '2009-08-09 06:41:38');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('20', '81', '47', 'Aliquid qui error voluptatibus eos.', '2000-02-08 02:38:30', '1982-08-24 10:12:12');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('21', '32', '25', 'Ea perspiciatis fuga dolor iste nobis.', '1988-08-27 21:09:26', '2000-10-25 14:03:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('22', '76', '31', 'Voluptas rerum commodi quam voluptatem incidunt.', '2000-09-06 03:19:59', '1989-02-25 10:05:07');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('23', '79', '49', 'Harum reprehenderit blanditiis deleniti.', '1983-03-23 11:20:02', '2001-03-13 09:34:37');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('24', '18', '36', 'Accusamus sed magni dicta.', '1986-06-28 18:50:29', '1971-02-20 15:08:31');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('25', '35', '13', 'Ut aliquam quia qui.', '1998-11-14 15:58:04', '1988-12-17 19:27:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('26', '32', '4', 'Omnis provident sequi assumenda delectus voluptates omnis rerum error.', '1981-01-24 20:57:07', '1998-07-18 20:48:33');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('27', '11', '71', 'Est hic quidem quisquam harum est consequatur.', '1978-09-21 04:56:53', '1988-08-29 15:48:00');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('28', '5', '49', 'Autem maiores ipsum qui error id minima.', '1988-12-03 23:02:23', '1975-05-16 12:23:35');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('29', '53', '51', 'Aliquid consequuntur est sit exercitationem praesentium debitis maiores.', '2001-11-11 22:31:57', '1990-07-08 18:03:35');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('30', '22', '29', 'Ex dignissimos cumque sit quidem.', '1982-09-10 13:56:26', '2014-03-20 05:39:51');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('31', '62', '15', 'Doloremque quod porro odit ullam itaque laborum.', '1987-06-03 15:31:42', '2003-06-10 09:20:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('32', '12', '76', 'Voluptatum sit pariatur id numquam architecto cumque ipsum consequuntur.', '1989-06-25 05:27:37', '2005-09-16 22:17:09');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('33', '93', '7', 'Iusto dignissimos ea numquam eum at et.', '1984-07-20 10:11:25', '1971-12-31 21:33:07');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('34', '21', '38', 'Harum voluptatum doloribus ipsum eum nesciunt dolore.', '1975-10-29 07:58:37', '2007-04-05 05:51:38');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('35', '55', '2', 'Distinctio tempore ea sit odio eveniet laudantium laborum.', '2012-07-07 05:55:07', '1970-07-04 13:04:23');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('36', '85', '86', 'Fugiat deserunt et laboriosam a suscipit quo.', '2000-04-20 17:32:37', '2011-02-23 21:58:36');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('37', '26', '60', 'Similique eaque dolorum est dolorem.', '2000-04-18 22:44:19', '1975-09-09 03:19:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('38', '17', '5', 'Aut ea provident minus sunt quae.', '1974-12-25 23:08:08', '1972-07-16 15:29:44');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('39', '9', '34', 'Magni quibusdam accusantium omnis voluptatem maxime tempora quia quaerat.', '1998-03-09 22:48:00', '1998-11-13 11:10:06');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('40', '40', '44', 'Harum aut illum vel voluptas impedit.', '1993-08-17 10:43:56', '2006-07-13 07:40:02');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('41', '47', '72', 'Quasi veniam exercitationem rerum possimus illo.', '1987-07-16 00:56:02', '1988-10-01 17:24:58');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('42', '48', '58', 'Et enim vel voluptatem animi neque.', '1994-07-03 13:56:08', '1987-12-19 13:41:42');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('43', '43', '52', 'Libero laudantium quaerat omnis iusto quisquam nihil.', '1976-12-16 13:09:03', '1973-10-01 04:04:15');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('44', '6', '96', 'Aut illum praesentium saepe rerum blanditiis sapiente.', '2015-12-30 19:58:33', '1972-11-13 00:08:31');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('45', '2', '28', 'Aut accusamus porro est quia.', '1971-07-20 20:07:08', '1989-03-20 16:55:55');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('46', '24', '64', 'Provident deleniti impedit consequatur.', '1997-11-04 08:01:41', '1997-03-15 01:03:23');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('47', '43', '36', 'Sed et rem recusandae sequi esse id.', '1993-08-13 00:58:34', '2009-06-11 23:56:26');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('48', '40', '35', 'Rerum dolor ea quia corrupti qui et quam.', '1972-08-15 11:39:59', '1976-11-13 10:17:58');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('49', '43', '61', 'Eum enim consequatur repellendus esse ipsum ipsam.', '1979-11-05 19:28:30', '1986-02-16 23:23:05');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('50', '73', '97', 'Id minima inventore ea earum officiis nisi nesciunt.', '1970-08-20 10:30:22', '1987-04-14 21:36:23');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('51', '62', '58', 'Optio dolores est voluptatem.', '1993-05-07 11:09:21', '2000-12-14 23:25:21');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('52', '83', '88', 'Corporis quod beatae enim veritatis iste.', '1986-06-13 10:38:29', '1983-05-24 21:43:26');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('53', '18', '99', 'Aliquid aspernatur at aliquid repellendus eos rerum est.', '2013-12-25 23:18:09', '2005-12-02 18:02:06');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('54', '92', '26', 'Nostrum cumque eos possimus exercitationem alias dicta rem consequatur.', '1980-12-29 07:48:25', '1974-10-22 12:59:31');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('55', '33', '32', 'Aut voluptatem sit at.', '1994-09-23 23:29:26', '1971-09-23 15:37:13');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('56', '70', '80', 'Molestiae ipsam et facilis autem aut perspiciatis repellendus et.', '1970-06-26 17:26:40', '1983-06-14 06:31:16');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('57', '4', '17', 'Fugit et maxime provident.', '2005-03-23 18:42:31', '2017-09-08 00:24:53');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('58', '37', '47', 'Nesciunt sunt eum optio laudantium unde consectetur enim.', '2011-05-13 19:57:48', '1988-12-04 20:27:39');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('59', '68', '42', 'Natus quo mollitia veritatis cumque delectus est minima.', '1977-10-26 02:43:02', '1970-03-28 12:12:40');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('60', '42', '70', 'Non accusantium molestiae dicta.', '1983-12-13 01:00:24', '1972-01-23 02:37:44');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('61', '69', '66', 'Enim minima dolores rerum ullam autem nihil.', '1999-12-30 04:26:57', '2007-08-05 08:07:19');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('62', '33', '12', 'Pariatur dolorem sed officia placeat quis quaerat.', '1999-08-10 06:28:28', '2008-02-05 22:43:11');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('63', '1', '72', 'Sapiente commodi rerum necessitatibus saepe et magnam.', '1983-11-27 17:49:20', '2001-05-02 16:29:00');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('64', '47', '43', 'Quis assumenda doloremque voluptas autem similique et eos.', '1987-07-13 06:40:52', '1995-04-27 11:14:34');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('65', '33', '19', 'Quibusdam velit perferendis velit itaque adipisci voluptatem.', '2012-12-22 11:54:54', '1971-02-03 08:25:35');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('66', '40', '94', 'Eos delectus rerum et nam consequatur.', '1995-10-19 20:39:45', '1985-01-17 22:39:51');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('67', '77', '22', 'Officiis est rerum veniam placeat sed aperiam ea.', '2002-11-18 03:58:29', '1971-12-25 03:44:18');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('68', '81', '94', 'Rerum aut delectus repellendus odit corrupti expedita nostrum.', '1990-06-24 09:04:34', '1975-02-10 11:57:15');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('69', '20', '73', 'Commodi fuga occaecati vel.', '1983-01-24 13:07:49', '2000-03-27 23:07:13');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('70', '20', '53', 'Dolorum necessitatibus ea dicta illum ut aut voluptatum.', '2006-06-25 09:37:39', '1986-12-07 17:21:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('71', '4', '89', 'Aut ab perspiciatis eos vel cumque.', '2014-02-08 23:05:26', '1981-09-11 01:29:08');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('72', '32', '8', 'Maxime doloremque quia suscipit totam.', '1988-03-30 11:07:49', '1984-03-07 14:24:52');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('73', '5', '68', 'Et at iure repellat incidunt.', '1987-10-20 09:48:21', '1992-06-07 10:08:44');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('74', '54', '72', 'Consectetur occaecati dolores vel corrupti dolores est natus.', '2004-03-15 09:55:44', '1977-12-14 05:07:13');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('75', '10', '95', 'Aliquam sapiente delectus soluta soluta recusandae aperiam fuga ipsum.', '1999-05-30 07:34:25', '1982-03-31 19:25:55');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('76', '41', '79', 'In molestiae recusandae debitis et veritatis ut.', '1998-03-05 21:21:05', '2018-12-05 16:33:34');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('77', '60', '74', 'Debitis non et consequatur illo qui.', '1985-12-01 14:16:21', '2018-08-25 11:37:28');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('78', '90', '61', 'Dolor soluta aut et ratione voluptates labore velit.', '2019-08-22 17:31:22', '1973-08-25 11:54:05');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('79', '46', '36', 'Sapiente omnis repudiandae maiores voluptas repellendus.', '2016-06-15 01:48:00', '1976-01-19 18:36:54');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('80', '3', '78', 'Quasi illo eveniet aperiam rerum et harum sed.', '1988-08-15 15:12:54', '2002-05-18 10:42:13');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('81', '55', '42', 'Consequuntur voluptate est incidunt in sapiente.', '2016-10-24 09:48:50', '1989-09-22 10:24:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('82', '71', '31', 'Veritatis autem amet recusandae nisi voluptas error.', '1986-04-27 21:46:33', '1995-06-29 07:34:41');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('83', '64', '52', 'Est iusto dolorem sed minus cumque pariatur dolores nihil.', '1974-06-29 12:46:03', '1995-11-24 03:59:29');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('84', '25', '84', 'Molestias sunt reprehenderit beatae nesciunt doloribus.', '2003-07-14 12:39:01', '2006-12-02 12:40:12');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('85', '24', '44', 'Hic doloremque quibusdam consequatur voluptatem deserunt.', '1992-05-08 20:18:15', '1993-05-07 12:30:03');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('86', '36', '27', 'Mollitia illo dignissimos ea ut dolorem quasi sequi et.', '2012-04-07 03:14:54', '1999-05-12 14:08:37');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('87', '32', '68', 'Illo non ullam sed libero.', '1991-12-06 13:11:39', '2009-08-30 15:17:21');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('88', '34', '36', 'Aut voluptas suscipit officia ad ipsam modi ducimus reprehenderit.', '1973-02-03 08:58:57', '1993-02-25 14:53:56');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('89', '35', '88', 'Occaecati autem odio aperiam asperiores quam dicta omnis.', '2016-01-08 02:09:49', '2017-08-03 04:06:35');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('90', '7', '45', 'Earum ut quas velit eligendi excepturi repudiandae odio.', '2017-05-04 08:39:27', '2012-01-04 05:11:04');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('91', '82', '48', 'Et non ipsam dolorem dolorem rerum dolorem minima cupiditate.', '2018-05-12 10:13:23', '1984-03-31 22:03:39');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('92', '23', '42', 'Quia quo ut omnis est.', '2011-08-13 00:12:16', '1992-11-22 01:39:57');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('93', '21', '12', 'Fugiat veritatis ipsam quod quibusdam quidem sunt est eos.', '2000-06-08 15:12:59', '1974-09-07 10:54:19');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('94', '2', '66', 'Error reprehenderit blanditiis autem quas sed.', '1987-02-09 23:18:38', '2016-12-28 23:21:27');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('95', '48', '4', 'Reprehenderit sunt tenetur asperiores iusto.', '1973-03-20 03:52:18', '1975-05-03 01:16:50');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('96', '43', '3', 'Consectetur eos nesciunt nam tempora voluptate quia.', '2010-11-01 00:30:57', '1986-11-18 19:22:02');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('97', '46', '14', 'Velit numquam ut dolor ratione.', '1990-07-15 20:44:54', '1975-05-12 12:19:25');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('98', '34', '9', 'Placeat quibusdam quis sunt voluptate.', '2015-07-17 15:40:30', '1997-11-02 10:09:06');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('99', '65', '58', 'Qui magni aperiam dolorem quia.', '1987-08-13 06:26:16', '1979-06-23 20:38:37');
INSERT INTO `comments` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES ('100', '93', '88', 'Laboriosam unde quaerat praesentium quisquam.', '2014-09-07 07:19:46', '1970-12-13 08:16:15');

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('1', 'voluptate', '37', 'Omnis assumenda enim vitae ratione quam laboriosam et eveniet. Aut est ab vel deleniti qui molestiae. Optio deleniti dolorum aspernatur dolor quia et asperiores nihil. Neque numquam repellat corporis quidem omnis exercitationem.', '1983-12-12 00:59:57');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('2', 'corporis', '6', 'Consequatur natus animi quod et. Cupiditate laboriosam molestiae voluptas velit a consequuntur eos enim. Eius a velit voluptatibus et.', '1972-06-17 14:53:43');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('3', 'nihil', '30', 'Doloremque officia recusandae qui vero nisi aut. Rem natus ab similique voluptatem tempore totam. Reiciendis et quos in nisi impedit minus.', '1996-12-06 16:26:36');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('4', 'quod', '76', 'Id perspiciatis voluptas aperiam aut voluptas sed. Labore at dolorem odit a magni vero molestias. Saepe veniam corporis odio ea et exercitationem aliquid. Odit libero eaque quibusdam saepe dolor qui voluptatem aut. Velit autem distinctio molestiae id ut aperiam.', '1999-06-22 03:56:46');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('5', 'nisi', '66', 'Ipsa repellat doloribus ipsa et reprehenderit eveniet quas. Eaque aut voluptas iure non hic voluptas odio. Aut autem odit sint vero veniam omnis quas.', '1988-11-29 23:03:09');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('6', 'vel', '66', 'Iste minima delectus vel tempora tempore ex error. Itaque et adipisci repellat et voluptates. In excepturi sit vero explicabo. Et non ullam veniam possimus sed.', '1970-05-06 21:44:22');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('7', 'at', '40', 'Sit atque aut ex adipisci. Est aut ea quod aliquid et. Fugiat officia labore reiciendis.', '2015-05-21 08:55:48');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('8', 'amet', '67', 'Et et quia qui ea nostrum. Velit deserunt perspiciatis nostrum. Reprehenderit est aperiam enim nulla.', '1989-09-03 01:53:18');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('9', 'repellendus', '74', 'Aspernatur laboriosam itaque voluptatibus. Ea nostrum perferendis porro rerum et sunt aliquam. Ut assumenda necessitatibus minima tenetur quae ut voluptatem.', '1999-11-29 16:48:20');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('10', 'quam', '12', 'Velit enim ex reprehenderit asperiores. Illo modi minima eos aut voluptate et vitae facere. Voluptate fugiat sequi commodi est dicta voluptate et.', '2015-08-19 18:48:31');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('11', 'impedit', '86', 'Et tempora quia minima velit sunt esse sunt. Iure aut quod similique et et accusamus et.', '2002-03-22 11:29:30');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('12', 'est', '14', 'Modi magnam non ipsa et fugiat. Facere quos cupiditate laudantium. Sint mollitia nesciunt illum modi possimus nisi.', '1987-03-23 04:47:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('13', 'tenetur', '86', 'Veritatis mollitia beatae voluptatibus repellendus et deleniti hic consequatur. Vel possimus tenetur eius. Ipsum vel a ut dolore.', '2003-06-09 02:24:55');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('14', 'sit', '19', 'Non dolor asperiores rerum commodi consequatur dolorem dolor. Nesciunt distinctio enim ex harum. Cum repellat quia perferendis sed mollitia. Aut et nam itaque fugiat distinctio reprehenderit.', '2019-01-05 09:36:38');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('15', 'quia', '56', 'Aut et reiciendis aut. Architecto dignissimos odit saepe ut vero. Natus eaque ullam dolorem enim perferendis.', '2008-06-05 05:36:39');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('16', 'reiciendis', '48', 'Quod ea et voluptatem. Voluptatem eius velit laboriosam voluptatem iusto delectus ex. Deleniti ut ut adipisci iure ratione aliquam fugiat.', '1970-08-17 01:55:12');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('17', 'in', '57', 'Voluptas qui hic officiis tempore laboriosam veniam voluptates et. Et maxime provident voluptatem nisi nostrum sed quis. Quibusdam ex vitae cum fugiat veritatis. Vero fuga laboriosam sit aut eligendi.', '1973-08-14 10:51:29');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('18', 'blanditiis', '35', 'Unde quas et incidunt esse consequatur voluptas. Est voluptatum cumque repudiandae sunt. Ut aperiam magnam omnis facilis voluptatibus perspiciatis consequatur consequuntur.', '1997-06-05 15:31:12');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('19', 'fugit', '47', 'Voluptatem alias molestiae tenetur inventore. Aspernatur nesciunt dolorem necessitatibus vitae laudantium. Sunt voluptatem sed rerum et.', '2015-05-29 13:39:09');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('20', 'beatae', '7', 'Sint sunt nobis quam officiis. Atque dicta doloremque et vitae vero odit. Laudantium impedit inventore mollitia. Sequi sint corrupti id dolorem error nihil ipsa.', '2002-10-16 08:04:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('21', 'laboriosam', '2', 'Dolores sit eum quas ut labore expedita. Perspiciatis repellendus dolor eum vero voluptas porro occaecati dolorum. Aut illum vel aut repellendus numquam rem. Commodi dicta molestiae laboriosam reprehenderit et rerum quia.', '2015-12-04 10:43:30');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('22', 'voluptatum', '37', 'Eos sint et aliquam voluptas. Commodi culpa eaque cum est sit aliquid excepturi. Quidem voluptate temporibus id temporibus voluptates delectus. Cumque accusamus consequatur nesciunt incidunt at. Quia debitis quo aut dolorem rerum aut ad.', '1973-06-17 15:49:10');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('23', 'temporibus', '25', 'Alias sit magnam quod ea sed dolor nemo. Doloremque laborum voluptate ut nihil. Id exercitationem nostrum repudiandae rerum sed. Est voluptatem reprehenderit ad itaque.', '1977-08-15 16:27:11');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('24', 'dolor', '42', 'Enim repellat porro provident dolores ut et voluptate. Voluptas eos fuga eius occaecati sed.', '2007-08-20 11:59:46');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('25', 'atque', '25', 'Qui iusto sunt qui at nemo mollitia. Quisquam corrupti minima assumenda quis id eos. Minus animi totam amet harum quisquam similique eos enim. Minima facere voluptate optio et et.', '1983-03-09 18:46:55');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('26', 'autem', '87', 'Reprehenderit fugit neque molestiae facilis officia vel quia. Minima neque assumenda quasi architecto. Perspiciatis neque autem nulla et et et voluptatem. Ipsum maxime aut et nam quis molestiae. Sint perferendis asperiores magnam sunt rem.', '2003-01-24 03:33:53');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('27', 'totam', '55', 'Qui ad ducimus blanditiis voluptatem. Repellat et velit rerum perferendis non quae porro. Deserunt non numquam eos sunt beatae. Ad aliquid nam explicabo ut optio inventore facilis.', '2001-07-02 11:36:24');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('28', 'et', '43', 'Libero et dicta nam assumenda quod. Sed vero consequuntur laudantium earum et iste. Suscipit numquam autem qui quas sed quia.', '1995-04-25 23:38:26');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('29', 'omnis', '34', 'Repellendus ab occaecati optio facere pariatur facere. Est itaque dolorum nihil quos. Officia ex expedita mollitia molestiae aut. Quisquam quaerat est dolore eius et deleniti.', '1994-01-05 19:59:52');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('30', 'qui', '86', 'Aut deserunt repellendus consequuntur sit aspernatur quia unde. Est aut odit est non ut et. Sit quas aliquam facilis facere aut quasi aut ut.', '1973-02-17 15:36:59');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('31', 'esse', '43', 'Sit et excepturi non ea aliquam itaque. Quasi aut minima omnis quam excepturi quod. Consequuntur architecto est laudantium enim dolorem.', '1982-05-04 18:26:02');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('32', 'nesciunt', '70', 'Dolores aliquid deserunt totam. Reiciendis velit nihil molestiae similique voluptas excepturi laborum. Vitae quis a ex sit voluptatibus qui et. Non magnam facilis quis earum quam fugit aut et.', '2005-12-04 14:23:03');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('33', 'maxime', '92', 'Similique excepturi nihil atque ipsam. Incidunt sit consequatur qui pariatur. Dolores labore autem a temporibus qui voluptatem qui.', '1974-04-17 23:19:17');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('34', 'perspiciatis', '73', 'Tempora id commodi velit saepe dolor eligendi ipsum. Ab illum dicta dolorem laudantium magni et. Fugiat voluptas culpa quas laudantium.', '1975-10-01 16:51:17');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('35', 'tenetur', '45', 'Omnis totam dignissimos consequatur cumque in perferendis. Aperiam at soluta modi voluptatibus enim sunt. Occaecati nobis eum repellendus et sequi culpa. Aut vero quo architecto eius maxime est. Assumenda vero consequatur porro et facilis.', '1986-02-14 15:08:28');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('36', 'ipsa', '57', 'Consectetur qui eaque dicta cum. Quasi dolores impedit in maiores. Rerum expedita eos odio magni inventore impedit nobis ut.', '2005-06-30 17:43:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('37', 'corrupti', '38', 'Laudantium voluptatum repudiandae aspernatur possimus fugiat illum veniam repudiandae. Voluptas id reprehenderit quos in qui delectus. Doloremque et aut illum et laudantium. Tempora architecto quia aspernatur. Ut quasi accusantium totam perspiciatis sed expedita tempore.', '1982-04-16 15:09:49');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('38', 'distinctio', '85', 'Et quia optio consequuntur neque suscipit ullam. Magni vitae qui provident illum dolorem excepturi dolorem. Ad exercitationem et accusamus est laborum quia facere et. Doloribus voluptas voluptas ipsam.', '2004-01-31 00:49:11');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('39', 'qui', '23', 'Debitis et ex nostrum voluptates illum dolorem sit reprehenderit. Saepe labore quo odio ut. Nobis culpa eligendi quia fugiat aut exercitationem fugit enim. Et qui atque laboriosam mollitia quia.', '2008-07-06 11:18:49');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('40', 'quia', '12', 'Similique natus hic eos ducimus odit. Cum molestias repellendus molestias ut molestiae deleniti dolorem. Enim qui eum ut et eveniet. A in doloremque non explicabo.', '1995-08-29 20:24:16');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('41', 'iure', '96', 'Ab officiis non sed animi ab. Delectus consequatur vitae maxime ipsum minus exercitationem quas rerum. Rerum et consectetur maiores occaecati. Minus fugit nesciunt neque ea deleniti omnis.', '1994-09-03 01:44:33');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('42', 'possimus', '9', 'Impedit modi totam soluta. Ut eos architecto voluptatum est. Nostrum et quo facere quos.', '1995-10-03 04:24:50');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('43', 'cum', '25', 'Ut sint nam voluptate officiis. Eligendi repudiandae fugiat earum dolorem odit. Illum quo tempore quas aut sunt. Ut rem at saepe iusto quis fuga.', '2008-08-29 06:52:34');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('44', 'sunt', '81', 'Ipsa sint ut dolores dolores voluptas. Aut facere temporibus est et sint officia ut. Consectetur et officiis dolor. Est voluptatibus doloribus qui magni nisi reprehenderit.', '2003-07-31 00:20:56');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('45', 'nihil', '27', 'Optio quaerat omnis qui quae. Dolor impedit suscipit ea quos est.', '1983-09-03 04:54:35');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('46', 'quia', '80', 'Totam voluptatibus exercitationem natus et voluptatem. Amet atque dignissimos esse beatae impedit itaque est. Eveniet distinctio id quisquam accusantium. Reiciendis voluptate repellat officiis autem.', '1980-10-15 11:24:31');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('47', 'est', '29', 'Autem neque fugit voluptatem sed repellendus. Fugit delectus quia nesciunt autem dicta expedita.', '2017-04-09 21:05:34');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('48', 'facere', '84', 'Veritatis repellat reiciendis quae voluptatibus omnis. Sed sit repellat pariatur at id alias. Maiores molestiae ut architecto repellat possimus recusandae culpa.', '1995-03-23 14:58:31');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('49', 'voluptatem', '15', 'Nihil consequatur qui tenetur dolore occaecati et. Eveniet sed ipsam quisquam illum non. Explicabo dolore corporis quidem dicta molestiae ut quidem harum.', '2000-05-07 12:45:40');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('50', 'nobis', '76', 'Ullam adipisci impedit fugit molestiae alias itaque. Vel sunt perferendis laboriosam ea tenetur et enim provident. Consequatur dolores voluptates quia voluptatem.', '1988-07-22 12:04:10');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('51', 'aut', '91', 'Numquam maxime aspernatur non possimus voluptas provident. Placeat sit dicta error dicta. Enim nisi sequi similique quam aut. A consequatur recusandae voluptas nihil.', '1981-04-30 05:10:05');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('52', 'reiciendis', '16', 'Autem qui eveniet est tempore minus quibusdam eligendi nisi. Molestiae voluptas voluptatem est placeat quaerat. Inventore corporis minus deleniti ut praesentium atque. Voluptate et quis repudiandae laboriosam adipisci consequuntur vel.', '2019-05-19 12:49:30');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('53', 'velit', '12', 'Est voluptatem provident sapiente maiores doloribus. Incidunt qui et magni enim. Ipsam nihil optio magnam aut repellendus. Nihil neque rem est repellat.', '2009-07-10 20:08:47');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('54', 'provident', '16', 'Expedita optio unde et aliquid. Soluta nostrum dolorem ea voluptas voluptas.', '1972-07-01 01:17:34');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('55', 'voluptas', '58', 'Fugiat reiciendis odit quidem aut praesentium reiciendis nam. Nemo ut illo nisi vel.', '2006-05-27 13:48:52');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('56', 'saepe', '37', 'At quia temporibus necessitatibus enim optio voluptate architecto quia. Dicta facere natus quaerat reiciendis. Ex suscipit et at perferendis in odio error. Dolor et in consequuntur voluptatem sit occaecati voluptatibus eaque.', '1990-05-07 16:51:56');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('57', 'eum', '2', 'Suscipit et natus sint delectus. Aut ab sit quia odit iure fuga.', '1993-07-23 08:54:45');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('58', 'rem', '12', 'Aut perspiciatis fuga qui laudantium dicta. Vero voluptatem nam ex sunt ut. Similique eum exercitationem temporibus nostrum quaerat dolore.', '2006-12-31 17:01:41');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('59', 'expedita', '79', 'Corrupti aperiam aperiam qui odit. Ad et eos sunt delectus doloribus veritatis provident dicta. Ad voluptas asperiores in et adipisci. Consequuntur et incidunt architecto.', '1996-08-01 10:23:11');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('60', 'eos', '36', 'Dolor labore odio consequatur officia non. Ducimus est sunt esse cum saepe officia velit. Quibusdam eum est et odit cumque vel. Et vitae et vel totam voluptatem repellendus repellat.', '2005-02-07 12:57:20');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('61', 'vel', '98', 'Molestias magni qui illum et inventore. Vero omnis quo quae quo consequatur numquam maiores. Qui nisi suscipit magni illum dolorum non eos. Ut doloribus tempora omnis sed debitis necessitatibus.', '2013-10-25 19:26:32');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('62', 'exercitationem', '22', 'Magnam quia consequatur voluptatibus aut ut ut aut dolorem. Ipsum vel cumque facere et mollitia. Occaecati consequatur tempore veniam odit dolorum.', '1977-12-07 16:57:36');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('63', 'enim', '5', 'Maxime quam fugit dolorem. Nesciunt qui minima voluptas id illo. Incidunt vero beatae cumque et eius ipsam quia quis. Et totam eos laboriosam.', '1975-06-11 10:09:01');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('64', 'expedita', '89', 'Et mollitia voluptatem molestias voluptatem eum. Delectus culpa nam esse quisquam praesentium pariatur.', '2020-03-28 06:41:08');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('65', 'quaerat', '94', 'Omnis dignissimos fuga sed perspiciatis et et similique. Nobis est ut veniam velit accusamus ut. Omnis voluptas nam deserunt libero velit tempora. Nihil at est non doloremque quis enim.', '2008-12-01 18:49:18');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('66', 'nobis', '50', 'Odit voluptas ab fugit fuga. Sunt officia ducimus voluptas et in. Quia sit quisquam quas ullam ut eum. Beatae rerum neque sunt minima et nisi aut.', '1988-05-18 03:26:51');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('67', 'nobis', '46', 'Expedita dolore odio sit delectus ut voluptates eos. Consequatur quam et quisquam ipsum delectus nostrum est. Et vel pariatur at asperiores quisquam omnis.', '2018-12-27 06:15:30');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('68', 'a', '32', 'Expedita ipsa aut ut itaque similique. Error est voluptatem repellat nam doloribus in assumenda. Excepturi illum dicta ut et. Aliquam corporis ut quae reprehenderit.', '2015-05-01 04:16:22');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('69', 'cupiditate', '35', 'Ratione aspernatur minus odit ea. Est commodi tempore sit. Esse atque ex aut iste a. Incidunt animi sequi illo omnis. Nam provident est pariatur sunt quo et.', '1973-02-06 13:16:08');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('70', 'blanditiis', '69', 'Modi deleniti officiis tempore illum perspiciatis et. Assumenda officia placeat cupiditate dolores voluptatem quo. Et ea non sit qui et nihil. Rerum tempora quo voluptas ullam in fuga placeat.', '1996-12-21 12:55:24');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('71', 'est', '44', 'Autem ipsum est dolores ea. Impedit delectus officia fugit totam corrupti. Deserunt aperiam et vitae labore rerum maiores. Accusantium saepe qui iste ullam officiis nihil.', '1985-08-23 00:05:58');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('72', 'dicta', '30', 'Rem quae impedit asperiores iure eos ut. Tempore voluptatem doloremque dolor tenetur eum. Corrupti enim sint dolorem eveniet libero dolor.', '2006-07-02 11:02:13');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('73', 'odio', '77', 'Rerum iste illum illo. Fugit autem quidem ad quis architecto. Neque aspernatur consequatur nulla hic minima et molestias. Iusto deleniti et adipisci et fugit dolores.', '2017-10-02 06:36:09');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('74', 'consequatur', '68', 'Ad nihil ex molestias maiores voluptatem quasi voluptas id. Quia et voluptatem dolor omnis. Ex laboriosam accusantium aut minus et.', '1990-01-31 00:48:12');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('75', 'ab', '11', 'Consequatur est nemo voluptatem. Ducimus ut enim et atque. Quia distinctio illum id sit accusamus occaecati ut.', '2000-03-28 23:34:45');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('76', 'accusantium', '4', 'Omnis quasi exercitationem ut officiis ut rem. Voluptatem quos rem consectetur a. Recusandae laborum fugiat omnis dolor.', '1991-05-19 15:47:47');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('77', 'perferendis', '47', 'Minima dolor architecto eius nulla ab quia. Et et eum iste optio perspiciatis. Porro dolor est reiciendis placeat eum omnis. Aut quis voluptas itaque quos non est.', '2005-11-14 04:12:09');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('78', 'aperiam', '40', 'Possimus enim autem nemo fugit. Dolor quae repellat nobis nam quo neque. Recusandae minus fuga qui iure omnis numquam.', '1979-02-09 02:28:18');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('79', 'voluptatem', '88', 'Non minima repellat beatae quam suscipit atque quo. Est error voluptatibus sed nisi id. Harum vel excepturi suscipit tenetur.', '1988-07-16 19:46:57');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('80', 'maiores', '61', 'Quas possimus commodi ut magnam aliquid minima autem. Veritatis et est totam et molestiae. Recusandae modi rerum architecto laborum provident animi. Ut accusantium quae architecto earum.', '1988-01-03 07:11:38');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('81', 'voluptate', '16', 'Commodi dolores exercitationem consectetur. Quas et possimus voluptatem dicta harum necessitatibus unde. Animi ducimus est velit mollitia laboriosam.', '1975-12-26 22:35:51');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('82', 'fugit', '78', 'Id tempore molestias perferendis aut autem earum. Molestiae aliquam non a est dolores et. Quia veritatis tempora cum modi et. Dignissimos ut eum omnis illo excepturi hic.', '1974-02-08 11:11:33');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('83', 'animi', '77', 'Rerum sit culpa pariatur quo praesentium expedita. Numquam vel omnis qui quasi consequuntur doloremque. Et error molestias ipsa consequatur quos. Et cupiditate et molestiae. Qui facilis et omnis enim reprehenderit officia suscipit.', '1970-01-10 21:05:59');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('84', 'est', '27', 'Sed ipsa sint ea enim. Officia nulla asperiores libero nihil maiores non voluptatem. Qui tempora maiores officia minus. Explicabo nam pariatur rerum occaecati ipsam est.', '2000-10-23 03:19:44');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('85', 'dicta', '93', 'Eum possimus fuga quasi voluptas ut facilis non. Molestias ex ut culpa qui adipisci ab. Necessitatibus enim nemo ullam ullam. Voluptatem provident soluta possimus ad modi.', '1987-09-22 20:15:33');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('86', 'rerum', '34', 'Dignissimos dolorem reprehenderit iure tempore itaque aut. Ducimus rerum eaque voluptatem est non nostrum. Temporibus eos aliquam quasi omnis ut.', '1983-08-13 03:02:35');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('87', 'sint', '63', 'Ea commodi suscipit fuga voluptas nihil. Perspiciatis voluptatem autem minima porro id. Quisquam expedita ab aperiam error magnam ipsam iure eligendi. Vel est corporis autem magnam.', '2006-09-16 02:32:17');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('88', 'eius', '95', 'Iste quasi aspernatur architecto voluptas aspernatur numquam. Dignissimos ipsum eum consectetur magnam. Consectetur nam ea modi accusamus omnis. Ut aut totam aliquid quis.', '1987-11-15 15:21:38');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('89', 'quo', '45', 'Ipsam magnam nemo a explicabo. Ab ipsam quod velit excepturi. Deserunt qui ullam voluptatem iure commodi. Ad provident sit voluptatem excepturi nemo.', '1983-09-21 20:22:07');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('90', 'quos', '42', 'Voluptate ut eum libero at temporibus non dolore hic. Aliquam ullam qui perferendis asperiores ut harum sit. Modi est delectus odit sapiente. Quam illum laborum est et.', '1987-11-16 15:04:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('91', 'perferendis', '30', 'Sint nesciunt quod quibusdam soluta modi similique et sapiente. Sunt rerum dolorum dolor. Et corrupti dolore a perferendis est qui voluptatem recusandae. Natus aspernatur ea magnam sapiente ut.', '1985-02-02 12:38:49');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('92', 'doloribus', '42', 'Modi velit eum tempora et veritatis quod perspiciatis. Quia officiis voluptate dolor quis rem aspernatur unde. Laborum debitis aut quo cumque voluptas nostrum.', '2013-09-23 11:13:04');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('93', 'dolor', '64', 'Tempore vero fugit quidem ut. Dignissimos omnis ut placeat temporibus. Sit fugit voluptas commodi atque.', '1978-01-03 00:49:18');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('94', 'eum', '35', 'Nostrum laboriosam eius occaecati voluptate ratione animi. Hic quis molestias architecto natus non reprehenderit enim. Quia et error natus aliquid voluptate ullam minus.', '2011-08-22 17:56:05');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('95', 'et', '31', 'Excepturi quo et voluptatem iusto. Est ut velit iure. Sit eos officia est et hic earum. Sapiente non asperiores officia consequatur.', '1985-10-08 00:33:21');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('96', 'fugit', '57', 'Voluptates similique fuga sint delectus provident ut tenetur. Eos nobis et voluptatem eius voluptates sequi qui. Consectetur eaque corrupti optio.', '1989-03-22 21:28:39');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('97', 'aliquam', '84', 'Sint ea ut ut voluptas consectetur. Nam libero repudiandae sint delectus autem voluptas. Nemo non omnis provident vitae quo tenetur. Ex architecto ut natus quia eos dolorem nostrum facilis. Est omnis est expedita quo qui quaerat.', '1998-10-30 13:38:15');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('98', 'qui', '76', 'Temporibus suscipit sequi commodi earum natus. Sint illo rem error. Quia aspernatur rerum veniam vel vitae optio. Rerum est laudantium deserunt dicta voluptatibus dolor.', '1989-03-10 05:44:57');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('99', 'voluptatem', '89', 'Nobis eaque ut est vel. Minima et illum aut sed maxime. Quia cumque corrupti ducimus magnam quidem quia est.', '1987-07-23 00:42:30');
INSERT INTO `photos` (`id`, `filename`, `user_id`, `description`, `created_at`) VALUES ('100', 'accusantium', '19', 'In omnis beatae eligendi ipsa magni. Velit sit qui illo consequatur. Qui illo nulla ut facere minus qui. Qui minima beatae quia rerum.', '2008-07-01 06:50:51');

DROP TABLE IF EXISTS `photo_likes`;

CREATE TABLE `photo_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `is_exist` tinyint(1) DEFAULT 1 COMMENT 'Р—РЅР°С‡РµРЅРёРµ РјРµРЅСЏРµС‚СЃСЏ, РµСЃР»Рё СѓР±СЂР°С‚СЊ Р»Р°Р№Рє',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `photo_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `photo_likes_ibfk_2` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('1', '49', '24', 1, '2003-04-23 07:40:01', '2002-11-16 07:52:01');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('2', '82', '55', 0, '2020-02-14 08:59:04', '1981-04-01 02:32:36');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('3', '80', '78', 1, '2007-02-26 20:03:39', '1971-10-18 19:52:08');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('4', '63', '81', 1, '1994-10-31 22:04:20', '2003-01-21 09:39:10');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('5', '30', '45', 0, '2019-04-02 12:22:48', '2008-05-19 03:38:06');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('6', '24', '81', 1, '1985-10-24 10:18:30', '1997-05-14 06:15:02');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('7', '44', '44', 0, '1990-11-27 18:37:08', '1991-09-18 08:28:55');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('8', '94', '85', 0, '2002-07-19 22:00:39', '2003-02-23 18:04:08');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('9', '54', '78', 1, '2018-10-17 19:45:19', '1974-10-30 09:52:55');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('10', '90', '76', 1, '1984-11-22 16:16:53', '1975-11-03 06:39:52');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('11', '71', '33', 0, '2012-02-26 14:36:12', '1990-01-15 04:46:04');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('12', '4', '15', 1, '1997-09-09 05:51:18', '1993-11-10 02:38:00');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('13', '83', '50', 0, '2010-07-07 22:15:21', '2007-05-15 09:25:56');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('14', '31', '60', 1, '2012-12-07 22:24:35', '1998-12-27 00:58:55');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('15', '95', '77', 1, '1976-11-04 10:29:59', '1980-09-27 18:20:52');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('16', '52', '44', 1, '2014-06-06 06:42:31', '2012-05-19 22:18:29');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('17', '1', '33', 0, '2004-11-01 06:16:14', '1997-10-31 00:57:04');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('18', '99', '80', 0, '2009-04-15 07:22:41', '2006-11-01 18:04:13');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('19', '11', '61', 0, '1978-12-28 13:00:01', '1999-08-23 06:34:01');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('20', '60', '41', 0, '2016-09-09 15:14:03', '2010-05-30 22:40:53');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('21', '6', '84', 1, '1976-01-14 19:40:31', '1988-01-09 06:29:58');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('22', '22', '50', 1, '2008-12-12 23:02:33', '2015-05-08 19:22:51');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('23', '27', '16', 1, '1980-01-17 09:55:51', '2014-04-27 18:33:35');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('24', '34', '81', 0, '2013-01-10 16:02:15', '1990-12-18 10:29:18');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('25', '93', '23', 0, '1999-07-29 04:36:27', '2000-12-13 04:03:39');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('26', '56', '63', 1, '1991-07-18 07:40:50', '2000-10-03 02:18:07');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('27', '56', '60', 0, '1991-10-26 05:22:17', '2014-11-26 13:06:09');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('28', '78', '39', 0, '1998-10-23 14:29:11', '2003-09-02 01:09:12');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('29', '9', '8', 0, '1981-02-06 17:05:57', '2009-01-30 03:52:27');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('30', '98', '3', 0, '2018-09-11 05:21:46', '1998-11-01 11:03:33');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('31', '85', '49', 1, '2010-12-18 09:47:58', '1973-05-10 22:02:07');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('32', '47', '85', 0, '2000-05-16 04:42:58', '1998-04-26 20:20:11');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('33', '82', '45', 1, '2000-11-22 12:27:48', '1984-05-03 15:34:36');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('34', '64', '93', 0, '2000-04-14 09:10:40', '1984-08-22 20:40:24');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('35', '6', '24', 1, '2013-02-05 03:50:52', '2009-08-24 20:21:56');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('36', '33', '12', 0, '1982-08-21 15:22:56', '1999-05-03 04:38:17');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('37', '7', '55', 0, '1990-07-24 00:59:08', '1999-10-11 22:35:14');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('38', '61', '34', 1, '1988-11-22 05:10:38', '1990-10-24 17:30:10');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('39', '70', '94', 0, '1971-11-26 14:36:20', '2010-07-02 16:41:01');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('40', '14', '63', 0, '2011-04-19 00:17:49', '2012-12-16 22:40:21');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('41', '17', '69', 0, '1987-05-01 08:28:37', '2004-04-15 08:04:09');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('42', '26', '72', 1, '1997-05-30 01:21:23', '1988-03-16 03:56:06');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('43', '28', '3', 0, '1998-03-21 23:34:23', '1989-03-07 03:02:18');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('44', '11', '37', 1, '1986-08-18 11:15:30', '1995-05-10 10:27:30');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('45', '11', '8', 1, '2018-02-10 02:55:13', '2000-12-01 01:58:04');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('46', '39', '95', 1, '1992-10-07 18:10:07', '2001-10-01 06:11:45');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('47', '57', '86', 1, '1989-09-29 22:45:15', '2019-05-22 18:23:05');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('48', '80', '38', 0, '1991-03-24 20:42:42', '2009-02-22 22:46:33');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('49', '31', '44', 0, '1988-06-17 15:45:55', '1999-08-19 10:22:21');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('50', '30', '37', 0, '2004-10-09 02:46:52', '1980-09-08 10:44:56');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('51', '67', '63', 1, '2010-06-21 18:08:47', '2005-01-01 16:57:09');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('52', '48', '74', 0, '2004-12-07 04:54:19', '2007-01-22 10:27:49');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('53', '18', '8', 0, '1996-04-12 03:11:46', '1989-05-15 21:06:54');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('54', '7', '88', 1, '1991-08-06 16:51:19', '2016-05-24 11:33:24');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('55', '2', '20', 1, '1973-12-12 15:01:45', '1990-09-24 09:03:58');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('56', '50', '18', 1, '1975-04-27 13:25:16', '1982-04-23 15:50:50');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('57', '88', '75', 1, '2020-11-06 00:40:53', '2000-07-25 14:34:36');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('58', '90', '16', 0, '2010-06-30 14:17:33', '2011-10-25 06:01:25');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('59', '78', '100', 0, '1980-10-24 02:01:47', '2012-10-22 00:51:23');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('60', '52', '88', 0, '1996-12-09 11:17:41', '2016-04-13 07:52:09');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('61', '8', '91', 1, '1987-06-25 05:02:41', '1994-06-13 10:45:34');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('62', '83', '64', 0, '1990-10-20 22:18:33', '2006-08-10 00:22:02');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('63', '77', '63', 0, '1985-12-05 07:19:45', '1973-01-13 07:38:27');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('64', '2', '7', 1, '1990-02-22 10:54:58', '2005-10-18 00:10:07');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('65', '6', '31', 1, '1973-11-09 20:00:54', '2008-09-10 00:22:19');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('66', '44', '73', 1, '2000-03-24 08:11:58', '1989-09-27 01:55:22');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('67', '94', '91', 0, '1995-10-19 20:24:55', '1973-12-03 05:09:48');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('68', '46', '12', 1, '1997-06-10 07:45:12', '2017-02-27 09:56:36');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('69', '99', '52', 1, '2010-11-09 11:13:42', '2001-11-19 22:07:56');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('70', '99', '100', 0, '1972-11-22 17:22:34', '1973-08-23 12:02:07');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('71', '71', '49', 0, '1990-04-28 05:51:06', '1978-06-17 01:11:07');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('72', '18', '59', 1, '1996-10-27 19:35:46', '1978-04-11 21:35:12');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('73', '24', '8', 1, '2004-12-02 12:59:47', '1983-07-30 00:13:11');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('74', '74', '1', 1, '1986-09-24 21:49:53', '2008-12-03 22:19:58');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('75', '7', '26', 0, '2005-07-04 13:11:57', '2013-08-03 13:43:02');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('76', '89', '15', 0, '1975-10-05 03:38:38', '1977-08-21 06:17:35');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('77', '17', '72', 0, '2011-05-08 07:11:11', '1997-12-26 20:38:04');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('78', '78', '93', 1, '1988-12-15 11:57:29', '2016-07-04 12:47:12');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('79', '34', '79', 1, '1980-11-07 17:24:33', '1991-02-03 05:39:06');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('80', '100', '40', 0, '1975-12-07 16:43:18', '1988-08-18 04:04:22');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('81', '10', '43', 1, '2006-08-23 11:45:05', '2015-07-27 20:27:50');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('82', '12', '4', 1, '2006-09-20 00:42:47', '1981-12-21 13:54:38');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('83', '33', '58', 1, '1986-01-24 13:27:15', '1986-01-02 09:02:06');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('84', '15', '31', 0, '2013-05-31 10:48:28', '2003-10-28 19:28:45');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('85', '9', '14', 1, '1978-02-27 14:29:06', '2009-01-11 09:59:59');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('86', '31', '80', 1, '2015-06-12 18:24:41', '2019-07-29 12:47:43');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('87', '62', '49', 0, '1980-10-08 15:46:51', '1972-04-25 23:11:40');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('88', '38', '85', 0, '1970-01-11 04:26:43', '2019-07-13 19:05:54');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('89', '56', '12', 0, '2019-11-28 20:34:49', '2000-04-25 23:55:58');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('90', '85', '63', 1, '2009-10-12 11:54:39', '2010-10-30 01:12:22');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('91', '38', '74', 1, '2000-05-04 18:29:16', '2006-03-18 14:52:01');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('92', '77', '54', 0, '2012-04-30 03:28:38', '2019-05-22 19:46:58');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('93', '45', '55', 0, '2019-10-15 20:53:00', '1990-06-30 19:12:16');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('94', '46', '79', 0, '2012-01-12 09:12:55', '1975-01-21 06:37:24');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('95', '33', '45', 0, '2005-09-30 10:37:26', '2004-08-27 14:52:44');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('96', '19', '43', 0, '2008-09-03 09:31:05', '1974-01-01 23:44:35');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('97', '87', '31', 1, '2003-07-10 10:35:51', '2011-08-20 15:21:24');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('98', '47', '20', 0, '2018-11-26 10:55:04', '1988-09-28 21:10:44');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('99', '88', '61', 0, '1987-03-28 20:53:25', '2003-05-18 07:35:41');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('100', '51', '97', 0, '1973-09-05 23:11:05', '1994-02-16 22:42:13');

DROP TABLE IF EXISTS `post_likes`;

CREATE TABLE `post_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `is_exist` tinyint(1) DEFAULT 1 COMMENT 'Р—РЅР°С‡РµРЅРёРµ РјРµРЅСЏРµС‚СЃСЏ, РµСЃР»Рё СѓР±СЂР°С‚СЊ Р»Р°Р№Рє',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `post_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `post_likes_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('1', '38', '92', 0, '1982-05-28 00:55:27', '1978-01-17 11:55:59');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('2', '76', '29', 1, '1980-02-12 18:14:50', '2001-08-18 07:00:42');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('3', '46', '53', 1, '1977-05-04 23:03:33', '2012-04-07 11:44:07');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('4', '16', '73', 1, '1986-09-13 22:47:36', '1976-11-19 16:34:18');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('5', '25', '81', 1, '1996-06-03 12:56:11', '1982-10-02 13:08:41');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('6', '10', '42', 0, '2020-08-30 13:31:43', '1992-12-26 02:14:46');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('7', '84', '43', 0, '2008-04-17 13:06:36', '1976-03-21 07:36:21');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('8', '54', '99', 0, '1991-02-21 04:11:18', '2014-03-03 03:26:45');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('9', '30', '97', 1, '1994-09-04 10:27:16', '2010-01-16 14:30:08');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('10', '75', '19', 1, '1988-02-29 00:53:31', '1985-06-18 11:19:12');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('11', '59', '48', 0, '2018-10-07 22:39:39', '1982-04-12 18:14:31');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('12', '76', '21', 1, '1973-11-24 20:13:43', '2018-11-08 19:23:57');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('13', '49', '32', 1, '1999-03-06 10:29:58', '1996-04-22 23:35:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('14', '54', '81', 1, '1980-04-22 12:23:55', '2003-01-02 16:10:09');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('15', '21', '66', 1, '1970-02-21 19:10:00', '1987-09-05 11:34:21');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('16', '66', '59', 0, '1980-07-21 18:10:12', '2002-11-23 03:50:45');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('17', '57', '42', 1, '2003-03-30 03:39:58', '2020-03-20 10:57:19');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('18', '87', '2', 1, '1993-07-20 06:08:21', '2002-09-30 20:01:25');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('19', '94', '3', 1, '1976-06-17 17:59:00', '2016-02-15 02:04:50');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('20', '75', '18', 0, '2019-09-05 09:48:33', '1987-05-04 04:47:57');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('21', '83', '84', 0, '1993-05-01 05:32:18', '2003-03-24 20:34:58');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('22', '60', '67', 1, '2013-03-08 00:46:15', '1978-09-28 02:28:24');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('23', '27', '13', 0, '2003-01-27 04:37:15', '1990-02-25 06:35:42');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('24', '65', '56', 0, '2016-12-24 19:06:14', '1982-05-10 05:10:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('25', '10', '40', 0, '2017-11-26 23:10:33', '1979-02-21 16:20:48');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('26', '74', '69', 0, '1990-12-11 23:52:25', '1977-11-04 13:43:30');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('27', '88', '49', 1, '1978-06-25 16:03:27', '2011-11-29 06:13:49');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('28', '89', '37', 1, '1989-05-31 09:24:22', '1976-02-13 12:08:35');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('29', '81', '43', 1, '2015-08-27 16:38:31', '2019-11-09 09:20:14');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('30', '17', '1', 0, '1987-10-01 03:11:15', '1983-07-26 06:02:50');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('31', '8', '82', 1, '2020-10-31 10:09:18', '1980-12-09 04:51:48');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('32', '59', '65', 1, '1977-11-21 20:39:39', '2006-06-10 06:25:52');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('33', '24', '45', 0, '2016-01-27 08:42:46', '2020-02-26 18:22:31');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('34', '67', '17', 0, '1986-06-03 16:50:47', '1988-12-25 02:00:37');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('35', '47', '41', 0, '1988-08-19 16:33:23', '1979-04-02 20:20:27');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('36', '35', '30', 0, '2006-12-08 17:06:26', '2001-02-01 14:44:33');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('37', '25', '95', 1, '1979-09-23 09:48:32', '2013-09-11 04:38:14');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('38', '97', '51', 0, '1991-03-08 14:25:28', '1992-01-17 00:49:37');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('39', '8', '62', 1, '1986-03-07 12:11:25', '2010-10-19 17:26:52');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('40', '7', '18', 0, '1991-09-15 20:07:43', '2012-05-16 10:14:24');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('41', '1', '80', 1, '1994-10-05 17:31:10', '1973-12-18 02:33:38');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('42', '86', '88', 0, '2008-07-31 11:46:06', '1970-02-02 19:46:48');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('43', '29', '75', 0, '1993-03-13 07:54:40', '1999-08-30 06:20:11');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('44', '25', '9', 1, '2003-06-01 02:38:37', '1997-04-15 05:13:31');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('45', '17', '41', 1, '1999-07-31 02:30:37', '1988-04-21 16:43:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('46', '9', '25', 1, '1991-08-16 08:26:58', '1997-08-05 01:57:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('47', '23', '68', 0, '1993-09-04 09:42:00', '2002-10-27 18:15:23');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('48', '90', '46', 0, '1981-06-06 18:20:32', '1981-08-23 15:52:55');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('49', '13', '57', 0, '1986-11-04 21:44:24', '1986-12-12 07:48:51');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('50', '63', '60', 0, '1978-04-24 09:00:21', '1978-02-10 03:18:05');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('51', '97', '97', 0, '2016-12-05 10:33:48', '2007-03-21 17:14:21');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('52', '90', '22', 0, '1970-12-17 13:41:52', '2012-03-26 13:58:13');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('53', '92', '86', 1, '1994-11-20 06:41:49', '1994-06-12 20:36:40');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('54', '72', '99', 1, '2003-08-13 23:04:32', '1986-06-04 14:29:30');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('55', '47', '78', 1, '2016-12-16 03:09:43', '2009-04-26 08:52:35');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('56', '17', '47', 1, '2013-07-06 05:02:39', '2010-02-14 19:08:36');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('57', '58', '2', 1, '2009-09-21 11:04:32', '1975-02-28 08:55:29');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('58', '35', '86', 1, '2014-01-07 14:34:51', '1981-12-20 08:04:04');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('59', '77', '59', 0, '2000-12-26 18:59:57', '1988-02-08 14:13:58');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('60', '95', '94', 0, '2011-03-20 22:29:29', '2010-02-28 07:29:45');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('61', '100', '4', 0, '1980-03-31 01:35:42', '1995-05-28 01:32:28');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('62', '18', '22', 1, '1994-11-04 10:35:07', '2014-02-23 02:03:04');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('63', '71', '8', 1, '2012-08-25 22:45:53', '2014-02-21 07:11:13');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('64', '67', '83', 1, '1992-05-06 10:11:36', '1993-11-25 10:38:11');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('65', '64', '29', 1, '2020-04-19 14:18:01', '2014-06-20 18:50:50');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('66', '43', '60', 1, '1975-01-22 12:41:05', '2002-03-10 14:08:59');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('67', '26', '32', 1, '2013-11-20 12:08:05', '2001-09-11 06:52:53');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('68', '82', '18', 0, '2011-06-08 17:05:08', '1992-02-01 11:27:22');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('69', '17', '53', 1, '2014-01-01 02:40:11', '2012-06-03 13:07:46');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('70', '17', '63', 1, '2000-11-18 22:32:08', '1996-09-20 10:24:27');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('71', '31', '33', 0, '1987-05-13 03:31:23', '1988-11-26 08:39:09');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('72', '10', '89', 0, '2014-05-18 14:14:32', '2014-09-03 13:58:17');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('73', '35', '45', 0, '1987-10-28 08:42:08', '1981-04-27 08:55:48');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('74', '75', '11', 0, '1970-11-27 16:46:22', '2013-04-11 20:21:08');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('75', '4', '69', 1, '1985-01-30 15:12:39', '2010-10-17 23:51:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('76', '4', '3', 1, '1987-06-25 17:46:07', '1982-08-22 23:10:28');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('77', '72', '22', 1, '2006-04-26 15:51:29', '1991-09-24 15:56:30');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('78', '24', '42', 0, '1995-01-29 00:24:03', '1978-09-06 18:38:41');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('79', '29', '91', 0, '1989-02-07 01:22:56', '1973-10-21 21:09:59');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('80', '25', '92', 1, '1973-03-10 12:57:52', '1979-10-06 19:53:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('81', '20', '67', 0, '2002-06-27 20:17:46', '1988-08-01 03:11:06');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('82', '52', '46', 0, '1977-06-26 19:52:17', '1975-12-24 01:00:21');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('83', '98', '33', 1, '1978-05-29 01:18:56', '1991-08-20 07:40:03');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('84', '63', '15', 1, '2010-08-09 03:23:30', '2004-12-22 10:07:04');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('85', '86', '79', 0, '1987-09-25 07:12:07', '2008-08-18 08:04:07');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('86', '78', '17', 0, '1996-01-15 21:56:35', '1977-11-09 01:24:31');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('87', '11', '88', 1, '1974-09-27 01:08:06', '2018-11-01 20:50:01');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('88', '5', '46', 1, '2010-09-28 03:25:23', '2005-04-26 11:02:45');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('89', '32', '79', 0, '1990-10-30 12:45:54', '1980-09-04 14:28:10');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('90', '56', '35', 0, '2011-10-27 00:48:10', '1979-02-21 01:17:48');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('91', '48', '60', 0, '1985-08-30 12:15:40', '1995-07-02 20:01:40');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('92', '38', '19', 1, '2019-01-02 03:36:11', '1996-07-01 01:58:14');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('93', '81', '62', 1, '2010-08-28 08:21:51', '1984-10-24 16:50:26');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('94', '61', '9', 1, '2004-02-03 13:28:40', '1976-03-31 17:53:10');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('95', '52', '85', 1, '2007-01-14 09:08:23', '1995-07-19 05:27:14');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('96', '1', '72', 1, '2005-03-02 13:59:22', '1988-04-05 06:23:50');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('97', '52', '52', 0, '2001-05-26 16:02:43', '1997-02-18 02:37:53');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('98', '17', '50', 0, '1999-08-31 15:16:42', '2019-07-20 20:26:33');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('99', '84', '80', 1, '2009-04-11 06:12:05', '1987-12-20 01:51:25');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('100', '64', '70', 0, '1983-06-21 13:14:33', '2012-07-01 03:13:07');

CREATE TABLE `comment_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL,
  `is_exist` tinyint(1) DEFAULT 1 COMMENT 'Р—РЅР°С‡РµРЅРёРµ РјРµРЅСЏРµС‚СЃСЏ, РµСЃР»Рё СѓР±СЂР°С‚СЊ Р»Р°Р№Рє',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `comment_id` (`comment_id`),
  CONSTRAINT `comment_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `comment_likes_ibfk_2` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('1', '95', '14', 1, '2010-11-01 18:55:56', '2017-07-14 18:39:06');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('2', '15', '100', 0, '1991-09-10 13:38:40', '1992-06-03 07:10:25');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('3', '53', '97', 1, '1998-11-23 18:48:55', '1985-11-03 01:11:01');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('4', '42', '25', 0, '1980-06-13 09:32:22', '1992-05-13 10:46:37');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('5', '48', '84', 1, '1982-06-11 20:20:16', '2000-12-04 01:41:04');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('6', '53', '3', 0, '2006-04-03 07:53:21', '1978-08-05 07:36:02');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('7', '47', '39', 1, '2003-05-10 00:33:30', '2020-10-03 01:21:18');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('8', '92', '72', 0, '2001-03-26 00:58:44', '2012-07-26 02:41:57');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('9', '69', '84', 0, '1986-09-08 10:24:56', '2009-01-02 13:53:17');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('10', '41', '66', 0, '2014-06-18 03:28:36', '2017-05-20 20:25:41');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('11', '68', '80', 1, '1983-03-29 02:23:59', '1976-06-04 17:49:33');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('12', '58', '80', 1, '1997-02-18 20:28:56', '2011-04-22 16:41:42');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('13', '5', '16', 0, '2010-11-25 23:54:21', '1973-07-04 10:32:58');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('14', '42', '32', 0, '1982-07-22 02:04:44', '2010-02-08 07:18:37');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('15', '25', '82', 0, '1974-09-10 01:12:05', '1993-11-08 09:02:11');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('16', '55', '20', 1, '2020-06-02 12:58:11', '1996-07-25 21:23:17');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('17', '95', '69', 0, '2003-12-28 06:53:47', '2006-06-02 09:29:46');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('18', '19', '47', 1, '1998-03-21 18:14:27', '1978-08-21 04:59:01');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('19', '65', '60', 0, '2001-05-02 10:30:24', '1975-10-24 14:28:27');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('20', '72', '12', 1, '1991-06-01 11:56:09', '2004-10-01 02:19:21');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('21', '44', '25', 0, '1976-05-30 09:14:57', '2009-02-22 03:45:33');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('22', '14', '91', 0, '1991-07-20 17:58:59', '1985-05-09 12:40:45');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('23', '63', '6', 1, '1970-01-12 14:03:25', '1971-03-31 04:23:18');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('24', '62', '32', 1, '1993-12-20 17:51:15', '1977-07-17 08:01:05');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('25', '89', '3', 0, '2000-09-06 23:39:01', '2002-04-01 11:03:30');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('26', '97', '56', 0, '2011-08-30 17:22:53', '1992-02-14 08:56:28');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('27', '82', '55', 1, '1995-12-30 06:14:00', '2016-04-19 11:42:32');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('28', '36', '86', 0, '2015-08-12 12:41:18', '1980-11-24 12:58:38');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('29', '70', '78', 0, '1976-08-26 23:53:10', '2004-10-19 00:53:02');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('30', '17', '95', 0, '2014-11-25 22:54:09', '1976-09-14 10:12:14');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('31', '59', '72', 0, '1995-02-21 22:34:40', '1974-09-22 03:56:42');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('32', '14', '53', 0, '2015-12-05 13:04:32', '1990-11-03 12:19:54');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('33', '40', '33', 1, '1976-05-01 18:20:45', '1983-12-14 09:55:28');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('34', '100', '4', 0, '2012-11-02 08:52:50', '2008-04-30 20:26:44');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('35', '93', '72', 1, '1984-11-19 02:11:56', '2011-01-23 08:12:13');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('36', '15', '37', 0, '1987-03-10 09:19:16', '2010-04-14 18:43:24');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('37', '96', '29', 0, '1982-07-24 01:57:11', '1998-11-28 10:11:35');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('38', '27', '59', 0, '1974-04-16 01:59:57', '2018-10-09 08:32:54');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('39', '34', '89', 1, '2004-07-01 20:06:27', '2009-06-24 01:36:39');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('40', '90', '22', 1, '2000-01-09 08:46:56', '2008-08-02 15:01:25');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('41', '92', '87', 0, '1994-12-16 23:59:41', '1982-02-24 04:45:35');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('42', '78', '73', 1, '1979-12-21 08:44:51', '1993-02-07 02:58:10');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('43', '42', '13', 0, '1992-05-09 02:09:30', '1999-06-30 10:37:55');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('44', '59', '11', 1, '1996-10-31 06:32:07', '2010-03-16 23:08:54');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('45', '91', '76', 1, '1995-12-07 21:38:50', '1988-07-29 15:13:26');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('46', '5', '49', 1, '2011-08-15 03:31:43', '1999-12-22 05:39:08');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('47', '47', '19', 0, '2018-09-30 08:41:54', '2002-03-11 01:52:41');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('48', '1', '86', 1, '1989-10-30 12:25:36', '2005-02-06 03:25:48');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('49', '52', '1', 1, '2011-04-04 21:26:43', '1996-11-28 21:18:54');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('50', '90', '44', 0, '1975-03-08 04:18:00', '1970-03-22 01:58:21');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('51', '72', '4', 1, '1971-06-17 20:38:12', '2012-05-02 21:23:01');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('52', '80', '67', 1, '2004-01-20 18:08:14', '1995-09-13 04:32:21');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('53', '33', '7', 0, '2018-04-19 03:28:59', '1970-08-15 13:00:47');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('54', '25', '67', 0, '1994-08-22 23:49:38', '1986-09-28 12:24:29');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('55', '95', '15', 0, '1985-04-09 09:25:18', '1999-01-08 07:08:54');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('56', '88', '86', 0, '2010-08-13 00:15:38', '1986-05-28 21:18:16');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('57', '2', '66', 1, '1982-01-22 17:01:08', '1992-04-11 15:18:31');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('58', '59', '43', 0, '2004-01-29 17:49:20', '1977-02-14 19:34:14');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('59', '79', '18', 1, '1992-11-15 18:02:20', '2000-05-27 20:52:41');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('60', '54', '69', 0, '2010-07-31 05:42:18', '1993-06-02 13:37:06');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('61', '94', '59', 0, '2002-11-27 09:27:51', '2001-08-14 09:54:50');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('62', '17', '41', 0, '1991-02-09 19:24:05', '1989-07-12 22:06:58');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('63', '77', '18', 1, '2009-08-05 07:07:58', '1988-08-07 22:30:59');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('64', '26', '28', 0, '1984-10-12 00:01:47', '1991-11-22 22:23:00');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('65', '18', '16', 1, '1978-05-12 06:03:44', '1982-06-21 05:33:03');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('66', '72', '89', 1, '1985-07-10 11:03:38', '1996-09-23 08:06:23');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('67', '20', '51', 1, '1979-12-19 23:01:08', '1986-02-03 20:56:17');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('68', '56', '52', 0, '2000-05-28 05:05:16', '2002-06-15 23:03:38');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('69', '58', '80', 1, '1984-12-30 05:34:39', '2003-11-15 22:37:49');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('70', '18', '52', 0, '1989-08-11 19:38:04', '1981-11-18 10:55:37');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('71', '95', '6', 1, '2011-07-22 02:28:05', '2000-01-30 18:26:29');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('72', '38', '96', 0, '2012-05-23 05:01:39', '1987-08-01 09:01:44');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('73', '72', '97', 0, '2013-03-17 10:18:34', '2003-05-08 13:23:16');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('74', '39', '51', 1, '1995-09-12 12:25:54', '2015-12-30 16:59:01');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('75', '14', '92', 0, '2005-05-30 18:07:11', '2005-05-15 04:39:45');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('76', '19', '8', 0, '1988-01-18 08:27:59', '1985-11-13 13:49:59');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('77', '50', '36', 0, '1973-02-20 19:53:04', '1984-04-09 09:41:20');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('78', '48', '27', 0, '1973-07-22 04:26:09', '1991-10-01 04:25:39');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('79', '53', '74', 0, '1997-02-17 13:41:03', '2016-12-21 04:54:56');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('80', '54', '71', 0, '1972-09-26 06:50:22', '1997-01-08 07:49:50');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('81', '89', '25', 0, '1985-08-20 23:18:37', '1985-12-20 01:50:36');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('82', '60', '8', 0, '1972-12-04 15:15:21', '2010-07-04 09:20:26');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('83', '76', '15', 1, '2006-09-22 09:18:08', '1987-03-09 01:37:39');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('84', '60', '33', 1, '1985-11-21 22:00:20', '2001-10-31 01:28:20');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('85', '95', '78', 1, '1998-07-15 08:30:01', '2018-02-06 15:07:26');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('86', '85', '89', 0, '2013-06-06 21:33:12', '2014-12-16 05:57:46');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('87', '84', '23', 1, '1975-01-22 11:36:23', '2001-12-20 15:57:34');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('88', '85', '55', 0, '1972-10-17 06:33:31', '2013-03-19 22:14:17');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('89', '19', '23', 0, '2012-06-16 23:29:09', '2012-05-21 01:57:43');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('90', '5', '33', 0, '1983-04-05 07:49:39', '2000-12-17 20:23:10');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('91', '15', '24', 0, '2013-03-11 01:30:39', '2005-12-24 01:38:09');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('92', '41', '64', 1, '1976-09-07 08:47:46', '1974-11-16 08:14:14');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('93', '59', '88', 0, '1973-10-08 11:40:41', '1982-03-03 02:37:15');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('94', '90', '12', 0, '2002-06-15 23:55:17', '1990-11-12 20:11:48');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('95', '61', '44', 0, '1996-10-26 21:17:22', '1977-06-15 12:04:10');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('96', '83', '49', 0, '1999-06-15 12:56:35', '2001-12-03 15:58:11');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('97', '69', '42', 1, '2013-07-23 10:40:32', '2016-05-16 22:02:21');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('98', '57', '45', 0, '1992-02-23 23:34:33', '1987-05-26 16:25:07');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('99', '56', '16', 0, '2019-01-26 08:42:17', '2017-07-08 13:00:42');
INSERT INTO `comment_likes` (`id`, `user_id`, `comment_id`, `is_exist`, `created_at`, `updated_at`) VALUES ('100', '78', '50', 0, '2003-01-29 04:00:51', '2020-10-08 22:56:00');
