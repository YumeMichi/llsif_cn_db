PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `museum_setting_m` (
    `museum_setting_id` INTEGER NOT NULL,
    `start_date` TEXT NOT NULL,
    `status_ver` INTEGER NOT NULL,
    PRIMARY KEY (`museum_setting_id`)
);
INSERT INTO museum_setting_m VALUES(1,'2021/12/20 16:00:00',1);
CREATE TABLE `museum_menu_m` (
    `museum_menu_id` INTEGER NOT NULL,
    `menu_asset` TEXT NOT NULL,
    `menu_asset_en` TEXT,
    `sort_id` INTEGER NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`museum_menu_id`)
);
INSERT INTO museum_menu_m VALUES(1,'assets/image/gui/museum/Omoide_MenuButton-01_Sif-01.png','en/assets/image/gui/museum/Omoide_MenuButton-01_Sif-01.png',1,NULL);
INSERT INTO museum_menu_m VALUES(2,'assets/image/gui/museum/Omoide_MenuButton-01_zenkoku-01.png','en/assets/image/gui/museum/Omoide_MenuButton-01_zenkoku-01.png',2,NULL);
INSERT INTO museum_menu_m VALUES(3,'assets/image/gui/museum/Omoide_MenuButton-01_Special-01.png','en/assets/image/gui/museum/Omoide_MenuButton-01_Special-01.png',3,NULL);
CREATE TABLE `museum_tab_m` (
    `museum_tab_id` INTEGER NOT NULL,
    `museum_menu_id` INTEGER NOT NULL,
    `tab_name` TEXT NOT NULL,
    `tab_name_en` TEXT,
    `sort_id` INTEGER NOT NULL,
    PRIMARY KEY (`museum_tab_id`)
);
INSERT INTO museum_tab_m VALUES(1,1,'シーン','场景',1);
INSERT INTO museum_tab_m VALUES(2,1,'季節ボイス','季节语音',2);
INSERT INTO museum_tab_m VALUES(3,1,'ちびキャラ','迷你角色',3);
INSERT INTO museum_tab_m VALUES(4,2,'公約メモリーズ','誓言回忆',4);
INSERT INTO museum_tab_m VALUES(5,2,'公約ボイス','誓言语音',5);
INSERT INTO museum_tab_m VALUES(6,3,'特別メモリーズ','特殊回忆',6);
CREATE TABLE `museum_tab_category_m` (
    `museum_tab_category_id` INTEGER NOT NULL,
    `museum_tab_id` INTEGER NOT NULL,
    `category_name` TEXT NOT NULL,
    `category_name_en` TEXT,
    `master_type` INTEGER NOT NULL,
    `sort_id` INTEGER NOT NULL,
    PRIMARY KEY (`museum_tab_category_id`)
);
INSERT INTO museum_tab_category_m VALUES(1,1,'ストーリー','剧情',2,1);
INSERT INTO museum_tab_category_m VALUES(2,1,'メンバー','成员',1,2);
INSERT INTO museum_tab_category_m VALUES(3,1,'ステージ','舞台',6,3);
INSERT INTO museum_tab_category_m VALUES(4,2,'μ''s','μ''s',5,4);
INSERT INTO museum_tab_category_m VALUES(5,2,'Aqours','Aqours',5,5);
INSERT INTO museum_tab_category_m VALUES(6,2,'虹ヶ咲','虹咲',5,6);
INSERT INTO museum_tab_category_m VALUES(7,2,'Liella!','Liella!',5,7);
INSERT INTO museum_tab_category_m VALUES(8,2,'その他','其他',5,8);
INSERT INTO museum_tab_category_m VALUES(9,3,'μ''s','μ''s',3,9);
INSERT INTO museum_tab_category_m VALUES(10,3,'Aqours','Aqours',3,10);
INSERT INTO museum_tab_category_m VALUES(11,3,'虹ヶ咲','虹咲',3,11);
INSERT INTO museum_tab_category_m VALUES(12,3,'Liella!','Liella!',3,12);
INSERT INTO museum_tab_category_m VALUES(13,3,'その他','其他',3,13);
INSERT INTO museum_tab_category_m VALUES(14,4,'μ''s','μ''s',4,14);
INSERT INTO museum_tab_category_m VALUES(15,4,'Aqours','Aqours',4,15);
INSERT INTO museum_tab_category_m VALUES(16,5,'μ''s','μ''s',5,16);
INSERT INTO museum_tab_category_m VALUES(17,5,'Aqours','Aqours',5,17);
INSERT INTO museum_tab_category_m VALUES(18,6,'μ''s','μ''s',4,18);
INSERT INTO museum_tab_category_m VALUES(19,6,'Aqours','Aqours',4,19);
CREATE TABLE `museum_contents_m` (
    `museum_contents_id` INTEGER NOT NULL,
    `museum_tab_category_id` INTEGER NOT NULL,
    `master_id` INTEGER,
    `thumbnail_asset` TEXT,
    `thumbnail_asset_en` TEXT,
    `title` TEXT NOT NULL,
    `title_en` TEXT,
    `category` TEXT NOT NULL,
    `category_en` TEXT,
    `museum_rarity` INTEGER NOT NULL,
    `attribute_id` INTEGER NOT NULL,
    `smile_buff` INTEGER NOT NULL,
    `pure_buff` INTEGER NOT NULL,
    `cool_buff` INTEGER NOT NULL,
    `sort_id` INTEGER NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`museum_contents_id`)
);
INSERT INTO museum_contents_m VALUES(1597,14,1,'assets/image/museum/contents/15/thumbnail_1597.png',NULL,'不思議の国編','爱丽丝梦游仙境篇','第6回公式戦 Choice1','第6届官方赛 Choice1',5,6,72,72,0,1597,NULL);
INSERT INTO museum_contents_m VALUES(1598,15,2,'assets/image/museum/contents/15/thumbnail_1598.png',NULL,'サマービーチ編','夏日沙滩篇','第6回総力戦 Choice1','第6届总力赛 Choice1',5,7,72,0,72,1598,NULL);
INSERT INTO museum_contents_m VALUES(1599,16,500001,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Muse01-08.png',NULL,'これからも','从今往后','第6回公式戦 Choice1','第6届官方赛 Choice1',2,2,0,6,0,1599,NULL);
INSERT INTO museum_contents_m VALUES(1600,17,500002,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Aqours01-06.png',NULL,'堕天使として','作为堕天使','第6回総力戦 Choice1','第6届总力赛 Choice1',2,3,0,0,6,1600,NULL);
INSERT INTO museum_contents_m VALUES(1601,17,500003,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Aqours01-08.png',NULL,'たまには真面目に','偶尔认真','第6回公式戦 Choice2','第6届官方赛 Choice2',2,1,6,0,0,1601,NULL);
INSERT INTO museum_contents_m VALUES(1694,15,3,'assets/image/museum/contents/16/thumbnail_1694.png',NULL,'浴衣編','浴衣篇','第6回公式戦 Choice2','第6届官方赛 Choice2',5,6,72,72,0,1694,NULL);
INSERT INTO museum_contents_m VALUES(1695,14,4,'assets/image/museum/contents/16/thumbnail_1695.png',NULL,'小悪魔編','小恶魔篇','第6回公式戦 Choice3','第6届官方赛 Choice3',5,8,0,72,72,1695,NULL);
INSERT INTO museum_contents_m VALUES(1696,16,500004,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Muse01-03.png',NULL,'次の衣装は','下次的演出服','第6回公式戦 Choice4','第6届官方赛 Choice4',2,2,0,6,0,1696,NULL);
INSERT INTO museum_contents_m VALUES(1697,15,5,'assets/image/museum/contents/16/thumbnail_1697.png',NULL,'サマーナイト編','夏日沙滩篇','第6回公式戦 Choice4','第6届官方赛 Choice4',5,8,0,72,72,1697,NULL);
INSERT INTO museum_contents_m VALUES(1699,17,500005,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Aqours01-08.png',NULL,'みんなには内緒よ？','不要告诉其他人哦？','第6回公式戦 Choice5','第6届官方赛 Choice5',2,1,6,0,0,1699,NULL);
INSERT INTO museum_contents_m VALUES(1700,15,7,'assets/image/museum/contents/17/thumbnail_1700.png',NULL,'常夏編','常夏篇','第6回公式戦 Choice5','第6届官方赛 Choice5',5,3,0,0,144,1700,NULL);
INSERT INTO museum_contents_m VALUES(1701,17,500006,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Aqours01-02.png',NULL,'凄いことだと思うの','感觉厉害极了','第6回公式戦 Choice6','第6届官方赛 Choice6',2,3,0,0,6,1701,NULL);
INSERT INTO museum_contents_m VALUES(1702,14,8,'assets/image/museum/contents/17/thumbnail_1702.png',NULL,'6月編(ドレス)','6月篇(礼裙)','第6回公式戦 Choice6','第6届官方赛 Choice6',5,7,72,0,72,1702,NULL);
INSERT INTO museum_contents_m VALUES(1703,16,500007,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Muse01-04.png',NULL,'考えてしまうんです','深思过后','第6回公式戦 Choice7','第6届官方赛 Choice7',2,3,0,0,6,1703,NULL);
INSERT INTO museum_contents_m VALUES(1704,14,9,'assets/image/museum/contents/17/thumbnail_1704.png',NULL,'クレヨン編','蜡笔篇','第6回公式戦 Choice7','第6届官方赛 Choice7',5,6,72,72,0,1704,NULL);
INSERT INTO museum_contents_m VALUES(1705,17,500008,'assets/image/gui/secretbox/Secretbox_CharaSelect_Icon_Aqours01-05.png',NULL,'今日の夜','今夜','第6回公式戦 Choice8','第6届官方赛 Choice8',2,2,0,6,0,1705,NULL);
COMMIT;
