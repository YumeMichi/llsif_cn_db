PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `collab_m` (
    `collab_id` INTEGER NOT NULL,
    `target_type` INTEGER NOT NULL,
    `target_id` INTEGER NOT NULL,
    PRIMARY KEY (`collab_id`,`target_type`)
);
INSERT INTO collab_m VALUES(1,1,13);
INSERT INTO collab_m VALUES(2,1,18);
INSERT INTO collab_m VALUES(3,1,19);
CREATE TABLE `collab_unit_m` (
    `collab_id` INTEGER NOT NULL,
    `unit_id` INTEGER NOT NULL,
    `ui_type` INTEGER,
    `dream_cutin_navi_asset` TEXT,
    PRIMARY KEY (`collab_id`,`unit_id`)
);
INSERT INTO collab_unit_m VALUES(1,3095,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3096,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3097,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3098,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3099,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3100,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3101,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3102,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3103,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3104,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3105,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3106,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3107,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3108,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3109,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3110,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3111,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3112,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3113,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3114,4,NULL);
INSERT INTO collab_unit_m VALUES(1,3115,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3116,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3117,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3118,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3119,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3120,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3121,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3122,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3123,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3124,5,NULL);
INSERT INTO collab_unit_m VALUES(1,3125,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3126,3,NULL);
INSERT INTO collab_unit_m VALUES(1,3127,3,NULL);
INSERT INTO collab_unit_m VALUES(2,3414,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3415,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3416,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3417,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-10.png');
INSERT INTO collab_unit_m VALUES(2,3418,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-10.png');
INSERT INTO collab_unit_m VALUES(2,3419,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3420,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3421,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3422,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-08.png');
INSERT INTO collab_unit_m VALUES(2,3423,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-11.png');
INSERT INTO collab_unit_m VALUES(2,3424,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3425,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3426,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3427,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3428,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3429,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3430,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-03.png');
INSERT INTO collab_unit_m VALUES(2,3431,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3432,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3433,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-15.png');
INSERT INTO collab_unit_m VALUES(2,3434,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3435,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-12.png');
INSERT INTO collab_unit_m VALUES(2,3436,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3437,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3438,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3439,NULL,NULL);
INSERT INTO collab_unit_m VALUES(2,3440,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-04.png');
INSERT INTO collab_unit_m VALUES(2,3441,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-05.png');
INSERT INTO collab_unit_m VALUES(2,3442,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-07.png');
INSERT INTO collab_unit_m VALUES(2,3443,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-06.png');
INSERT INTO collab_unit_m VALUES(2,3444,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-10.png');
INSERT INTO collab_unit_m VALUES(2,3445,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-14.png');
INSERT INTO collab_unit_m VALUES(2,3446,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-13.png');
INSERT INTO collab_unit_m VALUES(2,3447,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-08.png');
INSERT INTO collab_unit_m VALUES(2,3448,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-11.png');
INSERT INTO collab_unit_m VALUES(2,3449,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-09.png');
INSERT INTO collab_unit_m VALUES(2,3450,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-01.png');
INSERT INTO collab_unit_m VALUES(2,3451,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-02.png');
INSERT INTO collab_unit_m VALUES(2,3452,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-03.png');
INSERT INTO collab_unit_m VALUES(2,3453,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-15.png');
INSERT INTO collab_unit_m VALUES(2,3454,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-12.png');
INSERT INTO collab_unit_m VALUES(3,3414,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3415,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3416,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3417,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-10.png');
INSERT INTO collab_unit_m VALUES(3,3418,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-10.png');
INSERT INTO collab_unit_m VALUES(3,3419,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3420,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3421,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3422,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-08.png');
INSERT INTO collab_unit_m VALUES(3,3423,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-11.png');
INSERT INTO collab_unit_m VALUES(3,3424,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3425,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3426,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3427,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3428,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3429,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3430,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-03.png');
INSERT INTO collab_unit_m VALUES(3,3431,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3432,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3433,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-15.png');
INSERT INTO collab_unit_m VALUES(3,3434,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3435,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-12.png');
INSERT INTO collab_unit_m VALUES(3,3436,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3437,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3438,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3439,NULL,NULL);
INSERT INTO collab_unit_m VALUES(3,3440,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-04.png');
INSERT INTO collab_unit_m VALUES(3,3441,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-05.png');
INSERT INTO collab_unit_m VALUES(3,3442,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-07.png');
INSERT INTO collab_unit_m VALUES(3,3443,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-06.png');
INSERT INTO collab_unit_m VALUES(3,3444,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-10.png');
INSERT INTO collab_unit_m VALUES(3,3445,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-14.png');
INSERT INTO collab_unit_m VALUES(3,3446,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-13.png');
INSERT INTO collab_unit_m VALUES(3,3447,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-08.png');
INSERT INTO collab_unit_m VALUES(3,3448,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-11.png');
INSERT INTO collab_unit_m VALUES(3,3449,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-09.png');
INSERT INTO collab_unit_m VALUES(3,3450,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-01.png');
INSERT INTO collab_unit_m VALUES(3,3451,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-02.png');
INSERT INTO collab_unit_m VALUES(3,3452,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-03.png');
INSERT INTO collab_unit_m VALUES(3,3453,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-15.png');
INSERT INTO collab_unit_m VALUES(3,3454,NULL,'assets/flash/ui/event/Ano2/img/cutin-character/ef_cutin-character-12.png');
CREATE TABLE `collab_cutin_m` (
    `unit_id` INTEGER NOT NULL,
    `display_rank` INTEGER NOT NULL,
    `cutin_type` INTEGER NOT NULL,
    `navi_asset1` TEXT NOT NULL,
    `navi_asset2` TEXT,
    `navi_asset2_en` TEXT,
    `navi_asset3` TEXT,
    `navi_asset3_en` TEXT,
    `navi_asset4` TEXT,
    `navi_asset4_en` TEXT,
    `navi_asset5` TEXT,
    `navi_asset5_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`unit_id`,`display_rank`)
);
INSERT INTO collab_cutin_m VALUES(3055,0,2,'assets/flash/ui/collab01/img/ef_live_cutin-02_navi01.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3056,0,2,'assets/flash/ui/collab01/img/ef_live_cutin-02_navi02.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3057,0,1,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-01.png','assets/flash/ui/collab01/img/ef_live_cutin-01_navi-02.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-03.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-04.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-05.png',NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3058,0,2,'assets/flash/ui/collab01/img/ef_live_cutin-02_navi03.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3059,0,2,'assets/flash/ui/collab01/img/ef_live_cutin-02_navi04.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3060,0,1,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-06.png','assets/flash/ui/collab01/img/ef_live_cutin-01_navi-07.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-08.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-09.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-10.png',NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3061,0,2,'assets/flash/ui/collab01/img/ef_live_cutin-02_navi05.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3062,0,2,'assets/flash/ui/collab01/img/ef_live_cutin-02_navi06.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3063,0,1,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-11.png','assets/flash/ui/collab01/img/ef_live_cutin-01_navi-12.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-13.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-14.png',NULL,'assets/flash/ui/collab01/img/ef_live_cutin-01_navi-15.png',NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3064,0,2,'assets/flash/ui/collab01/img/ef_live_cutin-02_navi07.png',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO collab_cutin_m VALUES(3385,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-01_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-01_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3386,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-02_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-02_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3387,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-03_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-03_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3388,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-04_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-04_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3389,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-05_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-05_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3390,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-06_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-06_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3391,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-07_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-07_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3392,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-08_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-08_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3393,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-09_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-09_text-04.png',NULL);
INSERT INTO collab_cutin_m VALUES(3394,0,3,'assets/flash/ui/event/Ano2/img/skillcutin/ef_skillcutin-10_ch-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-01.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-01.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-02.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-02.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-03.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-03.png','assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-04.png','en/assets/flash/ui/event/Ano2/img/skillcutin-text/ef_skillcutin-10_text-04.png',NULL);
CREATE TABLE `collab_secret_box_banner_m` (
    `collab_id` INTEGER NOT NULL,
    `secret_box_id` INTEGER NOT NULL,
    `banner_img_asset` TEXT NOT NULL,
    `banner_img_asset_en` TEXT,
    `release_tag` TEXT,
    PRIMARY KEY (`collab_id`,`secret_box_id`)
);
INSERT INTO collab_secret_box_banner_m VALUES(1,989,'assets/image/collab/banner/banner_1_989.png','en/assets/image/collab/banner/banner_1_989.png',NULL);
INSERT INTO collab_secret_box_banner_m VALUES(2,1147,'assets/image/collab/banner/banner_1_1147.png','en/assets/image/collab/banner/banner_1_1147.png',NULL);
INSERT INTO collab_secret_box_banner_m VALUES(2,1155,'assets/image/collab/banner/banner_1_1155.png','en/assets/image/collab/banner/banner_1_1155.png',NULL);
INSERT INTO collab_secret_box_banner_m VALUES(2,1156,'assets/image/collab/banner/banner_1_1156.png','en/assets/image/collab/banner/banner_1_1156.png',NULL);
INSERT INTO collab_secret_box_banner_m VALUES(3,1152,'assets/image/collab/banner/banner_1_1152.png','en/assets/image/collab/banner/banner_1_1152.png',NULL);
COMMIT;
