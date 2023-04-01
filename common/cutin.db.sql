PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `special_cutin_m` (
    `special_cutin_id` INTEGER NOT NULL,
    `asset_1` TEXT,
    `asset_1_en` TEXT,
    `asset_2` TEXT,
    `asset_2_en` TEXT,
    `cutin_type` INTEGER NOT NULL,
    `cutin_option` TEXT,
    `cutin_group` INTEGER DEFAULT '1',
    `release_tag` TEXT,
    PRIMARY KEY (`special_cutin_id`)
);
INSERT INTO special_cutin_m VALUES(1,'assets/image/special_cutin/download/dl_01_04.png',NULL,'assets/image/special_cutin/download/dl_01_01.png',NULL,1,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(2,'assets/image/special_cutin/download/dl_01_02.png',NULL,'assets/image/special_cutin/download/dl_01_01.png',NULL,2,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(3,'assets/image/special_cutin/download/dl_01_01.png',NULL,'assets/image/special_cutin/download/dl_01_03.png',NULL,3,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(4,'assets/image/special_cutin/download/dl_01_04.png',NULL,'assets/image/special_cutin/download/dl_01_03.png',NULL,4,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(5,'assets/image/special_cutin/download/dl_01_04.png',NULL,'assets/image/special_cutin/download/dl_01_01.png',NULL,5,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(6,'assets/image/special_cutin/download/dl_01_02.png',NULL,'assets/image/special_cutin/download/dl_01_01.png',NULL,6,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(7,'assets/image/special_cutin/download/dl_01_01.png',NULL,'assets/image/special_cutin/download/dl_01_04.png',NULL,7,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(8,'assets/image/special_cutin/download/dl_01_01.png',NULL,'assets/image/special_cutin/download/dl_01_04.png',NULL,8,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(9,'assets/image/special_cutin/download/dl_01_02.png',NULL,'assets/image/special_cutin/download/dl_01_03.png',NULL,9,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(10,'assets/image/special_cutin/download/bg_01_01.png',NULL,NULL,NULL,15,NULL,1,NULL);
INSERT INTO special_cutin_m VALUES(11,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,2,NULL);
INSERT INTO special_cutin_m VALUES(12,'assets/image/special_cutin/login_bonus/lb_01_04.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,11,'ef_411',2,NULL);
INSERT INTO special_cutin_m VALUES(13,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,2,NULL);
INSERT INTO special_cutin_m VALUES(14,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,3,NULL);
INSERT INTO special_cutin_m VALUES(15,'assets/image/special_cutin/login_bonus/lb_01_03.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,11,'ef_412',3,NULL);
INSERT INTO special_cutin_m VALUES(16,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,3,NULL);
INSERT INTO special_cutin_m VALUES(17,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,4,NULL);
INSERT INTO special_cutin_m VALUES(18,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,11,'ef_413',4,NULL);
INSERT INTO special_cutin_m VALUES(19,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,4,NULL);
INSERT INTO special_cutin_m VALUES(20,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,5,NULL);
INSERT INTO special_cutin_m VALUES(21,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,11,'ef_414',5,NULL);
INSERT INTO special_cutin_m VALUES(22,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,5,NULL);
INSERT INTO special_cutin_m VALUES(23,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,6,NULL);
INSERT INTO special_cutin_m VALUES(24,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,11,'ef_415',6,NULL);
INSERT INTO special_cutin_m VALUES(25,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,6,NULL);
INSERT INTO special_cutin_m VALUES(26,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,7,NULL);
INSERT INTO special_cutin_m VALUES(27,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,11,'ef_416',7,NULL);
INSERT INTO special_cutin_m VALUES(28,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,7,NULL);
INSERT INTO special_cutin_m VALUES(29,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,8,NULL);
INSERT INTO special_cutin_m VALUES(30,'assets/image/special_cutin/login_bonus/lb_01_03.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,11,'ef_417',8,NULL);
INSERT INTO special_cutin_m VALUES(31,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,8,NULL);
INSERT INTO special_cutin_m VALUES(32,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,9,NULL);
INSERT INTO special_cutin_m VALUES(33,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,11,'ef_418',9,NULL);
INSERT INTO special_cutin_m VALUES(34,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,9,NULL);
INSERT INTO special_cutin_m VALUES(35,'assets/image/special_cutin/login_bonus/win_01_01.png',NULL,NULL,NULL,10,NULL,10,NULL);
INSERT INTO special_cutin_m VALUES(36,'assets/image/special_cutin/login_bonus/lb_01_04.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,11,'ef_419',10,NULL);
INSERT INTO special_cutin_m VALUES(37,'assets/image/special_cutin/login_bonus/etc_01_01.png',NULL,NULL,NULL,14,NULL,10,NULL);
INSERT INTO special_cutin_m VALUES(38,'assets/image/special_cutin/exchange/ex_01_01.png',NULL,NULL,NULL,13,NULL,NULL,NULL);
INSERT INTO special_cutin_m VALUES(39,'assets/image/special_cutin/download/dl_01_01.png',NULL,'assets/image/special_cutin/download/dl_01_02.png',NULL,1,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(40,'assets/image/special_cutin/download/dl_01_04.png',NULL,'assets/image/special_cutin/download/dl_01_03.png',NULL,2,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(41,'assets/image/special_cutin/download/dl_01_05.png',NULL,'assets/image/special_cutin/download/dl_01_05.png',NULL,3,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(42,'assets/image/special_cutin/download/dl_01_07.png',NULL,'assets/image/special_cutin/download/dl_01_07.png',NULL,4,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(43,'assets/image/special_cutin/download/dl_01_10.png',NULL,'assets/image/special_cutin/download/dl_01_09.png',NULL,5,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(44,'assets/image/special_cutin/download/dl_01_11.png',NULL,'assets/image/special_cutin/download/dl_01_11.png',NULL,6,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(45,'assets/image/special_cutin/download/dl_01_13.png',NULL,'assets/image/special_cutin/download/dl_01_13.png',NULL,7,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(46,'assets/image/special_cutin/download/dl_01_15.png',NULL,'assets/image/special_cutin/download/dl_01_15.png',NULL,8,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(47,'assets/image/special_cutin/download/dl_01_17.png',NULL,'assets/image/special_cutin/download/dl_01_17.png',NULL,9,NULL,11,NULL);
INSERT INTO special_cutin_m VALUES(48,'assets/image/special_cutin/download/dl_02_01.png',NULL,'assets/image/special_cutin/download/dl_02_02.png',NULL,1,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(49,'assets/image/special_cutin/download/dl_02_03.png',NULL,'assets/image/special_cutin/download/dl_02_04.png',NULL,2,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(50,'assets/image/special_cutin/download/dl_02_05.png',NULL,'assets/image/special_cutin/download/dl_02_06.png',NULL,3,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(51,'assets/image/special_cutin/download/dl_02_08.png',NULL,'assets/image/special_cutin/download/dl_02_07.png',NULL,4,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(52,'assets/image/special_cutin/download/dl_02_10.png',NULL,'assets/image/special_cutin/download/dl_02_09.png',NULL,5,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(53,'assets/image/special_cutin/download/dl_02_11.png',NULL,'assets/image/special_cutin/download/dl_02_12.png',NULL,6,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(54,'assets/image/special_cutin/download/dl_02_14.png',NULL,'assets/image/special_cutin/download/dl_02_13.png',NULL,7,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(55,'assets/image/special_cutin/download/dl_02_15.png',NULL,'assets/image/special_cutin/download/dl_02_16.png',NULL,8,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(56,'assets/image/special_cutin/download/dl_02_17.png',NULL,'assets/image/special_cutin/download/dl_02_18.png',NULL,9,NULL,12,NULL);
INSERT INTO special_cutin_m VALUES(57,'assets/image/special_cutin/login_bonus/lb_01_02.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_01.png',NULL,11,'ef_401',13,NULL);
INSERT INTO special_cutin_m VALUES(58,'assets/image/special_cutin/login_bonus/lb_01_04.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_03.png',NULL,11,'ef_402',14,NULL);
INSERT INTO special_cutin_m VALUES(59,'assets/image/special_cutin/login_bonus/lb_01_06.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_05.png',NULL,11,'ef_403',15,NULL);
INSERT INTO special_cutin_m VALUES(60,'assets/image/special_cutin/login_bonus/lb_01_07.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_07.png',NULL,11,'ef_404',16,NULL);
INSERT INTO special_cutin_m VALUES(61,'assets/image/special_cutin/login_bonus/lb_01_10.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_09.png',NULL,11,'ef_405',17,NULL);
INSERT INTO special_cutin_m VALUES(62,'assets/image/special_cutin/login_bonus/lb_01_12.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_11.png',NULL,11,'ef_406',18,NULL);
INSERT INTO special_cutin_m VALUES(63,'assets/image/special_cutin/login_bonus/lb_01_13.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_13.png',NULL,11,'ef_407',19,NULL);
INSERT INTO special_cutin_m VALUES(64,'assets/image/special_cutin/login_bonus/lb_01_16.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_15.png',NULL,11,'ef_408',20,NULL);
INSERT INTO special_cutin_m VALUES(65,'assets/image/special_cutin/login_bonus/lb_01_18.png',NULL,'assets/image/special_cutin/login_bonus/lb_01_17.png',NULL,11,'ef_409',21,NULL);
INSERT INTO special_cutin_m VALUES(66,'assets/image/special_cutin/login_bonus/lb_02_02.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_01.png',NULL,11,'ef_411',22,NULL);
INSERT INTO special_cutin_m VALUES(67,'assets/image/special_cutin/login_bonus/lb_02_04.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_03.png',NULL,11,'ef_412',23,NULL);
INSERT INTO special_cutin_m VALUES(68,'assets/image/special_cutin/login_bonus/lb_02_06.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_05.png',NULL,11,'ef_413',24,NULL);
INSERT INTO special_cutin_m VALUES(69,'assets/image/special_cutin/login_bonus/lb_02_08.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_07.png',NULL,11,'ef_414',25,NULL);
INSERT INTO special_cutin_m VALUES(70,'assets/image/special_cutin/login_bonus/lb_02_10.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_09.png',NULL,11,'ef_415',26,NULL);
INSERT INTO special_cutin_m VALUES(71,'assets/image/special_cutin/login_bonus/lb_02_12.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_11.png',NULL,11,'ef_416',27,NULL);
INSERT INTO special_cutin_m VALUES(72,'assets/image/special_cutin/login_bonus/lb_02_14.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_13.png',NULL,11,'ef_417',28,NULL);
INSERT INTO special_cutin_m VALUES(73,'assets/image/special_cutin/login_bonus/lb_02_16.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_15.png',NULL,11,'ef_418',29,NULL);
INSERT INTO special_cutin_m VALUES(74,'assets/image/special_cutin/login_bonus/lb_02_18.png',NULL,'assets/image/special_cutin/login_bonus/lb_02_17.png',NULL,11,'ef_419',30,NULL);
INSERT INTO special_cutin_m VALUES(75,'assets/image/special_cutin/exchange/ex_01_01.png',NULL,NULL,NULL,13,NULL,31,NULL);
INSERT INTO special_cutin_m VALUES(76,'assets/image/special_cutin/exchange/ex_01_02.png',NULL,NULL,NULL,13,NULL,32,NULL);
INSERT INTO special_cutin_m VALUES(77,'assets/image/special_cutin/exchange/ex_01_03.png',NULL,NULL,NULL,13,NULL,33,NULL);
INSERT INTO special_cutin_m VALUES(78,'assets/image/special_cutin/exchange/ex_01_04.png',NULL,NULL,NULL,13,NULL,34,NULL);
INSERT INTO special_cutin_m VALUES(79,'assets/image/special_cutin/exchange/ex_01_05.png',NULL,NULL,NULL,13,NULL,35,NULL);
INSERT INTO special_cutin_m VALUES(80,'assets/image/special_cutin/exchange/ex_01_06.png',NULL,NULL,NULL,13,NULL,36,NULL);
INSERT INTO special_cutin_m VALUES(81,'assets/image/special_cutin/exchange/ex_01_07.png',NULL,NULL,NULL,13,NULL,37,NULL);
INSERT INTO special_cutin_m VALUES(82,'assets/image/special_cutin/exchange/ex_01_08.png',NULL,NULL,NULL,13,NULL,38,NULL);
INSERT INTO special_cutin_m VALUES(83,'assets/image/special_cutin/exchange/ex_01_09.png',NULL,NULL,NULL,13,NULL,39,NULL);
INSERT INTO special_cutin_m VALUES(84,'assets/image/special_cutin/exchange/ex_02_01.png',NULL,NULL,NULL,13,NULL,40,NULL);
INSERT INTO special_cutin_m VALUES(85,'assets/image/special_cutin/exchange/ex_02_02.png',NULL,NULL,NULL,13,NULL,41,NULL);
INSERT INTO special_cutin_m VALUES(86,'assets/image/special_cutin/exchange/ex_02_03.png',NULL,NULL,NULL,13,NULL,42,NULL);
INSERT INTO special_cutin_m VALUES(87,'assets/image/special_cutin/exchange/ex_02_04.png',NULL,NULL,NULL,13,NULL,43,NULL);
INSERT INTO special_cutin_m VALUES(88,'assets/image/special_cutin/exchange/ex_02_05.png',NULL,NULL,NULL,13,NULL,44,NULL);
INSERT INTO special_cutin_m VALUES(89,'assets/image/special_cutin/exchange/ex_02_06.png',NULL,NULL,NULL,13,NULL,45,NULL);
INSERT INTO special_cutin_m VALUES(90,'assets/image/special_cutin/exchange/ex_02_07.png',NULL,NULL,NULL,13,NULL,46,NULL);
INSERT INTO special_cutin_m VALUES(91,'assets/image/special_cutin/exchange/ex_02_08.png',NULL,NULL,NULL,13,NULL,47,NULL);
INSERT INTO special_cutin_m VALUES(92,'assets/image/special_cutin/exchange/ex_02_09.png',NULL,NULL,NULL,13,NULL,48,NULL);
CREATE TABLE `special_cutin_voice_m` (
    `special_cutin_id` INTEGER NOT NULL,
    `asset_voice` TEXT NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`special_cutin_id`,`asset_voice`)
);
CREATE TABLE `special_cutin_rate_m` (
    `special_cutin_rate_id` INTEGER NOT NULL,
    `special_cutin_id` INTEGER NOT NULL,
    `category` INTEGER NOT NULL,
    `rate` INTEGER DEFAULT '1',
    `start_date` TEXT,
    `end_date` TEXT,
    `member_category` INTEGER NOT NULL,
    PRIMARY KEY (`special_cutin_rate_id`)
);
INSERT INTO special_cutin_rate_m VALUES(1,1,1,100,'2017/12/18 00:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(2,11,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(3,14,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(4,17,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(5,20,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(6,23,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(7,26,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(8,29,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(9,32,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(10,35,2,2,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(11,38,3,10,'2017/12/20 15:00:00','2017/12/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(12,39,1,100,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(13,48,1,100,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(14,57,2,12,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(15,58,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(16,59,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(17,60,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(18,61,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(19,62,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(20,63,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(21,64,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(22,65,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(23,66,2,12,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(24,67,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(25,68,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(26,69,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(27,70,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(28,71,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(29,72,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(30,73,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(31,74,2,11,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(32,75,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(33,76,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(34,77,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(35,78,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(36,79,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(37,80,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(38,81,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(39,82,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(40,83,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',1);
INSERT INTO special_cutin_rate_m VALUES(41,84,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(42,85,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(43,86,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(44,87,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(45,88,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(46,89,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(47,90,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(48,91,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
INSERT INTO special_cutin_rate_m VALUES(49,92,3,5,'2018/10/15 15:00:00','2018/10/31 14:59:59',2);
COMMIT;
