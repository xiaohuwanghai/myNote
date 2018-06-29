# -- 传祺初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 17, 0, "传祺", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 17, "传祺", "传祺GA3S PHEV", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 17, "传祺", "传祺GA3S视界", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 17, "传祺", "传祺GA4", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 17, "传祺", "传祺GA5", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 17, "传祺", "传祺GA5 REV", "舒适型", 5, "三厢", 1),
(uuid_short(), 6, 17, "传祺", "传祺GA5 REV PHEV", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 17, "传祺", "传祺GA6", "舒适型", 5, "三厢", 1),
(uuid_short(), 8, 17, "传祺", "传祺GA8", "舒适型", 5, "三厢", 1),
(uuid_short(), 9, 17, "传祺", "传祺GE3 BEV", "基础型", 5, "SUV", 1),
(uuid_short(), 10, 17, "传祺", "传祺GM8", "舒适型", 7, "MPV", 1),
(uuid_short(), 11, 17, "传祺", "传祺GS3", "基础型", 5, "SUV", 1),
(uuid_short(), 12, 17, "传祺", "传祺GS4", "普通型", 5, "SUV", 1),
(uuid_short(), 13, 17, "传祺", "传祺GS4 PHEV", "普通型", 5, "SUV", 1),
(uuid_short(), 14, 17, "传祺", "传祺GS5", "普通型", 5, "SUV", 1),
(uuid_short(), 15, 17, "传祺", "传祺GS5速博", "普通型", 5, "SUV", 1),
(uuid_short(), 16, 17, "传祺", "传祺GS7", "舒适型", 5, "SUV", 1),
(uuid_short(), 17, 17, "传祺", "传祺GS8", "舒适型", 5, "SUV", 1);

# -- 大通初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 18, 0, "大通", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 18, "大通", "D90", "舒适型", 5, "SUV", 1),
(uuid_short(), 2, 18, "大通", "EG10", "舒适型", 7, "MPV", 1),
(uuid_short(), 3, 18, "大通", "大通EG10 BEV", "舒适型", 7, "MPV", 1),
(uuid_short(), 4, 18, "大通", "大通G10", "舒适型", 7, "MPV", 1);

# -- 大众初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 19, 0, "大众", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 19, "大众", "宝来", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 19, "大众", "大众CC", "舒适型", 5, "三厢", 1),
(uuid_short(), 3, 19, "大众", "大众POLO", "基础型", 5, "两厢", 1),
(uuid_short(), 4, 19, "大众", "大众Polo Cross", "普通型", 5, "两厢", 1),
(uuid_short(), 5, 19, "大众", "大众Polo GTI", "普通型", 5, "两厢", 1),
(uuid_short(), 6, 19, "大众", "高尔夫A6", "普通型", 5, "两厢", 1),
(uuid_short(), 7, 19, "大众", "高尔夫A7", "普通型", 5, "两厢", 1),
(uuid_short(), 8, 19, "大众", "高尔夫嘉旅", "普通型", 5, "三厢", 1),
(uuid_short(), 9, 19, "大众", "辉昂", "舒适型", 5, "三厢", 1),
(uuid_short(), 10, 19, "大众", "捷达", "普通型", 5, "三厢", 1),
(uuid_short(), 11, 19, "大众", "朗行", "普通型", 5, "两厢", 1),
(uuid_short(), 12, 19, "大众", "朗逸", "普通型", 5, "三厢", 1),
(uuid_short(), 13, 19, "大众", "凌渡", "普通型", 5, "三厢", 1),
(uuid_short(), 14, 19, "大众", "迈腾", "舒适型", 5, "三厢", 1),
(uuid_short(), 15, 19, "大众", "帕萨特", "舒适型", 5, "三厢", 1),
(uuid_short(), 16, 19, "大众", "桑塔纳", "普通型", 5, "两厢", 1),
(uuid_short(), 17, 19, "大众", "桑塔纳", "普通型", 5, "三厢", 1),
(uuid_short(), 18, 19, "大众", "速腾", "普通型", 5, "三厢", 1),
(uuid_short(), 19, 19, "大众", "途安L", "舒适型", 7, "MPV", 1),
(uuid_short(), 20, 19, "大众", "途昂", "豪华型", 5, "SUV", 1),
(uuid_short(), 21, 19, "大众", "途观", "舒适型", 5, "SUV", 1),
(uuid_short(), 22, 19, "大众", "途观L", "舒适型", 5, "SUV", 1),
(uuid_short(), 23, 19, "大众", "蔚领", "普通型", 5, "两厢", 1);

# -- 道达初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 20, 0, "道达", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 20, "道达", "道达 V8", "舒适型", 7, "MPV", 1);

# -- 谛艾仕初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 21, 0, "谛艾仕", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 21, "谛艾仕", "长雪DS 4S", "普通型", 5, "两厢", 1),
(uuid_short(), 2, 21, "谛艾仕", "长雪DS 5", "舒适型", 5, "两厢", 1),
(uuid_short(), 3, 21, "谛艾仕", "长雪DS 5LS", "舒适型", 5, "三厢", 1),
(uuid_short(), 4, 21, "谛艾仕", "长雪DS6", "舒适型", 5, "SUV", 1);

# -- 电咖初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 22, 0, "电咖", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 22, "电咖", "电咖EV10", "基础型", 5, "两厢", 1);

