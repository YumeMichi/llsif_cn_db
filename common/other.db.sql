PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `scattering_tutorial_m` (
    `scattering_tutorial_id` INTEGER NOT NULL,
    `tutorial_id` INTEGER NOT NULL,
    `page` INTEGER NOT NULL,
    `asset_type` INTEGER NOT NULL,
    `description_asset` TEXT,
    `description_asset_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`scattering_tutorial_id`)
);
INSERT INTO scattering_tutorial_m VALUES(2,2,1,1,'assets/image/tutorial/tu_etc_17.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(10,10,1,1,'assets/image/tutorial/tu_etc_18.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(11,10,2,1,'assets/image/tutorial/tu_etc_19.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(12,10,3,1,'assets/image/tutorial/tu_etc_20.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(13,10,4,1,'assets/image/tutorial/tu_etc_21.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(14,10,5,1,'assets/image/tutorial/tu_etc_22.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(26,20,1,1,'assets/image/tutorial/tu_etc_23.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(30,21,1,1,'assets/image/tutorial/tu_etc_24.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(34,30,1,1,'assets/image/tutorial/tu_etc_25.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(40,40,1,1,'assets/image/tutorial/tu_etc_26.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(41,40,2,1,'assets/image/tutorial/tu_etc_35.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(42,40,3,1,'assets/image/tutorial/tu_etc_36.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(50,0,1,1,'assets/image/tutorial/tu_etc_27.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(51,0,2,1,'assets/image/tutorial/tu_etc_28.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(52,0,3,1,'assets/image/tutorial/tu_etc_29.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(53,0,4,1,'assets/image/tutorial/tu_etc_30.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(54,0,5,1,'assets/image/tutorial/tu_etc_31.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(55,0,6,1,'assets/image/tutorial/tu_etc_32.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(56,0,7,1,'assets/image/tutorial/tu_etc_33.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(66,-1,1,1,'assets/image/tutorial/tu_etc_34.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(72,50,1,1,'assets/image/tutorial/tu_etc_45.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(73,50,2,1,'assets/image/tutorial/tu_etc_46.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(74,50,3,1,'assets/image/tutorial/tu_etc_47.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(75,50,4,1,'assets/image/tutorial/tu_etc_48.png',NULL,NULL);
INSERT INTO scattering_tutorial_m VALUES(76,50,5,1,'assets/image/tutorial/tu_etc_49.png',NULL,NULL);
CREATE TABLE `stamp_m` (
    `stamp_id` INTEGER NOT NULL,
    `stamp_action_id` INTEGER NOT NULL,
    `stamp_asset` TEXT NOT NULL,
    `stamp_asset_en` TEXT,
    `asset_se_id` INTEGER,
    `asset_voice_id` INTEGER,
    `session_code` INTEGER NOT NULL,
    `stamp_type` INTEGER NOT NULL,
    `member_category` INTEGER NOT NULL,
    `unit_type_id` INTEGER,
    `stamp_name` TEXT,
    `stamp_name_en` TEXT,
    `default_flag` INTEGER,
    `release_tag` TEXT,
    PRIMARY KEY (`stamp_id`)
);
INSERT INTO stamp_m VALUES(1,4,'assets/image/sticker/st_001_001.png',NULL,NULL,300001,0,1,1,1,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(2,1,'assets/image/sticker/st_001_002.png',NULL,NULL,300002,1,1,1,1,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(3,5,'assets/image/sticker/st_002_001.png',NULL,NULL,300003,2,1,1,2,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(4,1,'assets/image/sticker/st_002_002.png',NULL,NULL,300004,0,1,1,2,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(5,2,'assets/image/sticker/st_003_001.png',NULL,NULL,300005,0,1,1,3,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(6,5,'assets/image/sticker/st_003_002.png',NULL,NULL,300006,0,1,1,3,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(7,1,'assets/image/sticker/st_004_001.png',NULL,NULL,300007,0,1,1,4,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(8,3,'assets/image/sticker/st_004_002.png',NULL,NULL,300008,1,1,1,4,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(9,4,'assets/image/sticker/st_005_001.png',NULL,NULL,300009,0,1,1,5,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(10,3,'assets/image/sticker/st_005_002.png',NULL,NULL,300010,0,1,1,5,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(11,2,'assets/image/sticker/st_006_001.png',NULL,NULL,300011,0,1,1,6,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(12,1,'assets/image/sticker/st_006_002.png',NULL,NULL,300012,0,1,1,6,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(13,2,'assets/image/sticker/st_007_001.png',NULL,NULL,300013,0,1,1,7,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(14,3,'assets/image/sticker/st_007_002.png',NULL,NULL,300014,0,1,1,7,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(15,5,'assets/image/sticker/st_008_001.png',NULL,NULL,300015,1,1,1,8,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(16,3,'assets/image/sticker/st_008_002.png',NULL,NULL,300016,0,1,1,8,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(17,4,'assets/image/sticker/st_009_001.png',NULL,NULL,300017,0,1,1,9,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(18,2,'assets/image/sticker/st_009_002.png',NULL,NULL,300018,0,1,1,9,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(19,2,'assets/image/sticker/st_001_003.png',NULL,NULL,300037,0,1,1,1,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(20,4,'assets/image/sticker/st_002_003.png',NULL,NULL,300038,0,1,1,2,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(21,1,'assets/image/sticker/st_003_003.png',NULL,NULL,300039,1,1,1,3,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(22,1,'assets/image/sticker/st_004_003.png',NULL,NULL,300040,0,1,1,4,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(23,2,'assets/image/sticker/st_005_003.png',NULL,NULL,300041,0,1,1,5,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(24,5,'assets/image/sticker/st_006_003.png',NULL,NULL,300042,0,1,1,6,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(25,5,'assets/image/sticker/st_007_003.png',NULL,NULL,300043,0,1,1,7,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(26,4,'assets/image/sticker/st_008_003.png',NULL,NULL,300044,0,1,1,8,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(27,3,'assets/image/sticker/st_009_003.png',NULL,NULL,300045,1,1,1,9,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(28,4,'assets/image/sticker/st_001_004.png',NULL,NULL,300059,3,1,1,1,'【スタンプ】高坂穂乃果','【表情】高坂穗乃果',0,NULL);
INSERT INTO stamp_m VALUES(29,3,'assets/image/sticker/st_002_004.png',NULL,NULL,300060,3,1,1,2,'【スタンプ】絢瀬絵里','【表情】绚濑绘里',0,NULL);
INSERT INTO stamp_m VALUES(30,4,'assets/image/sticker/st_003_004.png',NULL,NULL,300061,3,1,1,3,'【スタンプ】南ことり','【表情】南 琴梨',0,NULL);
INSERT INTO stamp_m VALUES(31,2,'assets/image/sticker/st_004_004.png',NULL,NULL,300062,3,1,1,4,'【スタンプ】園田海未','【表情】园田海未',0,NULL);
INSERT INTO stamp_m VALUES(32,4,'assets/image/sticker/st_005_004.png',NULL,NULL,300063,3,1,1,5,'【スタンプ】星空 凛','【表情】星空 凛',0,NULL);
INSERT INTO stamp_m VALUES(33,5,'assets/image/sticker/st_006_004.png',NULL,NULL,300064,3,1,1,6,'【スタンプ】西木野真姫','【表情】西木野真姬',0,NULL);
INSERT INTO stamp_m VALUES(34,2,'assets/image/sticker/st_007_004.png',NULL,NULL,300065,3,1,1,7,'【スタンプ】東條 希','【表情】东条 希',0,NULL);
INSERT INTO stamp_m VALUES(35,4,'assets/image/sticker/st_008_004.png',NULL,NULL,300066,3,1,1,8,'【スタンプ】小泉花陽','【表情】小泉花阳',0,NULL);
INSERT INTO stamp_m VALUES(36,5,'assets/image/sticker/st_009_004.png',NULL,NULL,300067,3,1,1,9,'【スタンプ】矢澤にこ','【表情】矢泽日香',0,NULL);
INSERT INTO stamp_m VALUES(37,1,'assets/image/sticker/st_001_005.png',NULL,NULL,300002,3,1,1,1,'【スタンプ】高坂穂乃果','【表情】高坂穗乃果',0,NULL);
INSERT INTO stamp_m VALUES(38,1,'assets/image/sticker/st_002_005.png',NULL,NULL,300004,3,1,1,2,'【スタンプ】絢瀬絵里','【表情】绚濑绘里',0,NULL);
INSERT INTO stamp_m VALUES(39,2,'assets/image/sticker/st_003_005.png',NULL,NULL,300005,3,1,1,3,'【スタンプ】南ことり','【表情】南 琴梨',0,NULL);
INSERT INTO stamp_m VALUES(40,3,'assets/image/sticker/st_004_005.png',NULL,NULL,300008,3,1,1,4,'【スタンプ】園田海未','【表情】园田海未',0,NULL);
INSERT INTO stamp_m VALUES(41,4,'assets/image/sticker/st_005_005.png',NULL,NULL,300009,3,1,1,5,'【スタンプ】星空 凛','【表情】星空 凛',0,NULL);
INSERT INTO stamp_m VALUES(42,2,'assets/image/sticker/st_006_005.png',NULL,NULL,300011,3,1,1,6,'【スタンプ】西木野真姫','【表情】西木野真姬',0,NULL);
INSERT INTO stamp_m VALUES(43,3,'assets/image/sticker/st_007_005.png',NULL,NULL,300014,3,1,1,7,'【スタンプ】東條 希','【表情】东条 希',0,NULL);
INSERT INTO stamp_m VALUES(44,3,'assets/image/sticker/st_008_005.png',NULL,NULL,300016,3,1,1,8,'【スタンプ】小泉花陽','【表情】小泉花阳',0,NULL);
INSERT INTO stamp_m VALUES(45,4,'assets/image/sticker/st_009_005.png',NULL,NULL,300017,3,1,1,9,'【スタンプ】矢澤にこ','【表情】矢泽日香',0,NULL);
INSERT INTO stamp_m VALUES(46,4,'assets/image/sticker/st_001_006.png','en/assets/image/sticker/st_001_006.png',NULL,300059,3,1,1,1,'【スタンプ】高坂穂乃果','Honoka Kosaka (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(47,3,'assets/image/sticker/st_002_006.png','en/assets/image/sticker/st_002_006.png',NULL,300060,3,1,1,2,'【スタンプ】絢瀬絵里','Eli Ayase (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(48,4,'assets/image/sticker/st_003_006.png','en/assets/image/sticker/st_003_006.png',NULL,300061,3,1,1,3,'【スタンプ】南ことり','Kotori Minami (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(49,2,'assets/image/sticker/st_004_006.png','en/assets/image/sticker/st_004_006.png',NULL,300062,3,1,1,4,'【スタンプ】園田海未','Umi Sonoda (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(50,4,'assets/image/sticker/st_005_006.png','en/assets/image/sticker/st_005_006.png',NULL,300063,3,1,1,5,'【スタンプ】星空 凛','Rin Hoshizora (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(51,5,'assets/image/sticker/st_006_006.png','en/assets/image/sticker/st_006_006.png',NULL,300064,3,1,1,6,'【スタンプ】西木野真姫','Maki Nishikino (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(52,2,'assets/image/sticker/st_007_006.png','en/assets/image/sticker/st_007_006.png',NULL,300065,3,1,1,7,'【スタンプ】東條 希','Nozomi Tojo (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(53,4,'assets/image/sticker/st_008_006.png','en/assets/image/sticker/st_008_006.png',NULL,300066,3,1,1,8,'【スタンプ】小泉花陽','Hanayo Koizumi (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(54,5,'assets/image/sticker/st_009_006.png','en/assets/image/sticker/st_009_006.png',NULL,300067,3,1,1,9,'【スタンプ】矢澤にこ','Nico Yazawa (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(101,5,'assets/image/sticker/st_101_001.png',NULL,NULL,300019,0,1,2,101,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(102,3,'assets/image/sticker/st_101_002.png',NULL,NULL,300020,0,1,2,101,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(103,1,'assets/image/sticker/st_102_001.png',NULL,NULL,300021,0,1,2,102,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(104,2,'assets/image/sticker/st_102_002.png',NULL,NULL,300022,0,1,2,102,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(105,5,'assets/image/sticker/st_103_001.png',NULL,NULL,300023,0,1,2,103,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(106,1,'assets/image/sticker/st_103_002.png',NULL,NULL,300024,0,1,2,103,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(107,3,'assets/image/sticker/st_104_001.png',NULL,NULL,300025,0,1,2,104,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(108,1,'assets/image/sticker/st_104_002.png',NULL,NULL,300026,0,1,2,104,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(109,3,'assets/image/sticker/st_105_001.png',NULL,NULL,300027,0,1,2,105,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(110,3,'assets/image/sticker/st_105_002.png',NULL,NULL,300028,0,1,2,105,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(111,4,'assets/image/sticker/st_106_001.png',NULL,NULL,300029,0,1,2,106,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(112,5,'assets/image/sticker/st_106_002.png',NULL,NULL,300030,0,1,2,106,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(113,2,'assets/image/sticker/st_107_001.png',NULL,NULL,300031,0,1,2,107,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(114,1,'assets/image/sticker/st_107_002.png',NULL,NULL,300032,0,1,2,107,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(115,5,'assets/image/sticker/st_108_001.png',NULL,NULL,300033,0,1,2,108,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(116,2,'assets/image/sticker/st_108_002.png',NULL,NULL,300034,0,1,2,108,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(117,4,'assets/image/sticker/st_109_001.png',NULL,NULL,300035,0,1,2,109,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(118,2,'assets/image/sticker/st_109_002.png',NULL,NULL,300036,0,1,2,109,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(119,2,'assets/image/sticker/st_101_003.png',NULL,NULL,300046,1,1,2,101,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(120,2,'assets/image/sticker/st_102_003.png',NULL,NULL,300047,0,1,2,102,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(121,5,'assets/image/sticker/st_103_003.png',NULL,NULL,300048,1,1,2,103,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(122,5,'assets/image/sticker/st_104_003.png',NULL,NULL,300049,0,1,2,104,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(123,3,'assets/image/sticker/st_105_003.png',NULL,NULL,300050,0,1,2,105,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(124,1,'assets/image/sticker/st_106_003.png',NULL,NULL,300051,0,1,2,106,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(125,2,'assets/image/sticker/st_107_003.png',NULL,NULL,300052,0,1,2,107,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(126,1,'assets/image/sticker/st_108_003.png',NULL,NULL,300053,0,1,2,108,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(127,4,'assets/image/sticker/st_109_003.png',NULL,NULL,300054,0,1,2,109,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(128,4,'assets/image/sticker/st_101_004.png',NULL,NULL,300068,3,1,2,101,'【スタンプ】高海千歌','【表情】高海千歌',0,NULL);
INSERT INTO stamp_m VALUES(129,3,'assets/image/sticker/st_102_004.png',NULL,NULL,300069,3,1,2,102,'【スタンプ】桜内梨子','【表情】樱内梨子',0,NULL);
INSERT INTO stamp_m VALUES(130,5,'assets/image/sticker/st_103_004.png',NULL,NULL,300070,3,1,2,103,'【スタンプ】松浦果南','【表情】松浦果南',0,NULL);
INSERT INTO stamp_m VALUES(131,4,'assets/image/sticker/st_104_004.png',NULL,NULL,300071,3,1,2,104,'【スタンプ】黒澤ダイヤ','【表情】黑泽黛雅',0,NULL);
INSERT INTO stamp_m VALUES(132,4,'assets/image/sticker/st_105_004.png',NULL,NULL,300072,3,1,2,105,'【スタンプ】渡辺 曜','【表情】渡边 曜',0,NULL);
INSERT INTO stamp_m VALUES(133,4,'assets/image/sticker/st_106_004.png',NULL,NULL,300073,3,1,2,106,'【スタンプ】津島善子','【表情】津岛善子',0,NULL);
INSERT INTO stamp_m VALUES(134,2,'assets/image/sticker/st_107_004.png',NULL,NULL,300074,3,1,2,107,'【スタンプ】国木田花丸','【表情】国木田花丸',0,NULL);
INSERT INTO stamp_m VALUES(135,4,'assets/image/sticker/st_108_004.png',NULL,NULL,300075,3,1,2,108,'【スタンプ】小原鞠莉','【表情】小原鞠莉',0,NULL);
INSERT INTO stamp_m VALUES(136,2,'assets/image/sticker/st_109_004.png',NULL,NULL,300076,3,1,2,109,'【スタンプ】黒澤ルビィ','【表情】黑泽露比',0,NULL);
INSERT INTO stamp_m VALUES(137,5,'assets/image/sticker/st_101_005.png',NULL,NULL,300019,3,1,2,101,'【スタンプ】高海千歌','【表情】高海千歌',0,NULL);
INSERT INTO stamp_m VALUES(138,1,'assets/image/sticker/st_102_005.png',NULL,NULL,300021,3,1,2,102,'【スタンプ】桜内梨子','【表情】樱内梨子',0,NULL);
INSERT INTO stamp_m VALUES(139,5,'assets/image/sticker/st_103_005.png',NULL,NULL,300023,3,1,2,103,'【スタンプ】松浦果南','【表情】松浦果南',0,NULL);
INSERT INTO stamp_m VALUES(140,1,'assets/image/sticker/st_104_005.png',NULL,NULL,300026,3,1,2,104,'【スタンプ】黒澤ダイヤ','【表情】黑泽黛雅',0,NULL);
INSERT INTO stamp_m VALUES(141,3,'assets/image/sticker/st_105_005.png',NULL,NULL,300028,3,1,2,105,'【スタンプ】渡辺 曜','【表情】渡边 曜',0,NULL);
INSERT INTO stamp_m VALUES(142,1,'assets/image/sticker/st_106_005.png',NULL,NULL,300051,3,1,2,106,'【スタンプ】津島善子','【表情】津岛善子',0,NULL);
INSERT INTO stamp_m VALUES(143,2,'assets/image/sticker/st_107_005.png',NULL,NULL,300031,3,1,2,107,'【スタンプ】国木田花丸','【表情】国木田花丸',0,NULL);
INSERT INTO stamp_m VALUES(144,2,'assets/image/sticker/st_108_005.png',NULL,NULL,300034,3,1,2,108,'【スタンプ】小原鞠莉','【表情】小原鞠莉',0,NULL);
INSERT INTO stamp_m VALUES(145,4,'assets/image/sticker/st_109_005.png',NULL,NULL,300035,3,1,2,109,'【スタンプ】黒澤ルビィ','【表情】黑泽露比',0,NULL);
INSERT INTO stamp_m VALUES(146,4,'assets/image/sticker/st_101_006.png','en/assets/image/sticker/st_101_006.png',NULL,300068,3,1,2,101,'【スタンプ】高海千歌','Chika Takami (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(147,2,'assets/image/sticker/st_102_006.png','en/assets/image/sticker/st_102_006.png',NULL,300022,3,1,2,102,'【スタンプ】桜内梨子','Riko Sakurauchi (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(148,5,'assets/image/sticker/st_103_006.png','en/assets/image/sticker/st_103_006.png',NULL,300048,3,1,2,103,'【スタンプ】松浦果南','Kanan Matsuura (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(149,4,'assets/image/sticker/st_104_006.png','en/assets/image/sticker/st_104_006.png',NULL,300071,3,1,2,104,'【スタンプ】黒澤ダイヤ','Dia Kurosawa (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(150,3,'assets/image/sticker/st_105_006.png','en/assets/image/sticker/st_105_006.png',NULL,300050,3,1,2,105,'【スタンプ】渡辺 曜','You Watanabe (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(151,5,'assets/image/sticker/st_106_006.png','en/assets/image/sticker/st_106_006.png',NULL,300030,3,1,2,106,'【スタンプ】津島善子','Yoshiko Tsushima (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(152,2,'assets/image/sticker/st_107_006.png','en/assets/image/sticker/st_107_006.png',NULL,300052,3,1,2,107,'【スタンプ】国木田花丸','Hanamaru Kunikida (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(153,4,'assets/image/sticker/st_108_006.png','en/assets/image/sticker/st_108_006.png',NULL,300075,3,1,2,108,'【スタンプ】小原鞠莉','Mari Ohara (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(154,2,'assets/image/sticker/st_109_006.png','en/assets/image/sticker/st_109_006.png',NULL,300076,3,1,2,109,'【スタンプ】黒澤ルビィ','Ruby Kurosawa (Stamp)',0,NULL);
INSERT INTO stamp_m VALUES(201,1,'assets/image/sticker/st_201_001.png',NULL,NULL,300055,0,1,1,10,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(301,2,'assets/image/sticker/st_301_001.png',NULL,NULL,300056,0,1,2,110,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(401,1,'assets/image/sticker/st_112_001.png',NULL,NULL,300057,0,1,2,110,'【スタンプ】鹿角理亞','【表情】鹿角理亚',0,NULL);
INSERT INTO stamp_m VALUES(402,5,'assets/image/sticker/st_113_001.png',NULL,NULL,300058,0,1,2,110,'【スタンプ】鹿角聖良','【表情】鹿角圣良',0,NULL);
INSERT INTO stamp_m VALUES(1001,3,'assets/image/sticker/st_000_001.png',NULL,265,NULL,1,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1002,5,'assets/image/sticker/st_000_002.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1003,2,'assets/image/sticker/st_000_003.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1004,4,'assets/image/sticker/st_000_004.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1005,4,'assets/image/sticker/st_000_005.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1006,1,'assets/image/sticker/st_000_006.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1007,5,'assets/image/sticker/st_000_007.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1008,1,'assets/image/sticker/st_000_008.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(1009,2,'assets/image/sticker/st_000_009.png',NULL,265,NULL,0,2,0,0,NULL,NULL,1,NULL);
INSERT INTO stamp_m VALUES(10001,3,'assets/image/sticker/st_000_010.png',NULL,NULL,300077,3,1,2,110,'【スタンプ】除夜の鐘〜μ''s〜','【表情】新年的钟声〜μ''s〜',0,NULL);
INSERT INTO stamp_m VALUES(10002,3,'assets/image/sticker/st_000_011.png',NULL,NULL,300077,3,1,2,110,'【スタンプ】除夜の鐘〜Aqours〜','【表情】新年的钟声〜Aqours〜',0,NULL);
CREATE TABLE `stamp_action_m` (
    `stamp_action_id` INTEGER NOT NULL,
    `flash_asset` TEXT NOT NULL,
    `flash_asset_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`stamp_action_id`)
);
INSERT INTO stamp_action_m VALUES(1,'assets/flash/ui/event/sticker/stamp_01.flsh',NULL,NULL);
INSERT INTO stamp_action_m VALUES(2,'assets/flash/ui/event/sticker/stamp_02.flsh',NULL,NULL);
INSERT INTO stamp_action_m VALUES(3,'assets/flash/ui/event/sticker/stamp_03.flsh',NULL,NULL);
INSERT INTO stamp_action_m VALUES(4,'assets/flash/ui/event/sticker/stamp_04.flsh',NULL,NULL);
INSERT INTO stamp_action_m VALUES(5,'assets/flash/ui/event/sticker/stamp_05.flsh',NULL,NULL);
CREATE TABLE `timing_adjust_transition_m` (
    `timing_adjust_transition_id` INTEGER NOT NULL,
    `from_path` TEXT NOT NULL,
    `from_path_en` TEXT,
    `to_path` TEXT NOT NULL,
    `to_path_en` TEXT,
    PRIMARY KEY (`timing_adjust_transition_id`)
);
INSERT INTO timing_adjust_transition_m VALUES(1,'file://install/m_live_menu/select_deck_menu.lua',NULL,'file://install/m_live_menu/select_deck_menu.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(2,'file://install/m_event/challenge/deck.lua',NULL,'file://install/m_event/challenge/deck.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(3,'file://install/m_festival/deck.lua',NULL,'file://install/m_festival/deck.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(4,'file://install/m_online/deck.lua',NULL,'file://install/m_online/deck.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(5,'file://install/m_quest/select_deck.lua',NULL,'file://install/m_quest/select_deck.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(6,'file://install/m_class/deck.lua',NULL,'file://install/m_class/deck.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(7,'file://install/m_live_menu/select_friend_menu.lua',NULL,'file://install/m_live_menu/select_friend_menu.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(8,'file://install/m_quest/select_guest.lua',NULL,'file://install/m_quest/select_guest.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(9,'file://install/m_class/view/deck_challenge.lua',NULL,'file://install/m_class/view/deck_challenge.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(12,'file://install/m_arena/elements/private/private_top.lua',NULL,'file://install/m_arena/elements/private/private_top.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(13,'file://install/m_arena/elements/rival/rival_top.lua',NULL,'file://install/m_arena/elements/rival/rival_top.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(14,'file://install/m_arena/elements/match/match_top.lua',NULL,'file://install/m_arena/elements/match/match_top.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(15,'file://install/m_arena/elements/dream/dream_top.lua',NULL,'file://install/m_arena/elements/dream/dream_top.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(16,'file://install/m_concert/guest.lua',NULL,'file://install/m_concert/guest.lua',NULL);
INSERT INTO timing_adjust_transition_m VALUES(17,'file://install/m_concert/deck.lua',NULL,'file://install/m_concert/deck.lua',NULL);
COMMIT;
