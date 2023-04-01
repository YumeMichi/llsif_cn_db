PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `kg_apple_product_id_m` (
    `apple_product_id` TEXT NOT NULL,
    `name` TEXT NOT NULL,
    `price` INTEGER NOT NULL,
    `store` INTEGER NOT NULL,
    `price_tier` TEXT NOT NULL,
    `sns_coin` INTEGER NOT NULL,
    `description` TEXT,
    `insert_date` TEXT,
    `update_date` TEXT,
    PRIMARY KEY (`apple_product_id`)
);
COMMIT;