# -- 东南初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 23, 0, "东南", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 23, "东南", "V3菱悦", "基础型", 5, "三厢", 1),
(uuid_short(), 2, 23, "东南", "V5菱致", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 23, "东南", "V5菱致 BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 23, "东南", "V6菱仕", "普通型", 5, "两厢", 1),
(uuid_short(), 5, 23, "东南", "东南DX3", "基础型", 5, "SUV", 1),
(uuid_short(), 6, 23, "东南", "东南DX7", "普通型", 5, "SUV", 1);

# -- 菲亚特初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 24, 0, "菲亚特", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 24, "菲亚特", "菲翔", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 24, "菲亚特", "致悦", "普通型", 5, "两厢", 1);

# -- 丰田初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 25, 0, "丰田", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 25, "丰田", "埃尔法", "豪华型", 7, "MPV", 1),
(uuid_short(), 2, 25, "丰田", "丰田RAV4", "舒适型", 5, "SUV", 1),
(uuid_short(), 3, 25, "丰田", "汉兰达", "舒适型", 5, "SUV", 1),
(uuid_short(), 4, 25, "丰田", "花冠", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 25, "丰田", "皇冠", "豪华型", 5, "三厢", 1),
(uuid_short(), 6, 25, "丰田", "卡罗拉", "普通型", 5, "三厢", 1),
(uuid_short(), 7, 25, "丰田", "凯美瑞", "舒适型", 5, "三厢", 1),
(uuid_short(), 8, 25, "丰田", "兰德酷路泽", "豪华型", 5, "SUV", 1),
(uuid_short(), 9, 25, "丰田", "雷凌", "普通型", 5, "三厢", 1),
(uuid_short(), 10, 25, "丰田", "普拉多", "舒适型", 5, "SUV", 1),
(uuid_short(), 11, 25, "丰田", "普锐斯", "普通型", 5, "两厢", 1),
(uuid_short(), 12, 25, "丰田", "锐志", "舒适型", 5, "三厢", 1),
(uuid_short(), 13, 25, "丰田", "威驰", "基础型", 5, "三厢", 1),
(uuid_short(), 14, 25, "丰田", "威驰FS", "基础型", 5, "两厢", 1),
(uuid_short(), 15, 25, "丰田", "逸致", "舒适型", 7, "MPV", 1),
(uuid_short(), 16, 25, "丰田", "致享", "基础型", 5, "三厢", 1),
(uuid_short(), 17, 25, "丰田", "致炫", "基础型", 5, "两厢", 1);

# -- 风度初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 26, 0, "风度", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 26, "风度", "风度MX5", "舒适型", 5, "SUV", 1),
(uuid_short(), 2, 26, "风度", "风度MX6", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 26, "风度", "帅客", "普通型", 7, "MPV", 1);

# -- 风光初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 27, 0, "风光", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 27, "风光", "风光330", "基础型", 7, "MPV", 1),
(uuid_short(), 2, 27, "风光", "风光360", "基础型", 7, "MPV", 1),
(uuid_short(), 3, 27, "风光", "风光370", "基础型", 7, "MPV", 1),
(uuid_short(), 4, 27, "风光", "风光580", "普通型", 5, "SUV", 1);

# -- 风行初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 28, 0, "风行", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 28, "风行", "E70", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 28, "风行", "风光330S", "普通型", 7, "MPV", 1),
(uuid_short(), 3, 28, "风行", "风光S560", "普通型", 5, "SUV", 1),
(uuid_short(), 4, 28, "风行", "风行CM7", "舒适型", 7, "MPV", 1),
(uuid_short(), 5, 28, "风行", "风行S500", "普通型", 7, "MPV", 1),
(uuid_short(), 6, 28, "风行", "风行SX6", "普通型", 5, "SUV", 1),
(uuid_short(), 7, 28, "风行", "风神AX4", "基础型", 5, "SUV", 1),
(uuid_short(), 8, 28, "风行", "景逸MPV", "基础型", 7, "MPV", 1),
(uuid_short(), 9, 28, "风行", "景逸S50", "普通型", 5, "三厢", 1),
(uuid_short(), 10, 28, "风行", "景逸S50 EV", "普通型", 5, "三厢", 1),
(uuid_short(), 11, 28, "风行", "景逸X3", "基础型", 5, "SUV", 1),
(uuid_short(), 12, 28, "风行", "景逸X5", "基础型", 5, "SUV", 1),
(uuid_short(), 13, 28, "风行", "菱智M3", "普通型", 7, "MPV", 1),
(uuid_short(), 14, 28, "风行", "菱智M5", "舒适型", 7, "MPV", 1),
(uuid_short(), 15, 28, "风行", "菱智M5 EV", "舒适型", 7, "MPV", 1),
(uuid_short(), 16, 28, "风行", "菱智V3", "普通型", 7, "MPV", 1),
(uuid_short(), 17, 28, "风行", "御风S16", "舒适型", 5, "SUV", 1);

# -- 风神初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 29, 0, "风神", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 29, "风神", "风神A30", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 29, "风神", "风神A60", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 29, "风神", "风神A9", "舒适型", 5, "三厢", 1),
(uuid_short(), 4, 29, "风神", "风神AX3", "基础型", 5, "SUV", 1),
(uuid_short(), 5, 29, "风神", "风神AX5", "普通型", 5, "SUV", 1),
(uuid_short(), 6, 29, "风神", "风神AX7", "普通型", 5, "SUV", 1),
(uuid_short(), 7, 29, "风神", "风神E30 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 8, 29, "风神", "风神H30 Cross", "普通型", 5, "两厢", 1),
(uuid_short(), 9, 29, "风神", "风神L60", "普通型", 5, "三厢", 1),
(uuid_short(), 10, 29, "风神", "风神S30", "普通型", 5, "三厢", 1);

# -- 福特初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 30, 0, "福特", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 30, "福特", "福克斯", "普通型", 5, "两厢", 1),
(uuid_short(), 2, 30, "福特", "福克斯", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 30, "福特", "福睿斯", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 30, "福特", "撼路者", "舒适型", 5, "SUV", 1),
(uuid_short(), 5, 30, "福特", "金牛座", "舒适型", 5, "三厢", 1),
(uuid_short(), 6, 30, "福特", "蒙迪欧", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 30, "福特", "锐界", "舒适型", 5, "SUV", 1),
(uuid_short(), 8, 30, "福特", "翼搏", "普通型", 5, "SUV", 1),
(uuid_short(), 9, 30, "福特", "翼虎", "普通型", 5, "SUV", 1);

# -- 福田初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 31, 0, "福田", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 31, "福田", "蒙派克", "舒适型", 7, "MPV", 1),
(uuid_short(), 2, 31, "福田", "萨瓦纳", "舒适型", 5, "SUV", 1);

# -- 伽途初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 32, 0, "伽途", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 32, "伽途", "伽途im6", "普通型", 7, "MPV", 1),
(uuid_short(), 2, 32, "伽途", "伽途im8", "普通型", 7, "MPV", 1),
(uuid_short(), 3, 32, "伽途", "伽途ix5", "普通型", 7, "MPV", 1),
(uuid_short(), 4, 32, "伽途", "伽途ix7", "普通型", 7, "MPV", 1);

# -- 观致初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 33, 0, "观致", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 33, "观致", "观致3", "普通型", 5, "两厢", 1),
(uuid_short(), 2, 33, "观致", "观致3", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 33, "观致", "观致3GT", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 33, "观致", "观致3SUV", "普通型", 5, "SUV", 1),
(uuid_short(), 5, 33, "观致", "观致5SUV", "普通型", 5, "SUV", 1);

# -- 广汽初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 34, 0, "广汽", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 34, "广汽", "祺智 PHEV", "普通型", 5, "SUV", 1);

# -- 国金初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 35, 0, "国金", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 35, "国金", "GM3", "普通型", 7, "MPV", 1);

# -- 哈弗初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 36, 0, "哈弗", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 36, "哈弗", "哈弗H1", "基础型", 5, "SUV", 1),
(uuid_short(), 2, 36, "哈弗", "哈弗H2", "基础型", 5, "SUV", 1),
(uuid_short(), 3, 36, "哈弗", "哈弗H5", "普通型", 5, "SUV", 1),
(uuid_short(), 4, 36, "哈弗", "哈弗H6", "普通型", 5, "SUV", 1),
(uuid_short(), 5, 36, "哈弗", "哈弗H7", "舒适型", 5, "SUV", 1),
(uuid_short(), 6, 36, "哈弗", "哈弗H7L 红标", "普通型", 5, "SUV", 1),
(uuid_short(), 7, 36, "哈弗", "哈弗H8", "舒适型", 5, "SUV", 1),
(uuid_short(), 8, 36, "哈弗", "哈弗H9", "舒适型", 5, "SUV", 1);

# -- 海马初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 37, 0, "海马", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 37, "海马", "福美来", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 37, "海马", "海马@1 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 3, 37, "海马", "海马@3 BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 37, "海马", "海马M3", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 37, "海马", "海马M6", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 37, "海马", "海马M8", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 37, "海马", "海马S5", "普通型", 5, "SUV", 1),
(uuid_short(), 8, 37, "海马", "海马V70", "普通型", 7, "MPV", 1),
(uuid_short(), 9, 37, "海马", "海马骑士", "普通型", 5, "SUV", 1),
(uuid_short(), 10, 37, "海马", "海马王子", "基础型", 5, "两厢", 1);

# -- 汉腾初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 38, 0, "汉腾", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 38, "汉腾", "汉腾X5", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 38, "汉腾", "汉腾X7", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 38, "汉腾", "汉腾X7 PHEV", "普通型", 5, "SUV", 1),
(uuid_short(), 4, 38, "汉腾", "汉腾X7S", "普通型", 5, "SUV", 1);

# -- 红旗初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 39, 0, "红旗", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 39, "红旗", "红旗H7", "豪华型", 5, "三厢", 1),
(uuid_short(), 2, 39, "红旗", "红旗H7 PHEV", "豪华型", 5, "三厢", 1);

# -- 华骐初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 40, 0, "华骐", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 40, "华骐", "华骐 300E", "普通型", 5, "三厢", 1);

# -- 华颂初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 41, 0, "华颂", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 41, "华颂", "华颂7", "舒适型", 7, "MPV", 1);

# -- 华泰初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 42, 0, "华泰", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 42, "华泰", "宝利格", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 42, "华泰", "华泰B11", "舒适型", 5, "三厢", 1),
(uuid_short(), 3, 42, "华泰", "华泰EV160 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 4, 42, "华泰", "华泰iEV230 BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 42, "华泰", "路盛E70", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 42, "华泰", "路盛E80", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 42, "华泰", "圣达菲", "普通型", 5, "SUV", 1),
(uuid_short(), 8, 42, "华泰", "圣达菲 BEV", "普通型", 5, "SUV", 1),
(uuid_short(), 9, 42, "华泰", "圣达菲7", "舒适型", 5, "SUV", 1),
(uuid_short(), 10, 42, "华泰", "特拉卡", "舒适型", 5, "SUV", 1);

# -- 幻速初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 43, 0, "幻速", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 43, "幻速", "幻速H2", "基础型", 7, "MPV", 1),
(uuid_short(), 2, 43, "幻速", "幻速H3", "普通型", 7, "MPV", 1),
(uuid_short(), 3, 43, "幻速", "幻速S2", "基础型", 5, "SUV", 1),
(uuid_short(), 4, 43, "幻速", "幻速S3", "基础型", 5, "SUV", 1),
(uuid_short(), 5, 43, "幻速", "幻速S5", "普通型", 5, "SUV", 1),
(uuid_short(), 6, 43, "幻速", "幻速S6", "普通型", 5, "SUV", 1),
(uuid_short(), 7, 43, "幻速", "幻速S7", "舒适型", 5, "SUV", 1);

# -- 吉利初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 44, 0, "吉利", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 44, "吉利", "博瑞GC9", "舒适型", 5, "三厢", 1),
(uuid_short(), 2, 44, "吉利", "博越", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 44, "吉利", "帝豪", "普通型", 5, "两厢", 1),
(uuid_short(), 4, 44, "吉利", "帝豪", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 44, "吉利", "帝豪 PHEV", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 44, "吉利", "帝豪EC7 BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 7, 44, "吉利", "帝豪EC8", "舒适型", 5, "三厢", 1),
(uuid_short(), 8, 44, "吉利", "帝豪GL", "普通型", 5, "三厢", 1),
(uuid_short(), 9, 44, "吉利", "帝豪GS", "普通型", 5, "SUV", 1),
(uuid_short(), 10, 44, "吉利", "海景", "普通型", 5, "三厢", 1),
(uuid_short(), 11, 44, "吉利", "豪情SUV", "舒适型", 5, "SUV", 1),
(uuid_short(), 12, 44, "吉利", "吉利知豆D2 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 13, 44, "吉利", "金刚", "基础型", 5, "三厢", 1),
(uuid_short(), 14, 44, "吉利", "全球鹰GX7", "普通型", 5, "SUV", 1),
(uuid_short(), 15, 44, "吉利", "熊猫", "基础型", 5, "两厢", 1),
(uuid_short(), 16, 44, "吉利", "英伦TX4", "普通型", 5, "两厢", 1),
(uuid_short(), 17, 44, "吉利", "远景", "普通型", 5, "三厢", 1),
(uuid_short(), 18, 44, "吉利", "远景S1", "普通型", 5, "SUV", 1),
(uuid_short(), 19, 44, "吉利", "远景SUV", "普通型", 5, "SUV", 1),
(uuid_short(), 20, 44, "吉利", "远景X1", "基础型", 5, "SUV", 1),
(uuid_short(), 21, 44, "吉利", "远景X3", "基础型", 5, "SUV", 1),
(uuid_short(), 22, 44, "吉利", "知豆D3", "基础型", 5, "两厢", 1),
(uuid_short(), 23, 44, "吉利", "自由舰", "基础型", 5, "三厢", 1);

# -- 吉普初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 45, 0, "吉普", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 45, "吉普", "指南者", "舒适型", 5, "SUV", 1),
(uuid_short(), 2, 45, "吉普", "自由光", "舒适型", 5, "SUV", 1),
(uuid_short(), 3, 45, "吉普", "自由侠", "舒适型", 5, "SUV", 1);

# -- 江淮初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 46, 0, "江淮", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 46, "江淮", "iEV7S", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 46, "江淮", "和悦", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 46, "江淮", "和悦A30", "基础型", 5, "三厢", 1),
(uuid_short(), 4, 46, "江淮", "和悦i BEV", "基础型", 5, "三厢", 1),
(uuid_short(), 5, 46, "江淮", "江淮iEV6E BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 6, 46, "江淮", "瑞风", "舒适型", 7, "MPV", 1),
(uuid_short(), 7, 46, "江淮", "瑞风A60", "舒适型", 5, "三厢", 1),
(uuid_short(), 8, 46, "江淮", "瑞风M3", "普通型", 7, "MPV", 1),
(uuid_short(), 9, 46, "江淮", "瑞风M4 混动", "舒适型", 7, "MPV", 1),
(uuid_short(), 10, 46, "江淮", "瑞风M5", "舒适型", 7, "MPV", 1),
(uuid_short(), 11, 46, "江淮", "瑞风M6", "舒适型", 7, "MPV", 1),
(uuid_short(), 12, 46, "江淮", "瑞风S2", "基础型", 5, "SUV", 1),
(uuid_short(), 13, 46, "江淮", "瑞风S3", "基础型", 5, "SUV", 1),
(uuid_short(), 14, 46, "江淮", "瑞风S5", "普通型", 5, "SUV", 1),
(uuid_short(), 15, 46, "江淮", "瑞风S7", "舒适型", 5, "SUV", 1),
(uuid_short(), 16, 46, "江淮", "瑞鹰", "普通型", 5, "SUV", 1);

# -- 江铃初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 47, 0, "江铃", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 47, "江铃", "江铃E100 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 2, 47, "江铃", "江铃E160 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 3, 47, "江铃", "江铃E200 BEV", "基础型", 5, "两厢", 1);

# -- 捷豹初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 48, 0, "捷豹", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 48, "捷豹", "捷豹 XEL", "舒适型", 5, "三厢", 1),
(uuid_short(), 2, 48, "捷豹", "捷豹F-PACE", "豪华型", 5, "SUV", 1),
(uuid_short(), 3, 48, "捷豹", "捷豹XE", "豪华型", 5, "三厢", 1),
(uuid_short(), 4, 48, "捷豹", "捷豹XFL", "豪华型", 5, "三厢", 1),
(uuid_short(), 5, 48, "捷豹", "捷豹XJ", "豪华型", 5, "三厢", 1);

# -- 金杯初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 49, 0, "金杯", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 49, "金杯", "阁瑞斯", "舒适型", 7, "MPV", 1),
(uuid_short(), 2, 49, "金杯", "金杯750", "基础型", 7, "MPV", 1),
(uuid_short(), 3, 49, "金杯", "金杯F50", "舒适型", 7, "MPV", 1);

# -- 君马初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 50, 0, "君马", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 50, "君马", "君马 S70", "舒适型", 5, "SUV", 1);

# -- 俊风初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 51, 0, "俊风", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 51, "俊风", "俊风ER30 BEV", "基础型", 5, "两厢", 1);

# -- 骏派初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 52, 0, "骏派", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 52, "骏派", "骏派A70", "普通型", 5, "两厢", 1),
(uuid_short(), 2, 52, "骏派", "骏派A70 BEV", "普通型", 5, "两厢", 1),
(uuid_short(), 3, 52, "骏派", "骏派A70E", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 52, "骏派", "骏派D60", "基础型", 5, "SUV", 1);

# -- 卡威初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 53, 0, "卡威", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 53, "卡威", "路易斯", "普通型", 5, "SUV", 1);

# -- 凯迪拉克初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 54, 0, "凯迪拉克", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 54, "凯迪拉克", "凯迪拉克ATS", "舒适型", 5, "三厢", 1),
(uuid_short(), 2, 54, "凯迪拉克", "凯迪拉克ATS-L", "舒适型", 5, "三厢", 1),
(uuid_short(), 3, 54, "凯迪拉克", "凯迪拉克CT6", "豪华型", 5, "三厢", 1),
(uuid_short(), 4, 54, "凯迪拉克", "凯迪拉克CTS", "舒适型", 5, "三厢", 1),
(uuid_short(), 5, 54, "凯迪拉克", "凯迪拉克SRX", "豪华型", 5, "SUV", 1),
(uuid_short(), 6, 54, "凯迪拉克", "凯迪拉克XT5", "豪华型", 5, "SUV", 1),
(uuid_short(), 7, 54, "凯迪拉克", "凯迪拉克XTS", "豪华型", 5, "三厢", 1),
(uuid_short(), 8, 54, "凯迪拉克", "凯迪拉克赛威", "豪华型", 5, "三厢", 1);

# -- 凯翼初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 55, 0, "凯翼", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 55, "凯翼", "凯翼C3", "基础型", 5, "三厢", 1),
(uuid_short(), 2, 55, "凯翼", "凯翼C3R", "基础型", 5, "三厢", 1),
(uuid_short(), 3, 55, "凯翼", "凯翼E3", "基础型", 5, "三厢", 1),
(uuid_short(), 4, 55, "凯翼", "凯翼X5", "普通型", 5, "SUV", 1);

# -- 康迪初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 56, 0, "康迪", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 56, "康迪", "康迪K10 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 2, 56, "康迪", "康迪K11 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 3, 56, "康迪", "康迪K12 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 4, 56, "康迪", "康迪K17 BEV", "基础型", 5, "两厢", 1);

# -- 克莱斯勒初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 57, 0, "克莱斯勒", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 57, "克莱斯勒", "克莱斯勒300C", "豪华型", 5, "三厢", 1);

# -- 雷克萨斯初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 58, 0, "雷克萨斯", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 58, "雷克萨斯", "雷克萨斯CT", "豪华型", 5, "三厢", 1),
(uuid_short(), 2, 58, "雷克萨斯", "雷克萨斯ES", "豪华型", 5, "三厢", 1),
(uuid_short(), 3, 58, "雷克萨斯", "雷克萨斯GS", "豪华型", 5, "三厢", 1),
(uuid_short(), 4, 58, "雷克萨斯", "雷克萨斯GX", "豪华型", 5, "SUV", 1),
(uuid_short(), 5, 58, "雷克萨斯", "雷克萨斯IS", "豪华型", 5, "三厢", 1),
(uuid_short(), 6, 58, "雷克萨斯", "雷克萨斯LS", "豪华型", 5, "三厢", 1),
(uuid_short(), 7, 58, "雷克萨斯", "雷克萨斯LX", "豪华型", 5, "SUV", 1),
(uuid_short(), 8, 58, "雷克萨斯", "雷克萨斯NX", "豪华型", 5, "SUV", 1),
(uuid_short(), 9, 58, "雷克萨斯", "雷克萨斯RC", "豪华型", 5, "三厢", 1),
(uuid_short(), 10, 58, "雷克萨斯", "雷克萨斯RX", "豪华型", 5, "SUV", 1);

# -- 雷诺初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 59, 0, "雷诺", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 59, "雷诺", "Espace", "舒适型", 7, "MPV", 1),
(uuid_short(), 2, 59, "雷诺", "卡缤", "豪华型", 5, "SUV", 1),
(uuid_short(), 3, 59, "雷诺", "科雷傲", "舒适型", 5, "SUV", 1),
(uuid_short(), 4, 59, "雷诺", "科雷嘉", "舒适型", 5, "SUV", 1),
(uuid_short(), 5, 59, "雷诺", "梅甘娜", "豪华型", 5, "三厢", 1);

# -- 理念初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 60, 0, "理念", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 60, "理念", "理念S1", "基础型", 5, "三厢", 1);

# -- 力帆初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 61, 0, "力帆", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 61, "力帆", "乐途", "基础型", 7, "MPV", 1),
(uuid_short(), 2, 61, "力帆", "力帆320", "基础型", 5, "两厢", 1),
(uuid_short(), 3, 61, "力帆", "力帆530", "基础型", 5, "三厢", 1),
(uuid_short(), 4, 61, "力帆", "力帆620", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 61, "力帆", "力帆630", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 61, "力帆", "力帆720", "普通型", 5, "三厢", 1),
(uuid_short(), 7, 61, "力帆", "力帆820", "舒适型", 5, "三厢", 1),
(uuid_short(), 8, 61, "力帆", "力帆X50", "基础型", 5, "SUV", 1),
(uuid_short(), 9, 61, "力帆", "力帆X60", "基础型", 5, "SUV", 1),
(uuid_short(), 10, 61, "力帆", "力帆X80", "舒适型", 5, "SUV", 1),
(uuid_short(), 11, 61, "力帆", "迈威", "基础型", 5, "SUV", 1),
(uuid_short(), 12, 61, "力帆", "轩朗", "普通型", 7, "MPV", 1);

# -- 猎豹初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 62, 0, "猎豹", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 62, "猎豹", "CS9 EV", "基础型", 5, "SUV", 1),
(uuid_short(), 2, 62, "猎豹", "猎豹CS10", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 62, "猎豹", "猎豹CS9", "基础型", 5, "SUV", 1),
(uuid_short(), 4, 62, "猎豹", "猎豹Q6", "舒适型", 5, "SUV", 1);

# -- 林肯初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 63, 0, "林肯", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 63, "林肯", "林肯MKC", "豪华型", 5, "SUV", 1),
(uuid_short(), 2, 63, "林肯", "林肯MKX", "豪华型", 5, "SUV", 1),
(uuid_short(), 3, 63, "林肯", "林肯MKZ", "豪华型", 5, "三厢", 1);

# -- 铃木初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 64, 0, "铃木", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 64, "铃木", "北斗星", "基础型", 5, "两厢", 1),
(uuid_short(), 2, 64, "铃木", "超级维特拉", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 64, "铃木", "锋驭", "基础型", 5, "SUV", 1),
(uuid_short(), 4, 64, "铃木", "江北奥拓", "基础型", 5, "两厢", 1),
(uuid_short(), 5, 64, "铃木", "启悦", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 64, "铃木", "天语", "普通型", 5, "两厢", 1),
(uuid_short(), 7, 64, "铃木", "骁途", "基础型", 5, "SUV", 1),
(uuid_short(), 8, 64, "铃木", "英格尼斯", "基础型", 5, "SUV", 1),
(uuid_short(), 9, 64, "铃木", "雨燕", "基础型", 5, "两厢", 1),
(uuid_short(), 10, 64, "铃木", "长安奥拓", "基础型", 5, "两厢", 1);

# -- 领克初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 65, 0, "领克", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 65, "领克", "领克01", "舒适型", 5, "SUV", 1);

# -- 陆风初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 66, 0, "陆风", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 66, "陆风", "陆风 逍遥", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 66, "陆风", "陆风X5", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 66, "陆风", "陆风X7", "普通型", 5, "SUV", 1),
(uuid_short(), 4, 66, "陆风", "陆风X8", "普通型", 5, "SUV", 1),
(uuid_short(), 5, 66, "陆风", "陆风风尚", "基础型", 7, "MPV", 1);

# -- 路虎初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 67, 0, "路虎", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 67, "路虎", "发现神行", "豪华型", 5, "SUV", 1),
(uuid_short(), 2, 67, "路虎", "揽胜极光", "豪华型", 5, "SUV", 1),
(uuid_short(), 3, 67, "路虎", "揽胜运动版", "豪华型", 5, "SUV", 1),
(uuid_short(), 4, 67, "路虎", "星脉", "豪华型", 5, "SUV", 1);

# -- 马自达初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 68, 0, "马自达", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 68, "马自达", "CX-3", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 68, "马自达", "阿特兹", "舒适型", 5, "三厢", 1),
(uuid_short(), 3, 68, "马自达", "马自达2", "基础型", 5, "两厢", 1),
(uuid_short(), 4, 68, "马自达", "马自达3", "普通型", 5, "两厢", 1),
(uuid_short(), 5, 68, "马自达", "马自达3", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 68, "马自达", "马自达6", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 68, "马自达", "马自达8", "舒适型", 7, "MPV", 1),
(uuid_short(), 8, 68, "马自达", "马自达CX-4", "普通型", 5, "SUV", 1),
(uuid_short(), 9, 68, "马自达", "马自达CX-5", "普通型", 5, "SUV", 1),
(uuid_short(), 10, 68, "马自达", "马自达CX-7", "舒适型", 5, "SUV", 1),
(uuid_short(), 11, 68, "马自达", "睿翼", "舒适型", 5, "三厢", 1);

# -- 美亚初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 69, 0, "美亚", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 69, "美亚", "美亚", "舒适型", 5, "SUV", 1);

# -- 名爵初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 70, 0, "名爵", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 70, "名爵", "名爵MG GT", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 70, "名爵", "名爵MG3", "基础型", 5, "两厢", 1),
(uuid_short(), 3, 70, "名爵", "名爵MG5", "普通型", 5, "两厢", 1),
(uuid_short(), 4, 70, "名爵", "名爵MG6", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 70, "名爵", "名爵MG7", "舒适型", 5, "三厢", 1),
(uuid_short(), 6, 70, "名爵", "名爵MGZS", "基础型", 5, "SUV", 1),
(uuid_short(), 7, 70, "名爵", "锐腾", "普通型", 5, "SUV", 1);

# -- 纳智捷初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 71, 0, "纳智捷", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 71, "纳智捷", "U5", "基础型", 5, "SUV", 1),
(uuid_short(), 2, 71, "纳智捷", "纳智捷5", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 71, "纳智捷", "纳智捷CEO", "舒适型", 7, "MPV", 1),
(uuid_short(), 4, 71, "纳智捷", "纳智捷大7", "舒适型", 5, "SUV", 1),
(uuid_short(), 5, 71, "纳智捷", "纳智捷大7MPV", "舒适型", 7, "MPV", 1),
(uuid_short(), 6, 71, "纳智捷", "纳智捷锐3", "普通型", 5, "三厢", 1),
(uuid_short(), 7, 71, "纳智捷", "纳智捷优6", "普通型", 5, "SUV", 1);

# -- 讴歌初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 72, 0, "讴歌", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 72, "讴歌", "讴歌 TLX-L", "舒适型", 5, "三厢", 1),
(uuid_short(), 2, 72, "讴歌", "讴歌CDX", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 72, "讴歌", "讴歌MDX", "豪华型", 5, "SUV", 1);

# -- 奇瑞初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 73, 0, "奇瑞", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 73, "奇瑞", "艾瑞泽3", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 73, "奇瑞", "艾瑞泽5", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 73, "奇瑞", "艾瑞泽5e", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 73, "奇瑞", "艾瑞泽7", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 73, "奇瑞", "艾瑞泽7 PHEV", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 73, "奇瑞", "艾瑞泽M7", "普通型", 7, "MPV", 1),
(uuid_short(), 7, 73, "奇瑞", "风云2", "基础型", 5, "两厢", 1),
(uuid_short(), 8, 73, "奇瑞", "风云2", "基础型", 5, "三厢", 1),
(uuid_short(), 9, 73, "奇瑞", "开瑞K50", "基础型", 7, "MPV", 1),
(uuid_short(), 10, 73, "奇瑞", "开瑞K60", "普通型", 5, "SUV", 1),
(uuid_short(), 11, 73, "奇瑞", "开瑞优雅", "基础型", 7, "MPV", 1),
(uuid_short(), 12, 73, "奇瑞", "凯翼V3", "普通型", 5, "SUV", 1),
(uuid_short(), 13, 73, "奇瑞", "凯翼X3", "普通型", 5, "SUV", 1),
(uuid_short(), 14, 73, "奇瑞", "奇瑞A3", "普通型", 5, "三厢", 1),
(uuid_short(), 15, 73, "奇瑞", "奇瑞E3", "普通型", 5, "三厢", 1),
(uuid_short(), 16, 73, "奇瑞", "奇瑞E5", "普通型", 5, "三厢", 1),
(uuid_short(), 17, 73, "奇瑞", "奇瑞eQ1 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 18, 73, "奇瑞", "奇瑞QQ", "基础型", 5, "两厢", 1),
(uuid_short(), 19, 73, "奇瑞", "瑞虎3", "基础型", 5, "SUV", 1),
(uuid_short(), 20, 73, "奇瑞", "瑞虎5", "普通型", 5, "SUV", 1),
(uuid_short(), 21, 73, "奇瑞", "瑞虎5x", "普通型", 5, "SUV", 1),
(uuid_short(), 22, 73, "奇瑞", "瑞虎7", "普通型", 5, "SUV", 1);

# -- 启辰初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 74, 0, "启辰", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 74, "启辰", "晨风 BEV", "普通型", 5, "两厢", 1),
(uuid_short(), 2, 74, "启辰", "启辰D50", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 74, "启辰", "启辰D60", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 74, "启辰", "启辰M50V", "普通型", 7, "MPV", 1),
(uuid_short(), 5, 74, "启辰", "启辰R30", "基础型", 5, "两厢", 1),
(uuid_short(), 6, 74, "启辰", "启辰R50", "普通型", 5, "两厢", 1),
(uuid_short(), 7, 74, "启辰", "启辰T70", "普通型", 5, "SUV", 1),
(uuid_short(), 8, 74, "启辰", "启辰T90", "舒适型", 5, "SUV", 1);

# -- 启腾初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 75, 0, "启腾", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 75, "启腾", "启腾EX80", "基础型", 7, "MPV", 1);

# -- 起亚初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 76, 0, "起亚", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 76, "起亚", "KX CROSS", "基础型", 5, "两厢", 1),
(uuid_short(), 2, 76, "起亚", "福瑞迪", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 76, "起亚", "华骐300E BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 76, "起亚", "焕驰", "基础型", 5, "三厢", 1),
(uuid_short(), 5, 76, "起亚", "起亚K2", "基础型", 5, "两厢", 1),
(uuid_short(), 6, 76, "起亚", "起亚K2", "基础型", 5, "三厢", 1),
(uuid_short(), 7, 76, "起亚", "起亚K3", "普通型", 5, "三厢", 1),
(uuid_short(), 8, 76, "起亚", "起亚K3S", "普通型", 5, "两厢", 1),
(uuid_short(), 9, 76, "起亚", "起亚K4", "舒适型", 5, "三厢", 1),
(uuid_short(), 10, 76, "起亚", "起亚K5", "舒适型", 5, "三厢", 1),
(uuid_short(), 11, 76, "起亚", "起亚KX3", "普通型", 5, "SUV", 1),
(uuid_short(), 12, 76, "起亚", "起亚KX5", "舒适型", 5, "SUV", 1),
(uuid_short(), 13, 76, "起亚", "起亚KX7", "舒适型", 5, "SUV", 1),
(uuid_short(), 14, 76, "起亚", "赛拉图", "普通型", 5, "三厢", 1),
(uuid_short(), 15, 76, "起亚", "狮跑", "舒适型", 5, "SUV", 1),
(uuid_short(), 16, 76, "起亚", "斯汀格", "舒适型", 5, "三厢", 1),
(uuid_short(), 17, 76, "起亚", "智跑", "舒适型", 5, "SUV", 1);

# -- 日产初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 77, 0, "日产", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 77, "日产", "风度NV200", "普通型", 7, "MPV", 1),
(uuid_short(), 2, 77, "日产", "劲客", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 77, "日产", "蓝鸟", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 77, "日产", "骊威", "普通型", 5, "两厢", 1),
(uuid_short(), 5, 77, "日产", "楼兰", "舒适型", 5, "SUV", 1),
(uuid_short(), 6, 77, "日产", "玛驰", "基础型", 5, "两厢", 1),
(uuid_short(), 7, 77, "日产", "帕拉丁", "舒适型", 5, "SUV", 1),
(uuid_short(), 8, 77, "日产", "奇骏", "舒适型", 5, "SUV", 1),
(uuid_short(), 9, 77, "日产", "骐达", "普通型", 5, "两厢", 1),
(uuid_short(), 10, 77, "日产", "天籁", "舒适型", 5, "三厢", 1),
(uuid_short(), 11, 77, "日产", "西玛", "舒适型", 5, "三厢", 1),
(uuid_short(), 12, 77, "日产", "逍客", "舒适型", 5, "SUV", 1),
(uuid_short(), 13, 77, "日产", "轩逸", "普通型", 5, "三厢", 1),
(uuid_short(), 14, 77, "日产", "阳光", "基础型", 5, "三厢", 1);

# -- 荣威初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 78, 0, "荣威", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 78, "荣威", "RX3", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 78, "荣威", "荣威350", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 78, "荣威", "荣威360", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 78, "荣威", "荣威550", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 78, "荣威", "荣威550 PHEV", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 78, "荣威", "荣威750", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 78, "荣威", "荣威950", "舒适型", 5, "三厢", 1),
(uuid_short(), 8, 78, "荣威", "荣威E50 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 9, 78, "荣威", "荣威e950 PHEV", "舒适型", 5, "三厢", 1),
(uuid_short(), 10, 78, "荣威", "荣威ei6 PHEV", "普通型", 5, "三厢", 1),
(uuid_short(), 11, 78, "荣威", "荣威eRX5 PHEV", "普通型", 5, "SUV", 1),
(uuid_short(), 12, 78, "荣威", "荣威i6", "普通型", 5, "三厢", 1),
(uuid_short(), 13, 78, "荣威", "荣威RX5", "普通型", 5, "SUV", 1),
(uuid_short(), 14, 78, "荣威", "荣威RX5EV BEV", "普通型", 5, "SUV", 1),
(uuid_short(), 15, 78, "荣威", "荣威W5", "普通型", 5, "SUV", 1);

# -- 三菱初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 79, 0, "三菱", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 79, "三菱", "劲炫", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 79, "三菱", "蓝瑟", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 79, "三菱", "欧蓝德", "普通型", 5, "SUV", 1),
(uuid_short(), 4, 79, "三菱", "帕杰罗", "舒适型", 5, "SUV", 1),
(uuid_short(), 5, 79, "三菱", "帕杰罗劲畅", "舒适型", 5, "SUV", 1);

# -- 森雅初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 80, 0, "森雅", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 80, "森雅", "森雅R7", "基础型", 5, "SUV", 1);

# -- 绅宝初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 81, 0, "绅宝", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 81, "绅宝", "绅宝 BEV", "舒适型", 5, "三厢", 1),
(uuid_short(), 2, 81, "绅宝", "绅宝CC", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 81, "绅宝", "绅宝D", "舒适型", 5, "三厢", 1),
(uuid_short(), 4, 81, "绅宝", "绅宝D20", "基础型", 5, "两厢", 1),
(uuid_short(), 5, 81, "绅宝", "绅宝D20", "基础型", 5, "三厢", 1),
(uuid_short(), 6, 81, "绅宝", "绅宝D50", "普通型", 5, "三厢", 1),
(uuid_short(), 7, 81, "绅宝", "绅宝D50 BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 8, 81, "绅宝", "绅宝D80", "舒适型", 5, "三厢", 1),
(uuid_short(), 9, 81, "绅宝", "绅宝X25", "基础型", 5, "SUV", 1),
(uuid_short(), 10, 81, "绅宝", "绅宝X35", "基础型", 5, "SUV", 1),
(uuid_short(), 11, 81, "绅宝", "绅宝X55", "普通型", 5, "SUV", 1),
(uuid_short(), 12, 81, "绅宝", "绅宝X65", "普通型", 5, "SUV", 1);

# -- 斯巴鲁初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 82, 0, "斯巴鲁", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 82, "斯巴鲁", "傲虎", "舒适型", 5, "SUV", 1),
(uuid_short(), 2, 82, "斯巴鲁", "力狮", "舒适型", 5, "三厢", 1),
(uuid_short(), 3, 82, "斯巴鲁", "森林人", "舒适型", 5, "SUV", 1),
(uuid_short(), 4, 82, "斯巴鲁", "斯巴鲁XV", "舒适型", 5, "SUV", 1);

# -- 斯柯达初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 83, 0, "斯柯达", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 83, "斯柯达", "晶锐", "基础型", 5, "两厢", 1),
(uuid_short(), 2, 83, "斯柯达", "柯迪亚克", "舒适型", 5, "SUV", 1),
(uuid_short(), 3, 83, "斯柯达", "明锐", "普通型", 5, "三厢", 1),
(uuid_short(), 4, 83, "斯柯达", "明锐旅行车", "普通型", 5, "两厢", 1),
(uuid_short(), 5, 83, "斯柯达", "明锐旅行车", "普通型", 5, "三厢", 1),
(uuid_short(), 6, 83, "斯柯达", "速派", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 83, "斯柯达", "昕动", "普通型", 5, "两厢", 1),
(uuid_short(), 8, 83, "斯柯达", "昕锐", "普通型", 5, "三厢", 1),
(uuid_short(), 9, 83, "斯柯达", "野帝", "舒适型", 5, "SUV", 1);

# -- 斯威初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 84, 0, "斯威", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 84, "斯威", "斯威X3", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 84, "斯威", "斯威X7", "舒适型", 5, "SUV", 1);

# -- 特斯拉初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 85, 0, "特斯拉", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 85, "特斯拉", "MODEL S", "豪华型", 5, "三厢", 1),
(uuid_short(), 2, 85, "特斯拉", "MODEL X", "豪华型", 5, "SUV", 1);

# -- 腾势初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 86, 0, "腾势", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 86, "腾势", "腾势 BEV", "舒适型", 5, "三厢", 1);

# -- 威旺初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 87, 0, "威旺", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 87, "威旺", "威旺007", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 87, "威旺", "威旺M20", "基础型", 7, "MPV", 1),
(uuid_short(), 3, 87, "威旺", "威旺M30", "基础型", 7, "MPV", 1),
(uuid_short(), 4, 87, "威旺", "威旺M50F", "普通型", 7, "MPV", 1),
(uuid_short(), 5, 87, "威旺", "威旺S50", "普通型", 5, "SUV", 1);

# -- 威志初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 88, 0, "威志", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 88, "威志", "威志V2", "基础型", 5, "两厢", 1),
(uuid_short(), 2, 88, "威志", "威志V5", "基础型", 5, "三厢", 1);

# -- 蔚来初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 89, 0, "蔚来", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 89, "蔚来", "ES8", "舒适型", 5, "SUV", 1);

# -- 沃尔沃初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 90, 0, "沃尔沃", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 90, "沃尔沃", "沃尔沃S60L", "舒适型", 5, "三厢", 1),
(uuid_short(), 2, 90, "沃尔沃", "沃尔沃S60L PHEV", "舒适型", 5, "三厢", 1),
(uuid_short(), 3, 90, "沃尔沃", "沃尔沃S90", "豪华型", 5, "三厢", 1),
(uuid_short(), 4, 90, "沃尔沃", "沃尔沃V40", "豪华型", 5, "三厢", 1),
(uuid_short(), 5, 90, "沃尔沃", "沃尔沃V60", "豪华型", 5, "三厢", 1),
(uuid_short(), 6, 90, "沃尔沃", "沃尔沃V90(进口)", "豪华型", 5, "三厢", 1),
(uuid_short(), 7, 90, "沃尔沃", "沃尔沃XC Classic", "豪华型", 5, "SUV", 1),
(uuid_short(), 8, 90, "沃尔沃", "沃尔沃XC60", "豪华型", 5, "SUV", 1),
(uuid_short(), 9, 90, "沃尔沃", "沃尔沃XC90", "豪华型", 5, "SUV", 1);

# -- 五菱初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 91, 0, "五菱", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 91, "五菱", "五菱宏光S", "基础型", 7, "MPV", 1),
(uuid_short(), 2, 91, "五菱", "五菱宏光S1", "基础型", 7, "MPV", 1),
(uuid_short(), 3, 91, "五菱", "五菱宏光S3", "普通型", 5, "SUV", 1),
(uuid_short(), 4, 91, "五菱", "五菱征程", "舒适型", 7, "MPV", 1);

# -- 夏利初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 92, 0, "夏利", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 92, "夏利", "夏利N5", "基础型", 5, "三厢", 1),
(uuid_short(), 2, 92, "夏利", "夏利N7", "基础型", 5, "两厢", 1);

# -- 现代初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 93, 0, "现代", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 93, "现代", "朗动", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 93, "现代", "领动", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 93, "现代", "名图", "舒适型", 5, "三厢", 1),
(uuid_short(), 4, 93, "现代", "名驭", "舒适型", 5, "三厢", 1),
(uuid_short(), 5, 93, "现代", "瑞纳", "基础型", 5, "两厢", 1),
(uuid_short(), 6, 93, "现代", "瑞纳", "基础型", 5, "三厢", 1),
(uuid_short(), 7, 93, "现代", "胜达", "舒适型", 5, "SUV", 1),
(uuid_short(), 8, 93, "现代", "索纳塔", "舒适型", 5, "三厢", 1),
(uuid_short(), 9, 93, "现代", "途胜", "舒适型", 5, "SUV", 1),
(uuid_short(), 10, 93, "现代", "现代ix25", "基础型", 5, "SUV", 1),
(uuid_short(), 11, 93, "现代", "现代ix35", "舒适型", 5, "SUV", 1),
(uuid_short(), 12, 93, "现代", "伊兰特", "普通型", 5, "三厢", 1),
(uuid_short(), 13, 93, "现代", "伊兰特 EV", "普通型", 5, "三厢", 1),
(uuid_short(), 14, 93, "现代", "悦动", "普通型", 5, "三厢", 1),
(uuid_short(), 15, 93, "现代", "悦纳", "普通型", 5, "三厢", 1),
(uuid_short(), 16, 93, "现代", "悦纳RV", "普通型", 5, "两厢", 1);

# -- 雪佛兰初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 94, 0, "雪佛兰", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 94, "雪佛兰", "爱唯欧", "基础型", 5, "三厢", 1),
(uuid_short(), 2, 94, "雪佛兰", "创酷", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 94, "雪佛兰", "科鲁兹", "普通型", 5, "两厢", 1),
(uuid_short(), 4, 94, "雪佛兰", "科鲁兹", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 94, "雪佛兰", "科迈罗", "舒适型", 5, "三厢", 1),
(uuid_short(), 6, 94, "雪佛兰", "科帕奇", "舒适型", 5, "SUV", 1),
(uuid_short(), 7, 94, "雪佛兰", "科沃兹", "普通型", 5, "三厢", 1),
(uuid_short(), 8, 94, "雪佛兰", "乐风RV", "基础型", 5, "两厢", 1),
(uuid_short(), 9, 94, "雪佛兰", "迈锐宝", "舒适型", 5, "三厢", 1),
(uuid_short(), 10, 94, "雪佛兰", "迈锐宝XL", "舒适型", 5, "三厢", 1),
(uuid_short(), 11, 94, "雪佛兰", "赛欧", "基础型", 5, "两厢", 1),
(uuid_short(), 12, 94, "雪佛兰", "赛欧", "基础型", 5, "三厢", 1),
(uuid_short(), 13, 94, "雪佛兰", "赛欧 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 14, 94, "雪佛兰", "赛欧3", "基础型", 5, "三厢", 1),
(uuid_short(), 15, 94, "雪佛兰", "探界者 RS", "普通型", 5, "SUV", 1),
(uuid_short(), 16, 94, "雪佛兰", "沃蓝达 BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 17, 94, "雪佛兰", "雪佛兰Spark", "基础型", 5, "两厢", 1),
(uuid_short(), 18, 94, "雪佛兰", "雪佛兰探界者", "舒适型", 5, "SUV", 1);

# -- 雪铁龙初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 95, 0, "雪铁龙", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 95, "雪铁龙", "C4世嘉", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 95, "雪铁龙", "爱丽舍", "普通型", 5, "三厢", 1),
(uuid_short(), 3, 95, "雪铁龙", "东雪C3-XR", "普通型", 5, "SUV", 1),
(uuid_short(), 4, 95, "雪铁龙", "东雪C4L", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 95, "雪铁龙", "东雪C5", "舒适型", 5, "三厢", 1),
(uuid_short(), 6, 95, "雪铁龙", "东雪C6", "舒适型", 5, "三厢", 1),
(uuid_short(), 7, 95, "雪铁龙", "世嘉", "普通型", 5, "三厢", 1),
(uuid_short(), 8, 95, "雪铁龙", "天逸", "普通型", 5, "SUV", 1);

# -- 野马初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 96, 0, "野马", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 96, "野马", "EC30", "普通型", 7, "MPV", 1),
(uuid_short(), 2, 96, "野马", "川汽野马F12", "基础型", 5, "SUV", 1),
(uuid_short(), 3, 96, "野马", "川汽野马F16", "基础型", 5, "SUV", 1),
(uuid_short(), 4, 96, "野马", "川汽野马T70", "普通型", 5, "SUV", 1),
(uuid_short(), 5, 96, "野马", "野马E70 BEV", "普通型", 5, "SUV", 1),
(uuid_short(), 6, 96, "野马", "野马T80", "舒适型", 5, "SUV", 1);

# -- 英菲尼迪初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 97, 0, "英菲尼迪", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 97, "英菲尼迪", "英菲尼迪ESQ", "豪华型", 5, "SUV", 1),
(uuid_short(), 2, 97, "英菲尼迪", "英菲尼迪Q50L", "舒适型", 5, "三厢", 1),
(uuid_short(), 3, 97, "英菲尼迪", "英菲尼迪Q70", "豪华型", 5, "三厢", 1),
(uuid_short(), 4, 97, "英菲尼迪", "英菲尼迪QX30", "豪华型", 5, "SUV", 1),
(uuid_short(), 5, 97, "英菲尼迪", "英菲尼迪QX50", "豪华型", 5, "SUV", 1),
(uuid_short(), 6, 97, "英菲尼迪", "英菲尼迪QX60", "豪华型", 5, "SUV", 1),
(uuid_short(), 7, 97, "英菲尼迪", "英菲尼迪QX70", "豪华型", 5, "SUV", 1),
(uuid_short(), 8, 97, "英菲尼迪", "英菲尼迪QX80", "豪华型", 5, "SUV", 1);

# -- 英致初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 98, 0, "英致", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 98, "英致", "英致727", "基础型", 7, "MPV", 1),
(uuid_short(), 2, 98, "英致", "英致737", "基础型", 7, "MPV", 1),
(uuid_short(), 3, 98, "英致", "英致G3", "基础型", 5, "SUV", 1),
(uuid_short(), 4, 98, "英致", "英致G5", "普通型", 5, "SUV", 1);

# -- 永源初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 99, 0, "永源", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 99, "永源", "永源A380", "基础型", 5, "SUV", 1);

# -- 驭胜初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 100, 0, "驭胜", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 100, "驭胜", "驭胜S330", "普通型", 5, "SUV", 1),
(uuid_short(), 2, 100, "驭胜", "驭胜S350", "舒适型", 5, "SUV", 1);

# -- 御捷初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 101, 0, "御捷", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 101, "御捷", "E驰", "基础型", 5, "两厢", 1),
(uuid_short(), 2, 101, "御捷", "E行", "基础型", 5, "两厢", 1);

# -- 裕路初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 102, 0, "裕路", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 102, "裕路", "裕路EV2", "基础型", 5, "两厢", 1);

# -- 云度初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 103, 0, "云度", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 103, "云度", "云度π1", "基础型", 5, "SUV", 1);

# -- 长安初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 104, 0, "长安", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 104, "长安", "CS15 EV", "基础型", 5, "SUV", 1),
(uuid_short(), 2, 104, "长安", "奔奔", "基础型", 5, "两厢", 1),
(uuid_short(), 3, 104, "长安", "奔奔 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 4, 104, "长安", "凌轩", "普通型", 7, "MPV", 1),
(uuid_short(), 5, 104, "长安", "欧力威", "基础型", 7, "MPV", 1),
(uuid_short(), 6, 104, "长安", "欧诺", "基础型", 7, "MPV", 1),
(uuid_short(), 7, 104, "长安", "欧尚", "基础型", 7, "MPV", 1),
(uuid_short(), 8, 104, "长安", "欧尚 X70A", "普通型", 5, "SUV", 1),
(uuid_short(), 9, 104, "长安", "欧尚A800", "普通型", 7, "MPV", 1),
(uuid_short(), 10, 104, "长安", "睿骋", "舒适型", 5, "三厢", 1),
(uuid_short(), 11, 104, "长安", "睿骋CC", "舒适型", 5, "三厢", 1),
(uuid_short(), 12, 104, "长安", "睿行S50T", "普通型", 7, "MPV", 1),
(uuid_short(), 13, 104, "长安", "逸动", "普通型", 5, "三厢", 1),
(uuid_short(), 14, 104, "长安", "逸动 BEV", "普通型", 5, "三厢", 1),
(uuid_short(), 15, 104, "长安", "逸动 PHEV", "普通型", 5, "三厢", 1),
(uuid_short(), 16, 104, "长安", "逸动XT RS", "普通型", 5, "三厢", 1),
(uuid_short(), 17, 104, "长安", "悦翔V3", "基础型", 5, "三厢", 1),
(uuid_short(), 18, 104, "长安", "悦翔V5", "基础型", 5, "三厢", 1),
(uuid_short(), 19, 104, "长安", "悦翔V7", "普通型", 5, "三厢", 1),
(uuid_short(), 20, 104, "长安", "长安CS15", "基础型", 5, "SUV", 1),
(uuid_short(), 21, 104, "长安", "长安CS35", "基础型", 5, "SUV", 1),
(uuid_short(), 22, 104, "长安", "长安CS55", "普通型", 5, "SUV", 1),
(uuid_short(), 23, 104, "长安", "长安CS75", "普通型", 5, "SUV", 1),
(uuid_short(), 24, 104, "长安", "长安CS95", "舒适型", 5, "SUV", 1),
(uuid_short(), 25, 104, "长安", "长安CX20", "基础型", 5, "两厢", 1),
(uuid_short(), 26, 104, "长安", "长安CX70", "普通型", 5, "SUV", 1),
(uuid_short(), 27, 104, "长安", "致尚XT", "普通型", 5, "两厢", 1);

# -- 长城初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 105, 0, "长城", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 105, "长城", "长城C30", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 105, "长城", "长城C50", "普通型", 5, "三厢", 1);

# -- 知豆初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 106, 0, "知豆", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 106, "知豆", "知豆D1 BEV", "基础型", 5, "两厢", 1);

# -- 中华初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 107, 0, "中华", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 107, "中华", "骏捷", "普通型", 5, "三厢", 1),
(uuid_short(), 2, 107, "中华", "骏捷CROSS", "基础型", 5, "两厢", 1),
(uuid_short(), 3, 107, "中华", "骏捷FRV", "普通型", 5, "两厢", 1),
(uuid_short(), 4, 107, "中华", "骏捷FSV", "普通型", 5, "三厢", 1),
(uuid_short(), 5, 107, "中华", "中华 V6", "普通型", 5, "SUV", 1),
(uuid_short(), 6, 107, "中华", "中华H220", "基础型", 5, "两厢", 1),
(uuid_short(), 7, 107, "中华", "中华H230", "基础型", 5, "三厢", 1),
(uuid_short(), 8, 107, "中华", "中华H230 BEV", "基础型", 5, "三厢", 1),
(uuid_short(), 9, 107, "中华", "中华H3", "普通型", 5, "三厢", 1),
(uuid_short(), 10, 107, "中华", "中华H330", "普通型", 5, "三厢", 1),
(uuid_short(), 11, 107, "中华", "中华H530", "普通型", 5, "三厢", 1),
(uuid_short(), 12, 107, "中华", "中华V3", "基础型", 5, "SUV", 1),
(uuid_short(), 13, 107, "中华", "中华V5", "普通型", 5, "SUV", 1),
(uuid_short(), 14, 107, "中华", "尊驰", "舒适型", 5, "三厢", 1);

# -- 众泰初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 108, 0, "众泰", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 108, "众泰", "T300", "基础型", 5, "SUV", 1),
(uuid_short(), 2, 108, "众泰", "大迈X5", "普通型", 5, "SUV", 1),
(uuid_short(), 3, 108, "众泰", "大迈X7", "舒适型", 5, "SUV", 1),
(uuid_short(), 4, 108, "众泰", "众泰E20 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 5, 108, "众泰", "众泰E200 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 6, 108, "众泰", "众泰SR7", "普通型", 5, "SUV", 1),
(uuid_short(), 7, 108, "众泰", "众泰SR9", "舒适型", 5, "SUV", 1),
(uuid_short(), 8, 108, "众泰", "众泰T600", "普通型", 5, "SUV", 1),
(uuid_short(), 9, 108, "众泰", "众泰T600 Coupe", "普通型", 5, "SUV", 1),
(uuid_short(), 10, 108, "众泰", "众泰T700", "舒适型", 5, "SUV", 1),
(uuid_short(), 11, 108, "众泰", "众泰Z100", "基础型", 5, "两厢", 1),
(uuid_short(), 12, 108, "众泰", "众泰Z300", "普通型", 5, "三厢", 1),
(uuid_short(), 13, 108, "众泰", "众泰Z500", "舒适型", 5, "三厢", 1),
(uuid_short(), 14, 108, "众泰", "众泰Z700", "舒适型", 5, "三厢", 1),
(uuid_short(), 15, 108, "众泰", "众泰云100 BEV", "基础型", 5, "两厢", 1),
(uuid_short(), 16, 108, "众泰", "众泰芝麻E30 BEV", "基础型", 5, "两厢", 1);

# -- ARCFOX初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 109, 0, "ARCFOX", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 109, "ARCFOX", "LITE", "基础型", 5, "两厢", 1);

# -- Jeep初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 110, 0, "Jeep", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 110, "Jeep", "大切诺基(进口)", "豪华型", 5, "SUV", 1),
(uuid_short(), 2, 110, "Jeep", "牧马人", "豪华型", 5, "SUV", 1);

# -- MINI初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 111, 0, "MINI", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 111, "MINI", "MINI", "豪华型", 5, "两厢", 1),
(uuid_short(), 2, 111, "MINI", "MINI CLUBMAN", "豪华型", 5, "两厢", 1),
(uuid_short(), 3, 111, "MINI", "MINI COUNTRYMAN", "豪华型", 5, "SUV", 1),
(uuid_short(), 4, 111, "MINI", "MINI JCW", "豪华型", 5, "两厢", 1),
(uuid_short(), 5, 111, "MINI", "MINI JCW COUNTRYMAN", "豪华型", 5, "SUV", 1);

# -- SMART初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 112, 0, "SMART", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 112, "SMART", "smart forfour", "豪华型", 5, "两厢", 1),
(uuid_short(), 2, 112, "SMART", "smart fortwo", "豪华型", 5, "两厢", 1);

# -- WEY初始化
INSERT INTO cardict (dictId, orderNum, parentId, brand, typeName, rank, seatNum, boxType,status)
VALUES (uuid_short(), 113, 0, "WEY", NULL, NULL, NULL, NULL,1),
(uuid_short(), 1, 113, "WEY", "VV5s", "舒适型", 5, "SUV", 1),
(uuid_short(), 2, 113, "WEY", "VV7", "舒适型", 5, "SUV", 1);
