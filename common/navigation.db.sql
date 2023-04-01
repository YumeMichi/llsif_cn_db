PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `navigation_function_type_m` (
    `function_type` INTEGER NOT NULL,
    `link_function` TEXT NOT NULL,
    `link_function_en` TEXT,
    `rate` INTEGER NOT NULL,
    PRIMARY KEY (`function_type`)
);
INSERT INTO navigation_function_type_m VALUES(1,'scenario_menu',NULL,15);
INSERT INTO navigation_function_type_m VALUES(2,'scenario_menu',NULL,15);
INSERT INTO navigation_function_type_m VALUES(3,'live_menu',NULL,4);
INSERT INTO navigation_function_type_m VALUES(4,'player_energy',NULL,4);
INSERT INTO navigation_function_type_m VALUES(5,'unit_level_evolution',NULL,3);
INSERT INTO navigation_function_type_m VALUES(6,'unit_rank_evolution',NULL,5);
INSERT INTO navigation_function_type_m VALUES(7,'unit_sale',NULL,3);
INSERT INTO navigation_function_type_m VALUES(8,'reward',NULL,15);
INSERT INTO navigation_function_type_m VALUES(9,'secretbox',NULL,6);
INSERT INTO navigation_function_type_m VALUES(10,'notice_friend',NULL,10);
INSERT INTO navigation_function_type_m VALUES(11,'notice_alliance',NULL,10);
INSERT INTO navigation_function_type_m VALUES(12,'event_top',NULL,10);
CREATE TABLE `navigation_rate_m` (
    `timing_id` INTEGER NOT NULL,
    `using_voice_type` INTEGER NOT NULL,
    `rate` INTEGER NOT NULL,
    PRIMARY KEY (`timing_id`,`using_voice_type`)
);
INSERT INTO navigation_rate_m VALUES(1,1,40);
INSERT INTO navigation_rate_m VALUES(1,2,45);
INSERT INTO navigation_rate_m VALUES(1,5,15);
INSERT INTO navigation_rate_m VALUES(2,1,25);
INSERT INTO navigation_rate_m VALUES(2,2,45);
INSERT INTO navigation_rate_m VALUES(2,4,15);
INSERT INTO navigation_rate_m VALUES(2,5,15);
INSERT INTO navigation_rate_m VALUES(3,1,25);
INSERT INTO navigation_rate_m VALUES(3,2,45);
INSERT INTO navigation_rate_m VALUES(3,4,15);
INSERT INTO navigation_rate_m VALUES(3,5,15);
INSERT INTO navigation_rate_m VALUES(4,3,100);
INSERT INTO navigation_rate_m VALUES(1,7,20);
INSERT INTO navigation_rate_m VALUES(2,7,20);
INSERT INTO navigation_rate_m VALUES(3,7,20);
INSERT INTO navigation_rate_m VALUES(1,8,20);
INSERT INTO navigation_rate_m VALUES(2,8,20);
INSERT INTO navigation_rate_m VALUES(3,8,20);
CREATE TABLE `navi_special_cutin_voice_m` (
    `navi_special_cutin_voice_id` INTEGER NOT NULL,
    `navi_special_cutin_id` INTEGER NOT NULL,
    `voice_type` INTEGER NOT NULL,
    `asset_voice_id` INTEGER NOT NULL,
    `weight` INTEGER NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`navi_special_cutin_voice_id`)
);
INSERT INTO navi_special_cutin_voice_m VALUES(49,60,1,405563,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(50,61,1,405564,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(51,62,1,405565,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(52,63,1,405566,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(53,64,1,405567,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(54,65,1,405568,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(55,66,1,405569,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(56,67,1,405570,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(57,68,1,405571,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(58,69,1,405563,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(59,70,1,405564,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(60,71,1,405565,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(61,72,1,405566,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(62,73,1,405567,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(63,74,1,405568,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(64,75,1,405569,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(65,76,1,405570,1,NULL);
INSERT INTO navi_special_cutin_voice_m VALUES(66,77,1,405571,1,NULL);
COMMIT;
