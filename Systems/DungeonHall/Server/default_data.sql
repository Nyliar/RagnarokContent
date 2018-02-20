
CREATE TABLE `dungeon_master` (id INT NOT NULL PRIMARY KEY, guild_Id INT, priorityGuildId INT, priorityExpiration INT,
cleared TINYINT, famePoint INT, dungeonName VARCHAR(255), firstMapName VARCHAR(255), bankAmount INT, bankPwd VARCHAR(50), chestZenyAmount INT, idRewardId1 INT, idRewardCount1 INT, idRewardId2 INT, idRewardCount2 INT, idRewardId3 INT, idRewardCount3 INT, idRewardId4 INT, idRewardCount4 INT, idRewardId5 INT, idRewardCount5 INT, idRewardId6 INT, idRewardCount6 INT, idRewardId7 INT, idRewardCount7 INT, idRewardId8 INT, idRewardCount8 INT, idRewardId9 INT, idRewardCount9 INT, 
summonDelayExpiration BIGINT, defeatCount INT);

CREATE TABLE `dungeon_addons` (id INT NOT NULL PRIMARY KEY, dungeon_id INT, add_type INT, spawn_Type INT, account_Id INT,
monster_Id INT, monster_count INT, price INT, trap_type INT, 
spawnPointMap VARCHAR (255), spawnPointX INT, spawnPointY INT, spawnWideness INT);

CREATE TABLE `dungeon_maps` (dungeon_id INT NOT NULL PRIMARY KEY, countMap INT,
startMap VARCHAR (255), startMapX INT, startMapY INT, secondMap VARCHAR (255), thirdMap VARCHAR (255),
fourthMap VARCHAR (255), fifthMap VARCHAR (255));

CREATE TABLE `dungeon_monsters` (guild_id INT NOT NULL PRIMARY KEY, monster_id INT, monster_type TINYINT);

CREATE TABLE `dungeon_stocks` (dungeon_id INT NOT NULL PRIMARY KEY, stock_type TINYINT, item_id INT, item_count TINYINT);

INSERT INTO `dungeon_master` VALUES (1,NULL,NULL,NULL,0,0,"Brasilis Hall","bra_dun01",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (2,NULL,NULL,NULL,0,0,"Dewata Hall","dew_dun01",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (3,NULL,NULL,NULL,0,0,"Eclage Hall","ecl_tdun01",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (4,NULL,NULL,NULL,0,0,"El Dicastes Hall","dic_dun01",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (5,NULL,NULL,NULL,0,0,"Splendid Hall","nyd_dun01",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (6,NULL,NULL,NULL,0,0,"Manuk Hall","1@nyd",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (7,NULL,NULL,NULL,0,0,"Malangdo Hall","mal_dun01",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (8,NULL,NULL,NULL,0,0,"Malaya Hall","ma_dun01",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);
INSERT INTO `dungeon_master` VALUES (9,NULL,NULL,NULL,0,0,"Mora Hall","1@mist",0,"",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL);

INSERT INTO `dungeon_maps` VALUES (1,2,'bra_dun01',0,0,'bra_dun02','','','');
INSERT INTO `dungeon_maps` VALUES (2,2,'dew_dun01',0,0,'dew_dun02','','','');
INSERT INTO `dungeon_maps` VALUES (3,4,'ecl_tdun01',0,0,'ecl_tdun02','ecl_tdun03','ecl_tdun04','');
INSERT INTO `dungeon_maps` VALUES (4,2,'dic_dun01',0,0,'dic_dun02','','','');
INSERT INTO `dungeon_maps` VALUES (5,2,'nyd_dun01',0,0,'nyd_dun02','','','');
INSERT INTO `dungeon_maps` VALUES (6,2,'1@nyd',0,0,'2@nyd','','','');
INSERT INTO `dungeon_maps` VALUES (7,2,'ma_dun01',0,0,'1@cash','','','');
INSERT INTO `dungeon_maps` VALUES (8,4,'ma_dun01',0,0,'1@ma_b','1@ma_c','1@ma_h','');
INSERT INTO `dungeon_maps` VALUES (9,1,'1@mist',0,0,'','','','');