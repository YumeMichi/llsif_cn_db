PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `nlbonus_layout_m` (
    `days` INTEGER NOT NULL,
    `seq` INTEGER NOT NULL,
    `x` INTEGER NOT NULL,
    `y` INTEGER NOT NULL,
    PRIMARY KEY (`days`,`seq`)
);
INSERT INTO nlbonus_layout_m VALUES(1,1,205,342);
INSERT INTO nlbonus_layout_m VALUES(2,1,351,490);
INSERT INTO nlbonus_layout_m VALUES(2,2,507,490);
INSERT INTO nlbonus_layout_m VALUES(3,1,249,490);
INSERT INTO nlbonus_layout_m VALUES(3,2,429,490);
INSERT INTO nlbonus_layout_m VALUES(3,3,609,490);
INSERT INTO nlbonus_layout_m VALUES(4,1,172,490);
INSERT INTO nlbonus_layout_m VALUES(4,2,343,490);
INSERT INTO nlbonus_layout_m VALUES(4,3,515,490);
INSERT INTO nlbonus_layout_m VALUES(4,4,686,490);
INSERT INTO nlbonus_layout_m VALUES(5,1,127,490);
INSERT INTO nlbonus_layout_m VALUES(5,2,278,490);
INSERT INTO nlbonus_layout_m VALUES(5,3,429,490);
INSERT INTO nlbonus_layout_m VALUES(5,4,580,490);
INSERT INTO nlbonus_layout_m VALUES(5,5,731,490);
INSERT INTO nlbonus_layout_m VALUES(6,1,94,490);
INSERT INTO nlbonus_layout_m VALUES(6,2,228,490);
INSERT INTO nlbonus_layout_m VALUES(6,3,362,490);
INSERT INTO nlbonus_layout_m VALUES(6,4,496,490);
INSERT INTO nlbonus_layout_m VALUES(6,5,630,490);
INSERT INTO nlbonus_layout_m VALUES(6,6,764,490);
INSERT INTO nlbonus_layout_m VALUES(7,1,69,490);
INSERT INTO nlbonus_layout_m VALUES(7,2,189,490);
INSERT INTO nlbonus_layout_m VALUES(7,3,309,490);
INSERT INTO nlbonus_layout_m VALUES(7,4,429,490);
INSERT INTO nlbonus_layout_m VALUES(7,5,549,490);
INSERT INTO nlbonus_layout_m VALUES(7,6,669,490);
INSERT INTO nlbonus_layout_m VALUES(7,7,789,490);
INSERT INTO nlbonus_layout_m VALUES(9,1,37,490);
INSERT INTO nlbonus_layout_m VALUES(9,2,135,490);
INSERT INTO nlbonus_layout_m VALUES(9,3,233,490);
INSERT INTO nlbonus_layout_m VALUES(9,4,331,490);
INSERT INTO nlbonus_layout_m VALUES(9,5,429,490);
INSERT INTO nlbonus_layout_m VALUES(9,6,527,490);
INSERT INTO nlbonus_layout_m VALUES(9,7,625,490);
INSERT INTO nlbonus_layout_m VALUES(9,8,723,490);
INSERT INTO nlbonus_layout_m VALUES(9,9,821,490);
INSERT INTO nlbonus_layout_m VALUES(10,1,36,183);
INSERT INTO nlbonus_layout_m VALUES(10,2,134,183);
INSERT INTO nlbonus_layout_m VALUES(10,3,232,183);
INSERT INTO nlbonus_layout_m VALUES(10,4,67,290);
INSERT INTO nlbonus_layout_m VALUES(10,5,165,290);
INSERT INTO nlbonus_layout_m VALUES(10,6,263,290);
INSERT INTO nlbonus_layout_m VALUES(10,7,361,290);
INSERT INTO nlbonus_layout_m VALUES(10,8,211,398);
INSERT INTO nlbonus_layout_m VALUES(10,9,309,398);
INSERT INTO nlbonus_layout_m VALUES(10,10,407,398);
INSERT INTO nlbonus_layout_m VALUES(8,1,55,490);
INSERT INTO nlbonus_layout_m VALUES(8,2,163,490);
INSERT INTO nlbonus_layout_m VALUES(8,3,271,490);
INSERT INTO nlbonus_layout_m VALUES(8,4,379,490);
INSERT INTO nlbonus_layout_m VALUES(8,5,487,490);
INSERT INTO nlbonus_layout_m VALUES(8,6,595,490);
INSERT INTO nlbonus_layout_m VALUES(8,7,703,490);
INSERT INTO nlbonus_layout_m VALUES(8,8,811,490);
CREATE TABLE `nlbonus_item_offset_m` (
    `nlbonus_item_id` INTEGER NOT NULL,
    `offset_x` INTEGER NOT NULL,
    `offset_y` INTEGER NOT NULL,
    PRIMARY KEY (`nlbonus_item_id`)
);
INSERT INTO nlbonus_item_offset_m VALUES(2327,226,-30);
INSERT INTO nlbonus_item_offset_m VALUES(2354,226,-30);
INSERT INTO nlbonus_item_offset_m VALUES(2481,226,-30);
INSERT INTO nlbonus_item_offset_m VALUES(2736,226,-30);
INSERT INTO nlbonus_item_offset_m VALUES(2768,226,-30);
COMMIT;
