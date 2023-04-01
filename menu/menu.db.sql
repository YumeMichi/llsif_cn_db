PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `menu_m` (
    `menu_id` INTEGER NOT NULL,
    `label` TEXT NOT NULL,
    `label_en` TEXT,
    `button_asset` TEXT NOT NULL,
    `button_asset_en` TEXT,
    `webview_url` TEXT,
    `webview_url_en` TEXT,
    `sort` INTEGER NOT NULL,
    `sub` INTEGER NOT NULL,
    `hide_in_review_flag` INTEGER NOT NULL,
    `release_tag` TEXT,
    PRIMARY KEY (`menu_id`)
);
INSERT INTO menu_m VALUES(1,'live_setting',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-01.png',NULL,NULL,NULL,1,0,0,NULL);
INSERT INTO menu_m VALUES(2,'album',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-02.png',NULL,NULL,NULL,2,0,0,NULL);
INSERT INTO menu_m VALUES(3,'achievement',NULL,'assets/image/gui/common/Common_Button-02_Base-01.png',NULL,NULL,NULL,98,0,2,NULL);
INSERT INTO menu_m VALUES(4,'profile',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-05.png',NULL,NULL,NULL,6,0,0,NULL);
INSERT INTO menu_m VALUES(5,'friends',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-11.png',NULL,NULL,NULL,20,0,0,NULL);
INSERT INTO menu_m VALUES(6,'ranking',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-08.png',NULL,NULL,NULL,8,0,0,NULL);
INSERT INTO menu_m VALUES(7,'setting',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-10.png',NULL,NULL,NULL,11,0,0,NULL);
INSERT INTO menu_m VALUES(8,'serial_code',NULL,'assets/image/ui/menu/m_button_30.png',NULL,'/webview.php/serialCode/index?0=',NULL,22,0,0,NULL);
INSERT INTO menu_m VALUES(9,'support',NULL,'assets/image/gui/common/Common_Menu-02_GNaviButton-05.png',NULL,'/webview.php/static/index?0=&id=5',NULL,1004,1,0,NULL);
INSERT INTO menu_m VALUES(10,'help',NULL,'assets/image/gui/common/Common_Menu-02_GNaviButton-08.png',NULL,'/webview.php/help/index?0=',NULL,1007,1,0,NULL);
INSERT INTO menu_m VALUES(11,'hint',NULL,'assets/image/gui/common/Common_Menu-02_GNaviButton-04.png',NULL,NULL,NULL,1003,1,0,NULL);
INSERT INTO menu_m VALUES(12,'terms',NULL,'assets/image/gui/common/Common_Menu-02_GNaviButton-07.png',NULL,'/webview.php/static/index?0=&id=1',NULL,1006,1,0,NULL);
INSERT INTO menu_m VALUES(13,'purchase_history',NULL,'assets/image/gui/common/Common_Menu-02_GNaviButton-06.png',NULL,NULL,NULL,1005,1,0,NULL);
INSERT INTO menu_m VALUES(15,'award',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-07.png',NULL,NULL,NULL,2000,0,2,NULL);
INSERT INTO menu_m VALUES(16,'exchange',NULL,'assets/image/gui/common/Common_Button-02_Base-01.png',NULL,NULL,NULL,9,0,2,NULL);
INSERT INTO menu_m VALUES(17,'bg_setting',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-09.png',NULL,NULL,NULL,10,0,0,NULL);
INSERT INTO menu_m VALUES(19,'login_bonus',NULL,'assets/image/gui/common/Common_Menu-02_GNaviButton-03.png',NULL,NULL,NULL,1002,1,0,NULL);
INSERT INTO menu_m VALUES(20,'area_reward',NULL,'assets/image/gui/common/Common_Menu-02_GNaviButton-01.png',NULL,NULL,NULL,1000,1,0,NULL);
INSERT INTO menu_m VALUES(21,'stamp',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-04.png',NULL,NULL,NULL,5,0,0,NULL);
INSERT INTO menu_m VALUES(22,'school_idol_skill',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-06.png',NULL,NULL,NULL,7,0,0,NULL);
INSERT INTO menu_m VALUES(23,'item_list',NULL,'assets/image/gui/common/Common_Menu-01_GNaviButton-03.png',NULL,NULL,NULL,4,0,0,NULL);
INSERT INTO menu_m VALUES(24,'museum',NULL,'assets/image/menu/Common_Menu-01_GNaviButton-12.png',NULL,NULL,NULL,3,0,0,NULL);
INSERT INTO menu_m VALUES(99,'notice',NULL,'assets/image/gui/common/Common_Button-02_Base-01.png',NULL,'/webview.php/announce/index?0=',NULL,99,0,2,NULL);
INSERT INTO menu_m VALUES(10000,'secret',NULL,'assets/image/ui/menu/m_button_01_snda.png',NULL,'/webview.php/static/index?0=&id=10000',NULL,1008,1,0,NULL);
INSERT INTO menu_m VALUES(10001,'lianxie',NULL,'assets/image/ui/menu/m_button_02_snda.png',NULL,'/webview.php/aslink/status?0=',NULL,12,0,0,NULL);
COMMIT;
