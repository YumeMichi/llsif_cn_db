PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `trade_capital_m` (
    `trade_capital_id` INTEGER NOT NULL,
    `name` TEXT NOT NULL,
    `name_en` TEXT,
    `small_asset` TEXT NOT NULL,
    `small_asset_en` TEXT,
    `middle_asset` TEXT,
    `middle_asset_en` TEXT,
    `gold_rate` INTEGER,
    `gold_start_date` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`trade_capital_id`)
);
INSERT INTO trade_capital_m VALUES(1,'空の露','Sky Crystal','assets/image/trade/capital_1_s.png',NULL,'assets/image/trade/capital_1_m.png',NULL,5000,'2019/10/5 16:30:00',NULL);
INSERT INTO trade_capital_m VALUES(2,'大地の芽吹き','Sprout','assets/image/trade/capital_2_s.png',NULL,'assets/image/trade/capital_2_m.png',NULL,5000,'2019/10/5 16:30:00',NULL);
INSERT INTO trade_capital_m VALUES(3,'海の泡沫','Bubble','assets/image/trade/capital_3_s.png',NULL,'assets/image/trade/capital_3_m.png',NULL,5000,'2019/10/5 16:30:00',NULL);
COMMIT;
