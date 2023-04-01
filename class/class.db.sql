PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `class_rank_asset_m` (
    `class_rank_id` INTEGER NOT NULL,
    `class_award_assets` TEXT NOT NULL,
    `class_award_assets_en` TEXT,
    `award_id` INTEGER NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`class_rank_id`)
);
INSERT INTO class_rank_asset_m VALUES(1,'assets/image/class_system/novice_1_classup.png',NULL,10001,NULL);
INSERT INTO class_rank_asset_m VALUES(2,'assets/image/class_system/novice_2_classup.png',NULL,10002,NULL);
INSERT INTO class_rank_asset_m VALUES(3,'assets/image/class_system/novice_3_classup.png',NULL,10003,NULL);
INSERT INTO class_rank_asset_m VALUES(4,'assets/image/class_system/advance_1_classup.png',NULL,10004,NULL);
INSERT INTO class_rank_asset_m VALUES(5,'assets/image/class_system/advance_2_classup.png',NULL,10005,NULL);
INSERT INTO class_rank_asset_m VALUES(6,'assets/image/class_system/advance_3_classup.png',NULL,10006,NULL);
INSERT INTO class_rank_asset_m VALUES(7,'assets/image/class_system/expert_1_classup.png',NULL,10007,NULL);
INSERT INTO class_rank_asset_m VALUES(8,'assets/image/class_system/expert_2_classup.png',NULL,10008,NULL);
INSERT INTO class_rank_asset_m VALUES(9,'assets/image/class_system/expert_3_classup.png',NULL,10009,NULL);
INSERT INTO class_rank_asset_m VALUES(10,'assets/image/class_system/royalexpert_1_classup.png',NULL,10010,NULL);
INSERT INTO class_rank_asset_m VALUES(11,'assets/image/class_system/master_1_classup.png',NULL,10011,NULL);
INSERT INTO class_rank_asset_m VALUES(12,'assets/image/class_system/master_1_classup.png',NULL,10011,NULL);
CREATE TABLE `class_competition_area_m` (
    `class_competition_area_id` INTEGER NOT NULL,
    `group_id` INTEGER NOT NULL,
    `area_name` TEXT NOT NULL,
    `area_name_en` TEXT,
    PRIMARY KEY (`class_competition_area_id`)
);
INSERT INTO class_competition_area_m VALUES(1,1,'北海道','Hokkaido');
INSERT INTO class_competition_area_m VALUES(2,1,'東北','Tohoku');
INSERT INTO class_competition_area_m VALUES(3,1,'関東','Kanto');
INSERT INTO class_competition_area_m VALUES(4,1,'中部','Chubu');
INSERT INTO class_competition_area_m VALUES(5,2,'近畿','Kinki');
INSERT INTO class_competition_area_m VALUES(6,2,'中国・四国','Chugoku/Shikoku');
INSERT INTO class_competition_area_m VALUES(7,2,'九州・沖縄','Kyushu/Okinawa');
INSERT INTO class_competition_area_m VALUES(8,2,'海外','Overseas');
CREATE TABLE `class_competition_live_m` (
    `live_difficulty_id` INTEGER NOT NULL,
    `live_setting_id` INTEGER NOT NULL,
    `random_flag` INTEGER NOT NULL,
    PRIMARY KEY (`live_difficulty_id`)
);
INSERT INTO class_competition_live_m VALUES(900001,744,0);
INSERT INTO class_competition_live_m VALUES(900002,1125,0);
INSERT INTO class_competition_live_m VALUES(900003,1161,0);
INSERT INTO class_competition_live_m VALUES(910001,1363,0);
INSERT INTO class_competition_live_m VALUES(910002,1451,0);
INSERT INTO class_competition_live_m VALUES(910003,1537,0);
INSERT INTO class_competition_live_m VALUES(950001,894,0);
INSERT INTO class_competition_live_m VALUES(950002,719,0);
INSERT INTO class_competition_live_m VALUES(950003,1558,0);
INSERT INTO class_competition_live_m VALUES(950004,976,0);
INSERT INTO class_competition_live_m VALUES(950005,1163,0);
INSERT INTO class_competition_live_m VALUES(950006,1559,0);
INSERT INTO class_competition_live_m VALUES(950007,721,0);
INSERT INTO class_competition_live_m VALUES(950008,698,0);
INSERT INTO class_competition_live_m VALUES(950009,1557,0);
INSERT INTO class_competition_live_m VALUES(950010,732,0);
INSERT INTO class_competition_live_m VALUES(950011,1162,0);
INSERT INTO class_competition_live_m VALUES(950012,1560,0);
INSERT INTO class_competition_live_m VALUES(960004,976,0);
INSERT INTO class_competition_live_m VALUES(960005,1163,0);
INSERT INTO class_competition_live_m VALUES(960006,1559,0);
INSERT INTO class_competition_live_m VALUES(960010,732,0);
INSERT INTO class_competition_live_m VALUES(960011,1162,0);
INSERT INTO class_competition_live_m VALUES(960012,1560,0);
INSERT INTO class_competition_live_m VALUES(960013,688,0);
INSERT INTO class_competition_live_m VALUES(960014,965,0);
INSERT INTO class_competition_live_m VALUES(960015,1758,0);
INSERT INTO class_competition_live_m VALUES(960016,995,0);
INSERT INTO class_competition_live_m VALUES(960017,1606,0);
INSERT INTO class_competition_live_m VALUES(960018,1761,0);
INSERT INTO class_competition_live_m VALUES(960019,990,0);
INSERT INTO class_competition_live_m VALUES(960020,768,0);
INSERT INTO class_competition_live_m VALUES(960021,1760,0);
INSERT INTO class_competition_live_m VALUES(960022,1114,0);
INSERT INTO class_competition_live_m VALUES(960023,1079,0);
INSERT INTO class_competition_live_m VALUES(960024,1759,0);
CREATE TABLE `class_competition_unit_m` (
    `class_competition_unit_id` INTEGER NOT NULL,
    `class_competition_id` INTEGER NOT NULL,
    `unit_id` INTEGER NOT NULL,
    `display_rank` INTEGER NOT NULL,
    `preset_position` INTEGER,
    PRIMARY KEY (`class_competition_unit_id`)
);
INSERT INTO class_competition_unit_m VALUES(1,1,2602,2,1);
INSERT INTO class_competition_unit_m VALUES(2,1,2584,2,2);
INSERT INTO class_competition_unit_m VALUES(3,1,2603,2,3);
INSERT INTO class_competition_unit_m VALUES(4,1,2604,2,4);
INSERT INTO class_competition_unit_m VALUES(5,1,2592,2,5);
INSERT INTO class_competition_unit_m VALUES(6,1,2593,2,6);
INSERT INTO class_competition_unit_m VALUES(7,1,2585,2,7);
INSERT INTO class_competition_unit_m VALUES(8,1,2594,2,8);
INSERT INTO class_competition_unit_m VALUES(9,1,2586,2,9);
INSERT INTO class_competition_unit_m VALUES(10,1,2605,2,NULL);
INSERT INTO class_competition_unit_m VALUES(11,1,2606,2,NULL);
INSERT INTO class_competition_unit_m VALUES(12,1,2587,2,NULL);
INSERT INTO class_competition_unit_m VALUES(13,1,2588,2,NULL);
INSERT INTO class_competition_unit_m VALUES(14,1,2607,2,NULL);
INSERT INTO class_competition_unit_m VALUES(15,1,2595,2,NULL);
INSERT INTO class_competition_unit_m VALUES(16,1,2596,2,NULL);
INSERT INTO class_competition_unit_m VALUES(17,1,2589,2,NULL);
INSERT INTO class_competition_unit_m VALUES(18,1,2597,2,NULL);
INSERT INTO class_competition_unit_m VALUES(19,1,2559,2,NULL);
INSERT INTO class_competition_unit_m VALUES(20,1,2583,2,NULL);
INSERT INTO class_competition_unit_m VALUES(21,1,2578,2,NULL);
INSERT INTO class_competition_unit_m VALUES(22,1,2618,2,NULL);
INSERT INTO class_competition_unit_m VALUES(23,1,2565,2,NULL);
INSERT INTO class_competition_unit_m VALUES(24,1,2590,2,NULL);
INSERT INTO class_competition_unit_m VALUES(25,1,2564,2,NULL);
INSERT INTO class_competition_unit_m VALUES(26,1,2625,2,NULL);
INSERT INTO class_competition_unit_m VALUES(27,1,2624,2,NULL);
INSERT INTO class_competition_unit_m VALUES(28,1,2600,2,NULL);
INSERT INTO class_competition_unit_m VALUES(29,1,2544,2,NULL);
INSERT INTO class_competition_unit_m VALUES(30,1,2574,2,NULL);
INSERT INTO class_competition_unit_m VALUES(31,1,2554,2,NULL);
INSERT INTO class_competition_unit_m VALUES(32,1,2568,2,NULL);
INSERT INTO class_competition_unit_m VALUES(33,1,2556,2,NULL);
INSERT INTO class_competition_unit_m VALUES(34,1,2575,2,NULL);
INSERT INTO class_competition_unit_m VALUES(35,1,2613,2,NULL);
INSERT INTO class_competition_unit_m VALUES(36,1,2614,2,NULL);
INSERT INTO class_competition_unit_m VALUES(37,1,2476,2,NULL);
INSERT INTO class_competition_unit_m VALUES(38,1,2533,2,NULL);
INSERT INTO class_competition_unit_m VALUES(39,1,2506,2,NULL);
INSERT INTO class_competition_unit_m VALUES(40,1,2315,2,NULL);
INSERT INTO class_competition_unit_m VALUES(41,1,2541,2,NULL);
INSERT INTO class_competition_unit_m VALUES(42,1,2369,2,NULL);
INSERT INTO class_competition_unit_m VALUES(43,1,2417,2,NULL);
INSERT INTO class_competition_unit_m VALUES(44,1,2269,2,NULL);
INSERT INTO class_competition_unit_m VALUES(45,1,2466,2,NULL);
INSERT INTO class_competition_unit_m VALUES(46,1,2475,2,NULL);
INSERT INTO class_competition_unit_m VALUES(47,1,2508,2,NULL);
INSERT INTO class_competition_unit_m VALUES(48,1,2629,2,NULL);
INSERT INTO class_competition_unit_m VALUES(49,1,2591,2,NULL);
INSERT INTO class_competition_unit_m VALUES(50,1,2368,2,NULL);
INSERT INTO class_competition_unit_m VALUES(51,1,2457,2,NULL);
INSERT INTO class_competition_unit_m VALUES(52,1,2653,2,NULL);
INSERT INTO class_competition_unit_m VALUES(53,1,2429,2,NULL);
INSERT INTO class_competition_unit_m VALUES(54,1,2509,2,NULL);
INSERT INTO class_competition_unit_m VALUES(55,2,2602,2,1);
INSERT INTO class_competition_unit_m VALUES(56,2,2584,2,2);
INSERT INTO class_competition_unit_m VALUES(57,2,2603,2,3);
INSERT INTO class_competition_unit_m VALUES(58,2,2604,2,4);
INSERT INTO class_competition_unit_m VALUES(59,2,2592,2,5);
INSERT INTO class_competition_unit_m VALUES(60,2,2593,2,6);
INSERT INTO class_competition_unit_m VALUES(61,2,2585,2,7);
INSERT INTO class_competition_unit_m VALUES(62,2,2594,2,8);
INSERT INTO class_competition_unit_m VALUES(63,2,2586,2,9);
INSERT INTO class_competition_unit_m VALUES(64,2,2605,2,NULL);
INSERT INTO class_competition_unit_m VALUES(65,2,2606,2,NULL);
INSERT INTO class_competition_unit_m VALUES(66,2,2587,2,NULL);
INSERT INTO class_competition_unit_m VALUES(67,2,2588,2,NULL);
INSERT INTO class_competition_unit_m VALUES(68,2,2607,2,NULL);
INSERT INTO class_competition_unit_m VALUES(69,2,2595,2,NULL);
INSERT INTO class_competition_unit_m VALUES(70,2,2596,2,NULL);
INSERT INTO class_competition_unit_m VALUES(71,2,2589,2,NULL);
INSERT INTO class_competition_unit_m VALUES(72,2,2597,2,NULL);
INSERT INTO class_competition_unit_m VALUES(73,2,2559,2,NULL);
INSERT INTO class_competition_unit_m VALUES(74,2,2583,2,NULL);
INSERT INTO class_competition_unit_m VALUES(75,2,2578,2,NULL);
INSERT INTO class_competition_unit_m VALUES(76,2,2618,2,NULL);
INSERT INTO class_competition_unit_m VALUES(77,2,2565,2,NULL);
INSERT INTO class_competition_unit_m VALUES(78,2,2590,2,NULL);
INSERT INTO class_competition_unit_m VALUES(79,2,2564,2,NULL);
INSERT INTO class_competition_unit_m VALUES(80,2,2625,2,NULL);
INSERT INTO class_competition_unit_m VALUES(81,2,2624,2,NULL);
INSERT INTO class_competition_unit_m VALUES(82,2,2600,2,NULL);
INSERT INTO class_competition_unit_m VALUES(83,2,2544,2,NULL);
INSERT INTO class_competition_unit_m VALUES(84,2,2574,2,NULL);
INSERT INTO class_competition_unit_m VALUES(85,2,2554,2,NULL);
INSERT INTO class_competition_unit_m VALUES(86,2,2568,2,NULL);
INSERT INTO class_competition_unit_m VALUES(87,2,2556,2,NULL);
INSERT INTO class_competition_unit_m VALUES(88,2,2575,2,NULL);
INSERT INTO class_competition_unit_m VALUES(89,2,2613,2,NULL);
INSERT INTO class_competition_unit_m VALUES(90,2,2614,2,NULL);
INSERT INTO class_competition_unit_m VALUES(91,2,2476,2,NULL);
INSERT INTO class_competition_unit_m VALUES(92,2,2533,2,NULL);
INSERT INTO class_competition_unit_m VALUES(93,2,2506,2,NULL);
INSERT INTO class_competition_unit_m VALUES(94,2,2315,2,NULL);
INSERT INTO class_competition_unit_m VALUES(95,2,2541,2,NULL);
INSERT INTO class_competition_unit_m VALUES(96,2,2369,2,NULL);
INSERT INTO class_competition_unit_m VALUES(97,2,2417,2,NULL);
INSERT INTO class_competition_unit_m VALUES(98,2,2269,2,NULL);
INSERT INTO class_competition_unit_m VALUES(99,2,2466,2,NULL);
INSERT INTO class_competition_unit_m VALUES(100,2,2475,2,NULL);
INSERT INTO class_competition_unit_m VALUES(101,2,2508,2,NULL);
INSERT INTO class_competition_unit_m VALUES(102,2,2629,2,NULL);
INSERT INTO class_competition_unit_m VALUES(103,2,2591,2,NULL);
INSERT INTO class_competition_unit_m VALUES(104,2,2368,2,NULL);
INSERT INTO class_competition_unit_m VALUES(105,2,2457,2,NULL);
INSERT INTO class_competition_unit_m VALUES(106,2,2653,2,NULL);
INSERT INTO class_competition_unit_m VALUES(107,2,2429,2,NULL);
INSERT INTO class_competition_unit_m VALUES(108,2,2509,2,NULL);
INSERT INTO class_competition_unit_m VALUES(109,3,2559,2,1);
INSERT INTO class_competition_unit_m VALUES(110,3,2583,2,2);
INSERT INTO class_competition_unit_m VALUES(111,3,2578,2,3);
INSERT INTO class_competition_unit_m VALUES(112,3,2618,2,4);
INSERT INTO class_competition_unit_m VALUES(113,3,2565,2,5);
INSERT INTO class_competition_unit_m VALUES(114,3,2590,2,6);
INSERT INTO class_competition_unit_m VALUES(115,3,2564,2,7);
INSERT INTO class_competition_unit_m VALUES(116,3,2625,2,8);
INSERT INTO class_competition_unit_m VALUES(117,3,2624,2,9);
INSERT INTO class_competition_unit_m VALUES(118,3,2476,2,NULL);
INSERT INTO class_competition_unit_m VALUES(119,3,2533,2,NULL);
INSERT INTO class_competition_unit_m VALUES(120,3,2506,2,NULL);
INSERT INTO class_competition_unit_m VALUES(121,3,2315,2,NULL);
INSERT INTO class_competition_unit_m VALUES(122,3,2541,2,NULL);
INSERT INTO class_competition_unit_m VALUES(123,3,2369,2,NULL);
INSERT INTO class_competition_unit_m VALUES(124,3,2417,2,NULL);
INSERT INTO class_competition_unit_m VALUES(125,3,2269,2,NULL);
INSERT INTO class_competition_unit_m VALUES(126,3,2466,2,NULL);
INSERT INTO class_competition_unit_m VALUES(127,3,2602,2,NULL);
INSERT INTO class_competition_unit_m VALUES(128,3,2584,2,NULL);
INSERT INTO class_competition_unit_m VALUES(129,3,2603,2,NULL);
INSERT INTO class_competition_unit_m VALUES(130,3,2604,2,NULL);
INSERT INTO class_competition_unit_m VALUES(131,3,2592,2,NULL);
INSERT INTO class_competition_unit_m VALUES(132,3,2593,2,NULL);
INSERT INTO class_competition_unit_m VALUES(133,3,2585,2,NULL);
INSERT INTO class_competition_unit_m VALUES(134,3,2594,2,NULL);
INSERT INTO class_competition_unit_m VALUES(135,3,2586,2,NULL);
INSERT INTO class_competition_unit_m VALUES(136,3,2600,2,NULL);
INSERT INTO class_competition_unit_m VALUES(137,3,2544,2,NULL);
INSERT INTO class_competition_unit_m VALUES(138,3,2574,2,NULL);
INSERT INTO class_competition_unit_m VALUES(139,3,2554,2,NULL);
INSERT INTO class_competition_unit_m VALUES(140,3,2568,2,NULL);
INSERT INTO class_competition_unit_m VALUES(141,3,2556,2,NULL);
INSERT INTO class_competition_unit_m VALUES(142,3,2575,2,NULL);
INSERT INTO class_competition_unit_m VALUES(143,3,2613,2,NULL);
INSERT INTO class_competition_unit_m VALUES(144,3,2614,2,NULL);
INSERT INTO class_competition_unit_m VALUES(145,3,2475,2,NULL);
INSERT INTO class_competition_unit_m VALUES(146,3,2508,2,NULL);
INSERT INTO class_competition_unit_m VALUES(147,3,2629,2,NULL);
INSERT INTO class_competition_unit_m VALUES(148,3,2591,2,NULL);
INSERT INTO class_competition_unit_m VALUES(149,3,2368,2,NULL);
INSERT INTO class_competition_unit_m VALUES(150,3,2457,2,NULL);
INSERT INTO class_competition_unit_m VALUES(151,3,2653,2,NULL);
INSERT INTO class_competition_unit_m VALUES(152,3,2429,2,NULL);
INSERT INTO class_competition_unit_m VALUES(153,3,2509,2,NULL);
INSERT INTO class_competition_unit_m VALUES(154,3,2605,2,NULL);
INSERT INTO class_competition_unit_m VALUES(155,3,2606,2,NULL);
INSERT INTO class_competition_unit_m VALUES(156,3,2587,2,NULL);
INSERT INTO class_competition_unit_m VALUES(157,3,2588,2,NULL);
INSERT INTO class_competition_unit_m VALUES(158,3,2607,2,NULL);
INSERT INTO class_competition_unit_m VALUES(159,3,2595,2,NULL);
INSERT INTO class_competition_unit_m VALUES(160,3,2596,2,NULL);
INSERT INTO class_competition_unit_m VALUES(161,3,2589,2,NULL);
INSERT INTO class_competition_unit_m VALUES(162,3,2597,2,NULL);
CREATE TABLE `class_competition_unit_status_m` (
    `class_competition_id` INTEGER NOT NULL,
    `unit_id` INTEGER NOT NULL,
    `level` INTEGER,
    `love` INTEGER,
    `max_hp` INTEGER,
    `is_rank_max` INTEGER,
    `is_level_max` INTEGER,
    `is_love_max` INTEGER,
    PRIMARY KEY (`class_competition_id`)
);
INSERT INTO class_competition_unit_status_m VALUES(1,67,1,0,NULL,NULL,NULL,NULL);
INSERT INTO class_competition_unit_status_m VALUES(2,67,1,0,NULL,NULL,NULL,NULL);
INSERT INTO class_competition_unit_status_m VALUES(3,67,1,0,NULL,NULL,NULL,NULL);
CREATE TABLE `class_competition_common_asset_m` (
    `class_competition_common_asset_id` INTEGER NOT NULL,
    `contents_type` INTEGER NOT NULL,
    `page` INTEGER NOT NULL,
    `asset_path` TEXT NOT NULL,
    `asset_path_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`class_competition_common_asset_id`)
);
INSERT INTO class_competition_common_asset_m VALUES(1,2,1,'assets/image/class_competition/rule/rule_1_1.png',NULL,NULL);
INSERT INTO class_competition_common_asset_m VALUES(2,2,2,'assets/image/class_competition/rule/rule_1_2.png',NULL,NULL);
INSERT INTO class_competition_common_asset_m VALUES(3,2,3,'assets/image/class_competition/rule/rule_1_3.png',NULL,NULL);
INSERT INTO class_competition_common_asset_m VALUES(4,2,4,'assets/image/class_competition/rule/rule_1_4.png',NULL,NULL);
INSERT INTO class_competition_common_asset_m VALUES(5,3,1,'assets/image/class_competition/rule/rule_2_1.png',NULL,NULL);
INSERT INTO class_competition_common_asset_m VALUES(6,3,2,'assets/image/class_competition/rule/rule_2_2.png',NULL,NULL);
INSERT INTO class_competition_common_asset_m VALUES(7,3,3,'assets/image/class_competition/rule/rule_2_3.png',NULL,NULL);
CREATE TABLE `class_competition_promise_still_m` (
    `class_competition_promise_still_id` INTEGER NOT NULL,
    `class_competition_id` INTEGER NOT NULL,
    `play_kind` INTEGER NOT NULL,
    `still_asset` TEXT NOT NULL,
    `still_asset_en` TEXT,
    `still_title` TEXT NOT NULL,
    `still_title_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`class_competition_promise_still_id`)
);
INSERT INTO class_competition_promise_still_m VALUES(1,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(2,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_2.png',NULL,'人魚編','人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(3,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_3.png',NULL,'不思議の国編','爱丽丝梦游仙境篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(4,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_4.png',NULL,'ドレス編','礼服篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(5,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_5.png',NULL,'小悪魔編','小恶魔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(6,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_6.png',NULL,'プール編','泳池篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(7,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_7.png',NULL,'プール準備編','泳池准备篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(8,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_8.png',NULL,'クレヨン編','蜡笔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(9,1,25,'assets/image/class_competition/promise_still/promise_still_1_26_9.png',NULL,'テニス編','网球篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(10,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(11,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_2.png',NULL,'浴衣編','浴衣篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(12,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_3.png',NULL,'サマービーチ編','夏日沙滩篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(13,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_4.png',NULL,'マーメイド編','美人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(14,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_5.png',NULL,'サマーナイト編','盛夏之夜篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(15,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_6.png',NULL,'常夏編','常夏篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(16,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_7.png',NULL,'ウエディング編','婚礼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(17,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_8.png',NULL,'おとぎ話編','童话篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(18,1,25,'assets/image/class_competition/promise_still/promise_still_1_25_9.png',NULL,'チャイナドレス編','旗袍篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(19,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(20,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_2.png',NULL,'人魚編','人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(21,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_3.png',NULL,'不思議の国編','仙境篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(22,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_4.png',NULL,'ドレス編','礼服篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(23,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_5.png',NULL,'小悪魔編','小恶魔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(24,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_6.png',NULL,'プール編','泳池篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(25,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_7.png',NULL,'プール準備編','泳池准备篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(26,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_8.png',NULL,'クレヨン編','蜡笔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(27,1,26,'assets/image/class_competition/promise_still/promise_still_1_26_9.png',NULL,'テニス編','网球篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(28,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(29,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_2.png',NULL,'浴衣編','浴衣篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(30,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_3.png',NULL,'サマービーチ編','夏日沙滩篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(31,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_4.png',NULL,'マーメイド編','美人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(32,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_5.png',NULL,'サマーナイト編','盛夏之夜篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(33,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_6.png',NULL,'常夏編','常夏篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(34,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_7.png',NULL,'ウエディング編','婚礼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(35,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_8.png',NULL,'おとぎ話編','童话篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(36,1,26,'assets/image/class_competition/promise_still/promise_still_1_25_9.png',NULL,'チャイナドレス編','旗袍篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(37,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(38,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_2.png',NULL,'人魚編','人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(39,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_3.png',NULL,'不思議の国編','爱丽丝梦游仙境篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(40,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_4.png',NULL,'ドレス編','礼服篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(41,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_5.png',NULL,'小悪魔編','小恶魔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(42,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_6.png',NULL,'プール編','泳池篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(43,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_7.png',NULL,'プール準備編','泳池准备篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(44,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_8.png',NULL,'クレヨン編','蜡笔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(45,2,25,'assets/image/class_competition/promise_still/promise_still_1_26_9.png',NULL,'テニス編','网球篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(46,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(47,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_2.png',NULL,'浴衣編','浴衣篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(48,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_3.png',NULL,'サマービーチ編','夏日沙滩篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(49,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_4.png',NULL,'マーメイド編','美人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(50,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_5.png',NULL,'サマーナイト編','盛夏之夜篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(51,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_6.png',NULL,'常夏編','常夏篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(52,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_7.png',NULL,'ウエディング編','婚礼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(53,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_8.png',NULL,'おとぎ話編','童话篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(54,2,25,'assets/image/class_competition/promise_still/promise_still_1_25_9.png',NULL,'チャイナドレス編','旗袍篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(55,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(56,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_2.png',NULL,'人魚編','人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(57,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_3.png',NULL,'不思議の国編','仙境篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(58,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_4.png',NULL,'ドレス編','礼服篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(59,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_5.png',NULL,'小悪魔編','小恶魔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(60,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_6.png',NULL,'プール編','泳池篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(61,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_7.png',NULL,'プール準備編','泳池准备篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(62,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_8.png',NULL,'クレヨン編','蜡笔篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(63,2,26,'assets/image/class_competition/promise_still/promise_still_1_26_9.png',NULL,'テニス編','网球篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(64,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_1.png',NULL,'水着編','泳装篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(65,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_2.png',NULL,'浴衣編','浴衣篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(66,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_3.png',NULL,'サマービーチ編','夏日沙滩篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(67,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_4.png',NULL,'マーメイド編','美人鱼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(68,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_5.png',NULL,'サマーナイト編','盛夏之夜篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(69,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_6.png',NULL,'常夏編','常夏篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(70,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_7.png',NULL,'ウエディング編','婚礼篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(71,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_8.png',NULL,'おとぎ話編','童话篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(72,2,26,'assets/image/class_competition/promise_still/promise_still_1_25_9.png',NULL,'チャイナドレス編','旗袍篇',NULL);
INSERT INTO class_competition_promise_still_m VALUES(73,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_1.png',NULL,'誕生石編','Birth Stones',NULL);
INSERT INTO class_competition_promise_still_m VALUES(74,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_2.png',NULL,'フラワーブーケ編','Bouquet',NULL);
INSERT INTO class_competition_promise_still_m VALUES(75,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_3.png',NULL,'3月編','Blooming',NULL);
INSERT INTO class_competition_promise_still_m VALUES(76,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_4.png',NULL,'宇宙編','Universe',NULL);
INSERT INTO class_competition_promise_still_m VALUES(77,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_5.png',NULL,'RPG編','RPG',NULL);
INSERT INTO class_competition_promise_still_m VALUES(78,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_6.png',NULL,'ビー玉編','Marble',NULL);
INSERT INTO class_competition_promise_still_m VALUES(79,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_7.png',NULL,'お勉強編','Time to Study',NULL);
INSERT INTO class_competition_promise_still_m VALUES(80,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_8.png',NULL,'ホワイトスノー編','Sparkling Snow',NULL);
INSERT INTO class_competition_promise_still_m VALUES(81,3,25,'assets/image/class_competition/promise_still/promise_still_2_26_9.png',NULL,'お化粧の魔法編','Makeup''s Magic',NULL);
INSERT INTO class_competition_promise_still_m VALUES(82,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_1.png',NULL,'クリスマスソング編','Christmas Choir',NULL);
INSERT INTO class_competition_promise_still_m VALUES(83,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_2.png',NULL,'放課後バレンタイン編','Valentine''s Chocolate',NULL);
INSERT INTO class_competition_promise_still_m VALUES(84,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_3.png',NULL,'先生編','Teacher',NULL);
INSERT INTO class_competition_promise_still_m VALUES(85,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_4.png',NULL,'年越し編','New Year''s Countdown',NULL);
INSERT INTO class_competition_promise_still_m VALUES(86,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_5.png',NULL,'踊り子編','Dancer',NULL);
INSERT INTO class_competition_promise_still_m VALUES(87,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_6.png',NULL,'小悪魔編','Little Devil',NULL);
INSERT INTO class_competition_promise_still_m VALUES(88,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_7.png',NULL,'スチームパンク編','Steampunk',NULL);
INSERT INTO class_competition_promise_still_m VALUES(89,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_8.png',NULL,'ネコカフェ編','Cat Cafe',NULL);
INSERT INTO class_competition_promise_still_m VALUES(90,3,25,'assets/image/class_competition/promise_still/promise_still_2_25_9.png',NULL,'春の妖精編','Springtime Fairy',NULL);
INSERT INTO class_competition_promise_still_m VALUES(91,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_1.png',NULL,'誕生石編','Birth Stones',NULL);
INSERT INTO class_competition_promise_still_m VALUES(92,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_2.png',NULL,'フラワーブーケ編','Bouquet',NULL);
INSERT INTO class_competition_promise_still_m VALUES(93,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_3.png',NULL,'3月編','Blooming',NULL);
INSERT INTO class_competition_promise_still_m VALUES(94,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_4.png',NULL,'宇宙編','Universe',NULL);
INSERT INTO class_competition_promise_still_m VALUES(95,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_5.png',NULL,'RPG編','RPG',NULL);
INSERT INTO class_competition_promise_still_m VALUES(96,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_6.png',NULL,'ビー玉編','Marble',NULL);
INSERT INTO class_competition_promise_still_m VALUES(97,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_7.png',NULL,'お勉強編','Time to Study',NULL);
INSERT INTO class_competition_promise_still_m VALUES(98,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_8.png',NULL,'ホワイトスノー編','Sparkling Snow',NULL);
INSERT INTO class_competition_promise_still_m VALUES(99,3,26,'assets/image/class_competition/promise_still/promise_still_2_26_9.png',NULL,'お化粧の魔法編','Makeup''s Magic',NULL);
INSERT INTO class_competition_promise_still_m VALUES(100,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_1.png',NULL,'クリスマスソング編','Christmas Choir',NULL);
INSERT INTO class_competition_promise_still_m VALUES(101,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_2.png',NULL,'放課後バレンタイン編','Valentine''s Chocolate',NULL);
INSERT INTO class_competition_promise_still_m VALUES(102,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_3.png',NULL,'先生編','Teacher',NULL);
INSERT INTO class_competition_promise_still_m VALUES(103,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_4.png',NULL,'年越し編','New Year''s Countdown',NULL);
INSERT INTO class_competition_promise_still_m VALUES(104,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_5.png',NULL,'踊り子編','Dancer',NULL);
INSERT INTO class_competition_promise_still_m VALUES(105,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_6.png',NULL,'小悪魔編','Little Devil',NULL);
INSERT INTO class_competition_promise_still_m VALUES(106,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_7.png',NULL,'スチームパンク編','Steampunk',NULL);
INSERT INTO class_competition_promise_still_m VALUES(107,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_8.png',NULL,'ネコカフェ編','Cat Cafe',NULL);
INSERT INTO class_competition_promise_still_m VALUES(108,3,26,'assets/image/class_competition/promise_still/promise_still_2_25_9.png',NULL,'春の妖精編','Springtime Fairy',NULL);
CREATE TABLE `class_competition_promise_voice_words_m` (
    `class_competition_promise_voice_words_id` INTEGER NOT NULL,
    `class_competition_id` INTEGER NOT NULL,
    `play_kind` INTEGER NOT NULL,
    `voice_words` TEXT NOT NULL,
    `voice_words_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`class_competition_promise_voice_words_id`)
);
INSERT INTO class_competition_promise_voice_words_m VALUES(1,1,25,'感謝','感谢',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(2,1,25,'秘密の告白','秘密告白',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(3,1,25,'相談','商量',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(4,1,25,'お祝い','庆祝',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(5,1,25,'おねがい','请求',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(6,1,25,'約束','约定',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(7,1,25,'ひとりごと','自言自语',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(8,1,25,'感激','感激',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(9,1,25,'挨拶','问候',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(10,1,26,'感謝','感谢',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(11,1,26,'秘密の告白','秘密告白',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(12,1,26,'相談','商量',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(13,1,26,'お祝い','庆祝',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(14,1,26,'おねがい','请求',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(15,1,26,'約束','约定',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(16,1,26,'ひとりごと','自言自语',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(17,1,26,'感激','感激',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(18,1,26,'挨拶','问候',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(19,2,25,'感謝','感谢',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(20,2,25,'秘密の告白','秘密告白',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(21,2,25,'相談','商量',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(22,2,25,'お祝い','庆祝',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(23,2,25,'おねがい','请求',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(24,2,25,'約束','约定',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(25,2,25,'ひとりごと','自言自语',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(26,2,25,'感激','感激',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(27,2,25,'挨拶','问候',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(28,2,26,'感謝','感谢',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(29,2,26,'秘密の告白','秘密告白',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(30,2,26,'相談','商量',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(31,2,26,'お祝い','庆祝',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(32,2,26,'おねがい','请求',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(33,2,26,'約束','约定',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(34,2,26,'ひとりごと','自言自语',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(35,2,26,'感激','感激',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(36,2,26,'挨拶','问候',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(37,3,25,'応援','Cheering On',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(38,3,25,'一緒にご飯','Eating Together',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(39,3,25,'小さい頃の思い出','Childhood Memories',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(40,3,25,'夢の話','Dreams',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(41,3,25,'ナイトルーティーン','Night Routine',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(42,3,25,'びっくり','Surprised',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(43,3,25,'お茶目','Playful',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(44,3,25,'褒める','Praising',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(45,3,25,'帰り道','On the Way Home',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(46,3,26,'応援','Cheering On',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(47,3,26,'一緒にご飯','Eating Together',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(48,3,26,'小さい頃の思い出','Childhood Memories',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(49,3,26,'夢の話','Dreams',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(50,3,26,'ナイトルーティーン','Night Routine',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(51,3,26,'びっくり','Surprised',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(52,3,26,'お茶目','Playful',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(53,3,26,'褒める','Praising',NULL);
INSERT INTO class_competition_promise_voice_words_m VALUES(54,3,26,'帰り道','On the Way Home',NULL);
CREATE TABLE `class_competition_promise_voice_unit_type_m` (
    `class_competition_promise_voice_unit_type_id` INTEGER NOT NULL,
    `class_competition_id` INTEGER NOT NULL,
    `play_kind` INTEGER NOT NULL,
    `unit_type_id` INTEGER NOT NULL,
    PRIMARY KEY (`class_competition_promise_voice_unit_type_id`)
);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(1,1,25,1);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(2,1,25,2);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(3,1,25,3);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(4,1,25,4);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(5,1,25,5);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(6,1,25,6);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(7,1,25,7);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(8,1,25,8);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(9,1,25,9);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(10,1,25,101);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(11,1,25,102);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(12,1,25,103);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(13,1,25,104);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(14,1,25,105);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(15,1,25,106);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(16,1,25,107);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(17,1,25,108);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(18,1,25,109);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(19,1,26,1);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(20,1,26,2);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(21,1,26,3);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(22,1,26,4);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(23,1,26,5);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(24,1,26,6);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(25,1,26,7);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(26,1,26,8);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(27,1,26,9);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(28,1,26,101);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(29,1,26,102);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(30,1,26,103);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(31,1,26,104);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(32,1,26,105);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(33,1,26,106);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(34,1,26,107);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(35,1,26,108);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(36,1,26,109);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(37,2,25,1);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(38,2,25,2);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(39,2,25,3);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(40,2,25,4);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(41,2,25,5);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(42,2,25,6);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(43,2,25,7);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(44,2,25,8);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(45,2,25,9);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(46,2,25,101);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(47,2,25,102);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(48,2,25,103);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(49,2,25,104);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(50,2,25,105);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(51,2,25,106);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(52,2,25,107);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(53,2,25,108);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(54,2,25,109);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(55,2,26,1);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(56,2,26,2);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(57,2,26,3);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(58,2,26,4);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(59,2,26,5);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(60,2,26,6);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(61,2,26,7);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(62,2,26,8);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(63,2,26,9);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(64,2,26,101);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(65,2,26,102);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(66,2,26,103);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(67,2,26,104);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(68,2,26,105);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(69,2,26,106);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(70,2,26,107);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(71,2,26,108);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(72,2,26,109);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(73,3,25,1);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(74,3,25,2);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(75,3,25,3);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(76,3,25,4);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(77,3,25,5);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(78,3,25,6);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(79,3,25,7);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(80,3,25,8);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(81,3,25,9);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(82,3,25,101);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(83,3,25,102);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(84,3,25,103);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(85,3,25,104);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(86,3,25,105);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(87,3,25,106);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(88,3,25,107);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(89,3,25,108);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(90,3,25,109);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(91,3,26,1);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(92,3,26,2);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(93,3,26,3);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(94,3,26,4);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(95,3,26,5);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(96,3,26,6);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(97,3,26,7);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(98,3,26,8);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(99,3,26,9);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(100,3,26,101);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(101,3,26,102);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(102,3,26,103);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(103,3,26,104);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(104,3,26,105);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(105,3,26,106);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(106,3,26,107);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(107,3,26,108);
INSERT INTO class_competition_promise_voice_unit_type_m VALUES(108,3,26,109);
CREATE TABLE `class_competition_own_deck_time_schedule_m` (
    `class_competition_id` INTEGER NOT NULL,
    `semifinal_entry_start_date` TEXT NOT NULL,
    `semifinal_entry_end_date` TEXT NOT NULL,
    `semifinal_ready_start_date` TEXT NOT NULL,
    `semifinal_ready_end_date` TEXT NOT NULL,
    `semifinal_matching_start_date` TEXT NOT NULL,
    `semifinal_matching_end_date` TEXT NOT NULL,
    `semifinal_live_start_date` TEXT NOT NULL,
    `semifinal_live_end_date` TEXT NOT NULL,
    `semifinal_result_start_date` TEXT NOT NULL,
    `semifinal_result_end_date` TEXT NOT NULL,
    `final_entry_start_date` TEXT NOT NULL,
    `final_entry_end_date` TEXT NOT NULL,
    `final_ready_start_date` TEXT NOT NULL,
    `final_ready_end_date` TEXT NOT NULL,
    `final_matching_start_date` TEXT NOT NULL,
    `final_matching_end_date` TEXT NOT NULL,
    `final_live_start_date` TEXT NOT NULL,
    `final_live_end_date` TEXT NOT NULL,
    `final_result_start_date` TEXT NOT NULL,
    `final_result_end_date` TEXT NOT NULL,
    PRIMARY KEY (`class_competition_id`)
);
INSERT INTO class_competition_own_deck_time_schedule_m VALUES(1,'2021/08/15 17:00:00','2021/08/15 17:09:59','2021/08/15 17:10:00','2021/08/15 17:19:59','2021/08/15 17:20:00','2021/08/15 17:24:59','2021/08/15 17:25:00','2021/08/15 17:34:59','2021/08/15 17:35:00','2021/08/15 17:44:59','2021/08/15 17:45:00','2021/08/15 17:54:59','2021/08/15 17:55:00','2021/08/15 18:04:59','2021/08/15 18:05:00','2021/08/15 18:09:59','2021/08/15 18:10:00','2021/08/15 18:19:59','2021/08/15 18:20:00','2021/08/15 18:29:59');
INSERT INTO class_competition_own_deck_time_schedule_m VALUES(2,'2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00','2021/11/27 17:00:00');
INSERT INTO class_competition_own_deck_time_schedule_m VALUES(3,'2022/02/20 17:00:00','2022/02/20 17:09:59','2022/02/20 17:10:00','2022/02/20 17:19:59','2022/02/20 17:20:00','2022/02/20 17:24:59','2022/02/20 17:25:00','2022/02/20 17:34:59','2022/02/20 17:35:00','2022/02/20 17:44:59','2022/02/20 17:45:00','2022/02/20 17:54:59','2022/02/20 17:55:00','2022/02/20 18:04:59','2022/02/20 18:05:00','2022/02/20 18:09:59','2022/02/20 18:10:00','2022/02/20 18:19:59','2022/02/20 18:20:00','2022/02/20 18:29:59');
CREATE TABLE `class_competition_general_time_schedule_m` (
    `class_competition_id` INTEGER NOT NULL,
    `semifinal_entry_start_date` TEXT NOT NULL,
    `semifinal_entry_end_date` TEXT NOT NULL,
    `semifinal_ready_start_date` TEXT NOT NULL,
    `semifinal_ready_end_date` TEXT NOT NULL,
    `semifinal_matching_start_date` TEXT NOT NULL,
    `semifinal_matching_end_date` TEXT NOT NULL,
    `semifinal_live_start_date` TEXT NOT NULL,
    `semifinal_live_end_date` TEXT NOT NULL,
    `semifinal_result_start_date` TEXT NOT NULL,
    `semifinal_result_end_date` TEXT NOT NULL,
    `final_entry_start_date` TEXT NOT NULL,
    `final_entry_end_date` TEXT NOT NULL,
    `final_ready_start_date` TEXT NOT NULL,
    `final_ready_end_date` TEXT NOT NULL,
    `final_matching_start_date` TEXT NOT NULL,
    `final_matching_end_date` TEXT NOT NULL,
    `final_live_start_date` TEXT NOT NULL,
    `final_live_end_date` TEXT NOT NULL,
    `final_result_start_date` TEXT NOT NULL,
    `final_result_end_date` TEXT NOT NULL,
    PRIMARY KEY (`class_competition_id`)
);
INSERT INTO class_competition_general_time_schedule_m VALUES(1,'2021/08/15 18:30:00','2021/08/15 18:39:59','2021/08/15 18:40:00','2021/08/15 18:49:59','2021/08/15 18:50:00','2021/08/15 18:54:59','2021/08/15 18:55:00','2021/08/15 19:04:59','2021/08/15 19:05:00','2021/08/15 19:14:59','2021/08/15 19:15:00','2021/08/15 19:24:59','2021/08/15 19:25:00','2021/08/15 19:34:59','2021/08/15 19:35:00','2021/08/15 19:39:59','2021/08/15 19:40:00','2021/08/15 19:49:59','2021/08/15 19:50:00','2021/08/15 19:59:59');
INSERT INTO class_competition_general_time_schedule_m VALUES(2,'2021/11/27 17:00:00','2021/11/27 17:09:59','2021/11/27 17:10:00','2021/11/27 17:19:59','2021/11/27 17:20:00','2021/11/27 17:24:59','2021/11/27 17:25:00','2021/11/27 19:04:59','2021/11/27 19:05:00','2021/11/27 19:14:59','2021/11/27 19:15:00','2021/11/27 19:24:59','2021/11/27 19:25:00','2021/11/27 19:34:59','2021/11/27 19:35:00','2021/11/27 19:39:59','2021/11/27 19:40:00','2021/11/27 21:14:59','2021/11/27 21:15:00','2021/11/27 23:59:59');
INSERT INTO class_competition_general_time_schedule_m VALUES(3,'2022/02/20 18:30:00','2022/02/20 18:39:59','2022/02/20 18:40:00','2022/02/20 18:49:59','2022/02/20 18:50:00','2022/02/20 18:54:59','2022/02/20 18:55:00','2022/02/20 19:04:59','2022/02/20 19:05:00','2022/02/20 19:14:59','2022/02/20 19:15:00','2022/02/20 19:24:59','2022/02/20 19:25:00','2022/02/20 19:34:59','2022/02/20 19:35:00','2022/02/20 19:39:59','2022/02/20 19:40:00','2022/02/20 19:49:59','2022/02/20 19:50:00','2022/02/20 19:59:59');
CREATE TABLE `class_competition_m` (
    `class_competition_id` INTEGER NOT NULL,
    `competition_name` TEXT NOT NULL,
    `competition_name_en` TEXT,
    `title_asset` TEXT NOT NULL,
    `title_asset_en` TEXT,
    `open_date` TEXT NOT NULL,
    `close_date` TEXT NOT NULL,
    `certification_start_date` TEXT NOT NULL,
    `certification_end_date` TEXT NOT NULL,
    `master_free_play_start_date` TEXT,
    `master_free_play_end_date` TEXT,
    `qualifying_start_date` TEXT NOT NULL,
    `qualifying_end_date` TEXT NOT NULL,
    `promise_select_start_date` TEXT NOT NULL,
    `promise_select_end_date` TEXT NOT NULL,
    `final_start_date` TEXT NOT NULL,
    `final_end_date` TEXT NOT NULL,
    `mode` INTEGER,
    `release_tag` TEXT,
    PRIMARY KEY (`class_competition_id`)
);
INSERT INTO class_competition_m VALUES(1,'第6回スクフェス全国大会本選','Round 6 SIF Championship','assets/image/class_competition/title/title_1.png',NULL,'2021/04/01 0:00:00','2021/08/31 23:59:59','2021/04/01 0:00:00','2021/04/30 23:59:59',NULL,NULL,'2021/05/01 0:00:00','2021/05/31 23:59:59','2021/08/14 17:00:00','2021/08/15 16:59:59','2021/08/15 17:00:00','2021/08/15 19:59:59',NULL,NULL);
INSERT INTO class_competition_m VALUES(2,'第7回スクフェス全国大会本選','Round 7 SIF Championship','assets/image/class_competition/title/title_2.png',NULL,'2021/11/27 0:00:00','2021/11/27 23:59:59','2021/11/27 0:00:00','2021/11/27 0:00:00',NULL,NULL,'2021/11/27 0:00:00','2021/11/27 0:00:00','2021/11/27 0:00:00','2021/11/27 0:00:00','2021/11/27 17:00:00','2021/11/27 23:59:59',1,NULL);
INSERT INTO class_competition_m VALUES(3,'第8回スクフェス全国大会本選','Round 8 SIF Championship','assets/image/class_competition/title/title_3.png',NULL,'2021/12/01 0:00:00','2022/02/28 23:59:59','2021/12/01 0:00:00','2021/12/31 23:59:59',NULL,NULL,'2022/01/01 0:00:00','2022/01/31 23:59:59','2022/02/19 17:00:00','2022/02/20 16:59:59','2022/02/20 17:00:00','2022/02/20 19:59:59',NULL,NULL);
CREATE TABLE `past_competition_m` (
    `past_competition_id` INTEGER NOT NULL,
    `is_displayable` INTEGER NOT NULL,
    `class_competition_id` INTEGER,
    `start_date` TEXT,
    `end_date` TEXT,
    `competition_name` TEXT,
    `competition_name_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`past_competition_id`)
);
INSERT INTO past_competition_m VALUES(1,0,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO past_competition_m VALUES(2,0,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO past_competition_m VALUES(3,0,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO past_competition_m VALUES(4,0,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO past_competition_m VALUES(5,0,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO past_competition_m VALUES(6,1,1,NULL,NULL,NULL,NULL,NULL);
INSERT INTO past_competition_m VALUES(7,0,2,NULL,NULL,NULL,NULL,NULL);
INSERT INTO past_competition_m VALUES(8,1,NULL,'2021/09/25 12:30:00','2021/09/25 13:00:00','スクフェス全国大会2021 〜スペシャルエキシビションマッチ〜','SIF Championship 2021 - Special Exhibition Match -',NULL);
INSERT INTO past_competition_m VALUES(9,1,3,NULL,NULL,NULL,NULL,NULL);
CREATE TABLE `class_competition_promise_memories_m` (
    `class_competition_promise_memories_id` INTEGER NOT NULL,
    `class_competition_id` INTEGER NOT NULL,
    `class_competition_type` INTEGER NOT NULL,
    `museum_contents_id` INTEGER NOT NULL,
    PRIMARY KEY (`class_competition_promise_memories_id`)
);
INSERT INTO class_competition_promise_memories_m VALUES(1,1,1,1597);
INSERT INTO class_competition_promise_memories_m VALUES(2,1,2,1598);
INSERT INTO class_competition_promise_memories_m VALUES(3,1,2,1694);
INSERT INTO class_competition_promise_memories_m VALUES(4,1,1,1695);
CREATE TABLE `class_competition_promise_voice_m` (
    `class_competition_promise_voice_id` INTEGER NOT NULL,
    `class_competition_id` INTEGER NOT NULL,
    `class_competition_type` INTEGER NOT NULL,
    `museum_contents_id` INTEGER NOT NULL,
    PRIMARY KEY (`class_competition_promise_voice_id`)
);
INSERT INTO class_competition_promise_voice_m VALUES(1,1,1,1599);
INSERT INTO class_competition_promise_voice_m VALUES(2,1,2,1600);
INSERT INTO class_competition_promise_voice_m VALUES(3,1,2,1601);
INSERT INTO class_competition_promise_voice_m VALUES(4,1,1,1696);
COMMIT;
