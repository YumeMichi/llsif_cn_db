PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `lottery_ticket_m` (
    `lottery_ticket_id` INTEGER NOT NULL,
    `start_date` TEXT,
    `end_date` TEXT,
    `title` TEXT NOT NULL,
    `title_en` TEXT,
    `small_asset` TEXT,
    `small_asset_en` TEXT,
    `middle_asset` TEXT,
    `middle_asset_en` TEXT,
    `large_asset` TEXT,
    `large_asset_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`lottery_ticket_id`)
);
INSERT INTO lottery_ticket_m VALUES(1,'2018/04/15 16:00:00','2018/12/31 23:59:59','5周年どきどきジャンボ抽選券','6.0升级抽奖券','assets/image/lottery_ticket/lottery_01_s.png','en/assets/image/lottery_ticket/lottery_01_s.png','assets/image/lottery_ticket/lottery_01_m.png','en/assets/image/lottery_ticket/lottery_01_m.png',NULL,NULL,NULL);
INSERT INTO lottery_ticket_m VALUES(2,'2018/12/05 0:00:00','2018/12/31 23:59:59','全世界4500万人記念！どきどきジャンボ抽選券','恭贺新年抽奖券','assets/image/lottery_ticket/lottery_02_s.png','en/assets/image/lottery_ticket/lottery_02_s.png','assets/image/lottery_ticket/lottery_02_m.png','en/assets/image/lottery_ticket/lottery_02_m.png',NULL,NULL,NULL);
INSERT INTO lottery_ticket_m VALUES(3,'2020/04/15 16:00:00','2020/05/15 14:59:59','スクフェス7周年どきどきジャンボ抽選券','六周年抽奖券',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO lottery_ticket_m VALUES(4,'2020/08/31 16:00:00','2020/09/20 14:59:59','夏休みジャンボ抽選券','5th Anniversary Round 2 Lottery Tickets',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO lottery_ticket_m VALUES(5,'2021/04/15 16:00:00','2021/05/15 14:59:59','スクフェス8周年スペシャル抽選券',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
CREATE TABLE `lottery_ticket_rank_m` (
    `lottery_ticket_id` INTEGER NOT NULL,
    `rank` INTEGER NOT NULL,
    `name` TEXT,
    `name_en` TEXT,
    `lottery_ticket_count` INTEGER NOT NULL,
    `bg_asset_path` TEXT,
    `bg_asset_path_en` TEXT,
    `banner_asset_path` TEXT,
    `banner_asset_path_en` TEXT,
    `icon_asset_path` TEXT,
    `icon_asset_path_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`lottery_ticket_id`,`rank`)
);
INSERT INTO lottery_ticket_rank_m VALUES(1,1,'特賞','特奖',1,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_01.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,2,'1等賞','1等奖',5,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_02.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,3,'2等賞','2等奖',10,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_03.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,4,'3等賞','3等奖',100,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_04.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,5,'4等賞','4等奖',500,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_05.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,6,'5等賞','5等奖',1000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_06.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,7,'6等奖','6等奖',10000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_07.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,8,'7等奖','7等奖',100000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_08.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(1,9,'8等奖','8等奖',0,'assets/image/lottery_ticket/bg_03.png',NULL,'assets/image/lottery_ticket/banner_09.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,1,'特賞','特等奖',3,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_01.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,2,'大入り賞','一发入魂奖',10,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_02.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,3,'どきどき！勧誘賞','多多益善奖',100,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_03.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,4,'きらきら！勧誘賞','欧气鉴定奖',200,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_04.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,5,'わくわく！勧誘賞','鸿运当头奖',1000,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_05.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,6,'練習応援賞','好运连连奖',10000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_06.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,7,'吉祥如意奖','吉祥如意奖',30000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_07.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(2,8,'全服狂欢奖','全服狂欢奖',0,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_08.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(3,1,'7周年特別賞','特别奖',66,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_01.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(3,2,'SSR賞','SSR奖',666,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_02.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(3,3,'SR賞','SR奖',6666,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_03.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(3,4,'練習応援賞','练习应援奖',0,'assets/image/lottery_ticket/bg_03.png',NULL,'assets/image/lottery_ticket/banner_04.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(4,1,'夏休み特別賞','夏休み特別賞',20,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_16.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(4,2,'UR賞','UR賞',2000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_17.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(4,3,'SSR賞','SSR賞',20000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_14.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(4,4,'SR賞','SR賞',200000,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_15.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(4,5,'練習応援賞','練習応援賞',0,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_12.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(5,1,'8周年特別賞','8周年特別賞',88,'assets/image/lottery_ticket/bg_01.png',NULL,'assets/image/lottery_ticket/banner_18.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(5,2,'UR賞','UR賞',888,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_17.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(5,3,'SSR賞','SSR賞',8888,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_14.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(5,4,'SR賞','SR賞',88888,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_15.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(5,5,'R賞','R賞',88888,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_19.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
INSERT INTO lottery_ticket_rank_m VALUES(5,6,'練習応援賞','練習応援賞',0,'assets/image/lottery_ticket/bg_02.png',NULL,'assets/image/lottery_ticket/banner_12.png',NULL,'assets/image/ui/item/item_icon_22.png',NULL,NULL);
COMMIT;
