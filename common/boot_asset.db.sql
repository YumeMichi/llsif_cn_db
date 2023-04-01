PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `boot_asset_m` (
    `boot_asset_id` INTEGER NOT NULL,
    `startup_asset` TEXT NOT NULL,
    `startup_asset_en` TEXT,
    `bgm_asset` TEXT NOT NULL,
    `bgm_asset_en` TEXT,
    `start_date` TEXT NOT NULL,
    `end_date` TEXT NOT NULL,
    `weight` INTEGER,
    `force_flag` INTEGER NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`boot_asset_id`)
);
INSERT INTO boot_asset_m VALUES(1,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/02/15 15:00:00','2017/03/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(2,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/03/05 15:00:00','2017/03/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(3,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/03/15 15:00:00','2017/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(4,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/04/05 15:00:00','2017/04/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(5,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2017/04/15 15:00:00','2017/4/30 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(6,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/04/15 15:00:00','2017/4/30 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(7,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2017/05/20 15:00:00','2017/6/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(8,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/05/20 15:00:00','2017/6/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(9,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/06/30 15:00:00','2017/07/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(10,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/07/15 15:00:00','2017/08/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(11,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2017/08/20 15:00:00','2017/09/03 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(12,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/08/20 15:00:00','2017/09/03 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(13,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2017/09/30 15:00:00','2017/10/21 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(14,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/09/30 15:00:00','2017/10/21 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(15,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2017/10/22 00:00:00','2017/10/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(16,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2017/10/31 15:00:00','2017/11/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(17,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/10/31 15:00:00','2017/11/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(18,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/10/31 15:00:00','2017/11/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(19,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/11/05 15:00:00','2017/11/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(20,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/11/20 15:00:00','2017/12/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(21,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2017/11/20 15:00:00','2017/12/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(22,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2017/12/05 15:00:00','2017/12/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(23,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/12/05 15:00:00','2017/12/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(24,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2017/12/05 15:00:00','2017/12/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(25,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/12/15 15:00:00','2017/12/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(26,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2017/12/15 15:00:00','2017/12/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(27,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2017/12/15 15:00:00','2017/12/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(28,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2017/12/20 15:00:00','2017/12/31 14:59:59',2,0,NULL);
INSERT INTO boot_asset_m VALUES(29,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2017/12/20 15:00:00','2017/12/31 14:59:59',2,0,NULL);
INSERT INTO boot_asset_m VALUES(30,'assets/image/login/startup_aq_5.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2017/12/20 15:00:00','2017/12/31 14:59:59',2,0,NULL);
INSERT INTO boot_asset_m VALUES(32,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2017/12/20 15:00:00','2017/12/31 14:59:59',3,0,NULL);
INSERT INTO boot_asset_m VALUES(34,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2017/12/20 15:00:00','2017/12/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(35,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2017/12/31 15:00:00','2018/01/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(36,'assets/image/login/startup_aq_5.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2017/12/31 15:00:00','2018/01/07 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(37,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/01/05 15:00:00','2018/01/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(38,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/01/15 15:00:00','2018/01/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(39,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/01/15 15:00:00','2018/01/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(40,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/01/20 15:00:00','2018/01/28 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(41,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/01/20 15:00:00','2018/02/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(42,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/01/20 15:00:00','2018/01/28 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(43,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/01/31 15:00:00','2018/02/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(44,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/01/31 15:00:00','2018/02/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(45,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2018/02/05 15:00:00','2018/03/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(46,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/02/15 15:00:00','2018/03/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(47,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/02/15 15:00:00','2018/03/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(48,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2018/03/05 15:00:00','2018/03/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(49,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/03/05 15:00:00','2018/03/20 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(50,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/03/05 15:00:00','2018/03/20 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(51,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/03/05 15:00:00','2018/03/18 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(52,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/03/15 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(53,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(54,'assets/image/login/startup_mu_3.png',NULL,'assets/sound/login/startup_mu_3.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(55,'assets/image/login/startup_mu_4.png',NULL,'assets/sound/login/startup_mu_4.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(56,'assets/image/login/startup_mu_5.png',NULL,'assets/sound/login/startup_mu_5.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(57,'assets/image/login/startup_mu_6.png',NULL,'assets/sound/login/startup_mu_6.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(58,'assets/image/login/startup_mu_7.png',NULL,'assets/sound/login/startup_mu_7.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(59,'assets/image/login/startup_mu_8.png',NULL,'assets/sound/login/startup_mu_8.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(60,'assets/image/login/startup_mu_9.png',NULL,'assets/sound/login/startup_mu_9.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(61,'assets/image/login/startup_mu_10.png',NULL,'assets/sound/login/startup_mu_10.mp3',NULL,'2018/03/20 15:00:00','2018/04/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(62,'assets/image/login/startup_mu_11.png',NULL,'assets/sound/login/startup_mu_11.mp3',NULL,'2018/03/20 15:00:00','2018/04/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(63,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/04/05 15:00:00','2018/05/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(64,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/04/05 15:00:00','2018/05/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(65,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/04/15 15:00:00','2018/05/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(66,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/04/15 15:00:00','2018/05/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(67,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2018/04/20 15:00:00','2018/05/15 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(68,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2018/05/05 15:00:00','2018/05/20 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(69,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_5.mp3',NULL,'2018/05/05 15:00:00','2018/05/20 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(70,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/05/15 15:00:00','2018/06/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(71,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/05/15 15:00:00','2018/06/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(72,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/06/15 15:00:00','2018/07/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(73,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2018/06/30 15:00:00','2018/07/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(74,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_5.mp3',NULL,'2018/06/30 15:00:00','2018/07/15 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(75,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/06/30 15:00:00','2018/07/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(76,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/07/15 15:00:00','2018/07/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(77,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2018/07/20 15:00:00','2018/08/05 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(78,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_5.mp3',NULL,'2018/07/20 15:00:00','2018/08/05 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(79,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/07/31 15:00:00','2018/09/03 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(80,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/08/05 15:00:00','2018/09/05 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(81,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/08/05 15:00:00','2018/09/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(82,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/09/20 15:00:00','2018/11/16 23:59:59',3,0,NULL);
INSERT INTO boot_asset_m VALUES(83,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/09/03 00:00:00','2018/09/17 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(84,'assets/image/login/startup_aq_5.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2018/09/03 00:00:00','2018/09/17 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(85,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/09/30 15:00:00','2018/10/31 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(86,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/09/30 15:00:00','2018/10/31 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(87,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2018/09/30 15:00:00','2018/10/31 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(88,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_5.mp3',NULL,'2018/09/30 15:00:00','2018/10/31 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(89,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_6.mp3',NULL,'2018/09/30 15:00:00','2018/10/31 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(90,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/10/15 15:00:00','2018/10/31 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(91,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_7.mp3',NULL,'2018/10/15 15:00:00','2018/10/31 23:59:59',5,0,NULL);
INSERT INTO boot_asset_m VALUES(92,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2018/10/31 15:00:00','2018/11/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(93,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_8.mp3',NULL,'2018/10/31 15:00:00','2018/11/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(94,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2018/11/05 15:00:00','2018/11/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(95,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2018/11/05 15:00:00','2018/11/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(96,'assets/image/login/startup_mu_3.png',NULL,'assets/sound/login/startup_mu_3.mp3',NULL,'2018/11/15 15:00:00','2018/11/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(97,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2018/11/15 15:00:00','2018/11/20 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(98,'assets/image/login/startup_mu_4.png',NULL,'assets/sound/login/startup_mu_4.mp3',NULL,'2018/11/20 15:00:00','2018/11/30 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(99,'assets/image/login/startup_aq_5.png',NULL,'assets/sound/login/startup_aq_4.mp3',NULL,'2018/11/20 15:00:00','2018/11/30 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(100,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/11/20 15:00:00','2018/12/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(101,'assets/image/login/startup_mu_5.png',NULL,'assets/sound/login/startup_mu_5.mp3',NULL,'2018/11/30 15:00:00','2018/12/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(102,'assets/image/login/startup_aq_6.png',NULL,'assets/sound/login/startup_aq_5.mp3',NULL,'2018/11/30 15:00:00','2018/12/05 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(103,'assets/image/login/startup_mu_6.png',NULL,'assets/sound/login/startup_mu_6.mp3',NULL,'2018/12/05 15:00:00','2018/12/31 14:59:59',3,0,NULL);
INSERT INTO boot_asset_m VALUES(104,'assets/image/login/startup_aq_7.png',NULL,'assets/sound/login/startup_aq_6.mp3',NULL,'2018/12/05 15:00:00','2018/12/31 14:59:59',3,0,NULL);
INSERT INTO boot_asset_m VALUES(105,'assets/image/login/startup_aq_4.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2018/12/05 15:00:00','2018/12/15 14:59:59',3,0,NULL);
INSERT INTO boot_asset_m VALUES(106,'assets/image/login/startup_mu_7.png',NULL,'assets/sound/login/startup_mu_7.mp3',NULL,'2018/12/05 15:00:00','2018/12/20 14:59:59',6,0,NULL);
INSERT INTO boot_asset_m VALUES(107,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2021/10/31 15:00:00','2021/11/09 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(108,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2021/10/31 15:00:00','2021/11/09 23:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(109,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2021/10/31 15:00:00','2021/11/09 23:59:59',2,0,NULL);
INSERT INTO boot_asset_m VALUES(110,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2021/10/31 15:00:00','2021/11/09 23:59:59',2,0,NULL);
INSERT INTO boot_asset_m VALUES(111,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2021/11/25 11:00:00','2021/12/18 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(112,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2021/11/25 11:00:00','2021/12/18 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(113,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2021/11/25 11:00:00','2021/12/18 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(114,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2021/11/25 11:00:00','2021/12/18 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(115,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2021/12/20 15:00:00','2022/01/11 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(116,'assets/image/login/startup_mu_3.png',NULL,'assets/sound/login/startup_mu_3.mp3',NULL,'2021/12/20 15:00:00','2022/01/11 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(117,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2021/12/20 15:00:00','2022/01/11 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(118,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2021/12/20 15:00:00','2022/01/11 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(119,'assets/image/login/startup_aq_1.png',NULL,'assets/sound/login/startup_aq_1.mp3',NULL,'2022/01/12 00:00:00','2037/12/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(120,'assets/image/login/startup_mu_1.png',NULL,'assets/sound/login/startup_mu_1.mp3',NULL,'2022/01/12 00:00:00','2037/12/31 14:59:59',1,0,NULL);
INSERT INTO boot_asset_m VALUES(121,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2022/01/28 15:00:00','2022/02/18 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(122,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2022/01/28 15:00:00','2022/02/18 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(123,'assets/image/login/startup_mu_3.png',NULL,'assets/sound/login/startup_mu_3.mp3',NULL,'2022/01/28 15:00:00','2022/02/18 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(124,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2022/01/28 15:00:00','2022/02/18 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(125,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2022/06/12 15:00:00','2022/07/03 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(126,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2022/06/12 15:00:00','2022/07/03 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(127,'assets/image/login/startup_mu_3.png',NULL,'assets/sound/login/startup_mu_3.mp3',NULL,'2022/06/12 15:00:00','2022/07/03 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(128,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2022/06/12 15:00:00','2022/07/03 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(129,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2022/07/04 15:00:00','2022/08/04 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(130,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2022/07/04 15:00:00','2022/08/04 23:59:59',12,0,NULL);
INSERT INTO boot_asset_m VALUES(131,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2022/12/30 15:00:00','2023/01/13 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(132,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2022/12/30 15:00:00','2023/01/13 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(133,'assets/image/login/startup_mu_3.png',NULL,'assets/sound/login/startup_mu_3.mp3',NULL,'2022/12/30 15:00:00','2023/01/13 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(134,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2022/12/30 15:00:00','2023/01/13 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(135,'assets/image/login/startup_mu_2.png',NULL,'assets/sound/login/startup_mu_2.mp3',NULL,'2023/01/14 15:00:00','2023/01/31 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(136,'assets/image/login/startup_aq_2.png',NULL,'assets/sound/login/startup_aq_2.mp3',NULL,'2023/01/14 15:00:00','2023/01/31 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(137,'assets/image/login/startup_mu_3.png',NULL,'assets/sound/login/startup_mu_3.mp3',NULL,'2023/01/14 15:00:00','2023/01/31 23:59:59',12,1,NULL);
INSERT INTO boot_asset_m VALUES(138,'assets/image/login/startup_aq_3.png',NULL,'assets/sound/login/startup_aq_3.mp3',NULL,'2023/01/14 15:00:00','2023/01/31 23:59:59',12,1,NULL);
CREATE TABLE `boot_bushimo_voice_m` (
    `boot_bushimo_voice_id` INTEGER NOT NULL,
    `voice_asset` TEXT NOT NULL,
    `start_date` TEXT NOT NULL,
    `end_date` TEXT NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`boot_bushimo_voice_id`)
);
COMMIT;
