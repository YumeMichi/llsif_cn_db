PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `error_response_action_m` (
    `http_response_code` INTEGER NOT NULL,
    `json_status_code` INTEGER NOT NULL,
    `action_type` INTEGER NOT NULL,
    `string_value` INTEGER,
    PRIMARY KEY (`http_response_code`,`json_status_code`)
);
INSERT INTO error_response_action_m VALUES(204,0,1,NULL);
INSERT INTO error_response_action_m VALUES(400,0,2,NULL);
INSERT INTO error_response_action_m VALUES(403,0,1,NULL);
INSERT INTO error_response_action_m VALUES(404,0,1,NULL);
INSERT INTO error_response_action_m VALUES(423,0,4,NULL);
INSERT INTO error_response_action_m VALUES(500,0,3,NULL);
INSERT INTO error_response_action_m VALUES(502,0,2,NULL);
INSERT INTO error_response_action_m VALUES(503,0,2,NULL);
INSERT INTO error_response_action_m VALUES(504,0,2,NULL);
INSERT INTO error_response_action_m VALUES(200,600,5,NULL);
INSERT INTO error_response_action_m VALUES(302,0,3,NULL);
INSERT INTO error_response_action_m VALUES(200,422,1,NULL);
INSERT INTO error_response_action_m VALUES(200,500,3,NULL);
INSERT INTO error_response_action_m VALUES(200,700,1,NULL);
INSERT INTO error_response_action_m VALUES(200,710,1,NULL);
INSERT INTO error_response_action_m VALUES(200,720,3,NULL);
INSERT INTO error_response_action_m VALUES(200,800,6,NULL);
INSERT INTO error_response_action_m VALUES(200,730,1,1);
INSERT INTO error_response_action_m VALUES(200,740,7,NULL);
CREATE TABLE `block_api_m` (
    `api` TEXT NOT NULL,
    `enabled` INTEGER NOT NULL,
    PRIMARY KEY (`api`)
);
INSERT INTO block_api_m VALUES('/battle/matching',1);
INSERT INTO block_api_m VALUES('/challenge',1);
INSERT INTO block_api_m VALUES('/exchange/usePoint',1);
INSERT INTO block_api_m VALUES('/festival/deckList',1);
INSERT INTO block_api_m VALUES('/live/play',1);
INSERT INTO block_api_m VALUES('/quest/questStart',1);
INSERT INTO block_api_m VALUES('/rlive/play',1);
INSERT INTO block_api_m VALUES('/duty/matching',1);
INSERT INTO block_api_m VALUES('/reward/sellUnit',1);
COMMIT;
