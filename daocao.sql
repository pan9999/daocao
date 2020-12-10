﻿# Host: localhost  (Version: 5.5.53)
# Date: 2020-12-11 00:41:01
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goods"
#

DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_big_logo` varchar(255) DEFAULT NULL,
  `goods_small_logo` varchar(255) DEFAULT NULL,
  `goods_price` decimal(10,2) DEFAULT NULL,
  `goods_price2` varchar(255) DEFAULT NULL,
  `cat_one_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=208 DEFAULT CHARSET=utf8;

#
# Data for table "goods"
#

/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (1,'五月天[五月天Just Rock It 2019 蓝 BLUE ] 蔡头粿回来了 丹宁托特包\r\n五月天[五月天Just Rock It 2019 蓝 BLUE ] 蔡头粿回来了 丹宁托特包\r\n','http://www.daocaomall.com/goods-2515.html','http://www.daocaomall.com/images/201905/thumb_img/2515_thumb_G_1557030118017.jpg',170.00,'￥170.00元　￥170.00元','上衣'),(2,'五月天[五月天Just Rock It 2019 蓝 BLUE ] 蔡头粿回来了 丹宁老帽\r\n','http://www.daocaomall.com/goods-2514.html','http://www.daocaomall.com/images/201905/thumb_img/2514_thumb_G_1557029712002.jpg',145.00,'￥145.00元　￥145.00元','外套'),(3,'五月天[五月天Just Rock It 2019 蓝 BLUE ] 蔡头粿回来了 蓝T\r\n','http://www.daocaomall.com/goods-2513.html','http://www.daocaomall.com/images/201905/thumb_img/2513_thumb_G_1557029132618.jpg',220.00,'￥220.00元　￥220.00元','裤裙'),(4,'五月天[五月天Just Rock It 2019 蓝 BLUE ] 蔡头粿回来了 黑T\r\n','http://www.daocaomall.com/goods-2512.html','http://www.daocaomall.com/images/201905/thumb_img/2512_thumb_G_1557027893669.jpg',220.00,'￥220.00元　￥220.00元','箱包'),(5,'五月天/[五月天LIFE] 无限神经白T\r\n','http://www.daocaomall.com/goods-2500.html','http://www.daocaomall.com/images/201901/thumb_img/2500_thumb_G_1547535880500.jpg',220.00,'￥200.00元　￥200.00元','鞋靴'),(6,'五月天/[五月天LIFE] 无限神经黑T\r\n','http://www.daocaomall.com/goods-2499.html','http://www.daocaomall.com/images/201901/thumb_img/2499_thumb_G_1547535440610.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(7,'五月天/[五月天LIFE] 打卡下班黑T\r\n','http://www.daocaomall.com/goods-2498.html','http://www.daocaomall.com/images/201901/thumb_img/2498_thumb_G_1547533882621.jpg',200.00,'￥200.00元　￥200.00元','明星商品'),(8,'五月天/[五月天LIFE] #最好的一天 白帽\r\n','http://www.daocaomall.com/goods-2495.html','http://www.daocaomall.com/images/201901/thumb_img/2495_thumb_G_1547526143024.jpg',400.00,'￥400.00元　￥400.00元','公仔'),(9,'五月天/[五月天LIFE] #最好的一天 黑帽T\r\n','http://www.daocaomall.com/goods-2494.html','http://www.daocaomall.com/images/201901/thumb_img/2494_thumb_G_1547525439820.jpg',400.00,'￥400.00元　￥400.00元','公仔'),(10,'五月天/[五月天LIFE] 叫我教练教练外套\r\n','http://www.daocaomall.com/goods-2493.html','http://www.daocaomall.com/images/201901/thumb_img/2493_thumb_G_1547524708472.jpg',720.00,'￥720.00元　￥720.00元','鞋靴'),(11,'严爵 EGO 棉衣\r\n','http://www.daocaomall.com/goods-2491.html','http://www.daocaomall.com/images/201811/thumb_img/2491_thumb_G_1541665703541.jpg',999.00,'￥999.00元　￥999.00元','上衣'),(12,'严爵 Zebra 限量版T恤\r\n','http://www.daocaomall.com/goods-2489.html','http://www.daocaomall.com/images/201810/thumb_img/2489_thumb_G_1540364144134.jpg',640.00,'￥640.00元　￥640.00元','上衣'),(13,'严爵 Vancouver 限量版T恤\r\n','http://www.daocaomall.com/goods-2488.html','http://www.daocaomall.com/images/201810/thumb_img/2488_thumb_G_1540363560261.jpg',640.00,'￥640.00元　￥640.00元','上衣'),(14,'严爵 Overdrinking 限量版T恤\r\n','http://www.daocaomall.com/goods-2487.html','http://www.daocaomall.com/images/201810/thumb_img/2487_thumb_G_1540362946815.jpg',640.00,'￥640.00元　￥640.00元','上衣'),(15,'严爵 Umbrella 限量版T恤\r\n','http://www.daocaomall.com/goods-2486.html','http://www.daocaomall.com/images/201810/thumb_img/2486_thumb_G_1540361985051.jpg',640.00,'￥640.00元　￥640.00元','外套'),(16,'严爵 Saint 限量版T恤\r\n','http://www.daocaomall.com/goods-2485.html','http://www.daocaomall.com/images/201810/thumb_img/2485_thumb_G_1540357312176.jpg',640.00,'￥640.00元　￥640.00元','上衣'),(17,'严爵 XOXO 限量版T恤\r\n','http://www.daocaomall.com/goods-2484.html','http://www.daocaomall.com/images/201810/thumb_img/2484_thumb_G_1540353717734.jpg',640.00,'￥640.00元　￥640.00元','外套'),(18,'严爵 Wisdom 限量版T恤\r\n','http://www.daocaomall.com/goods-2483.html','http://www.daocaomall.com/images/201810/thumb_img/2483_thumb_G_1540351398350.jpg',640.00,'￥640.00元　￥640.00元','上衣'),(19,'严爵 Roleplaying 限量版T恤\r\n','http://www.daocaomall.com/goods-2482.html','http://www.daocaomall.com/images/201810/thumb_img/2482_thumb_G_1540282645374.jpg',640.00,'￥640.00元　￥640.00元','明星商品'),(20,'严爵 Queen 限量版T恤\r\n','http://www.daocaomall.com/goods-2481.html','http://www.daocaomall.com/images/201810/thumb_img/2481_thumb_G_1540281730953.jpg',640.00,'￥640.00元　￥640.00元','明星商品'),(21,'严爵 Yourself 限量版T恤\r\n','http://www.daocaomall.com/goods-2480.html','http://www.daocaomall.com/images/201810/thumb_img/2480_thumb_G_1540280573567.jpg',640.00,'￥640.00元　￥640.00元','上衣'),(22,'严爵 Princess 限量版T恤\r\n','http://www.daocaomall.com/goods-2479.html','http://www.daocaomall.com/images/201810/thumb_img/2479_thumb_G_1540278011012.jpg',640.00,'￥640.00元　￥640.00元','上衣'),(23,'严爵 Thanksgiving 限量版T恤\r\n','http://www.daocaomall.com/goods-2478.html','http://www.daocaomall.com/images/201810/thumb_img/2478_thumb_G_1540270660512.jpg',640.00,'￥640.00元　￥640.00元','明星商品'),(24,'五月天/[五月天LIFE] 第五分队 五度归巢白T\r\n','http://www.daocaomall.com/goods-2447.html','http://www.daocaomall.com/images/201808/thumb_img/2447_thumb_G_1535015068859.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(25,'五月天/[五月天LIFE] 第五分队 五度归巢黑T\r\n','http://www.daocaomall.com/goods-2446.html','http://www.daocaomall.com/images/201808/thumb_img/2446_thumb_G_1535014844403.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(26,'Drumming 就是摇滚T\r\n','http://www.daocaomall.com/goods-2443.html','http://www.daocaomall.com/images/201808/thumb_img/2443_thumb_G_1534755709258.jpg',330.00,'￥330.00元　￥0.00元','明星商品'),(27,'Drumming 交响曲T\r\n','http://www.daocaomall.com/goods-2442.html','http://www.daocaomall.com/images/201808/thumb_img/2442_thumb_G_1534755530998.jpg',330.00,'￥330.00元　￥0.00元','明星商品'),(28,'Drumming 闪电摇滚T\r\n','http://www.daocaomall.com/goods-2441.html','http://www.daocaomall.com/images/201808/thumb_img/2441_thumb_G_1534755410680.jpg',330.00,'￥330.00元　￥0.00元','明星商品'),(29,'Drumming 鼓的节奏T\r\n','http://www.daocaomall.com/goods-2440.html','http://www.daocaomall.com/images/201808/thumb_img/2440_thumb_G_1534755288345.jpg',330.00,'￥330.00元　￥0.00元','裤裙'),(30,'Drumming LISTEN T恤\r\n','http://www.daocaomall.com/goods-2439.html','http://www.daocaomall.com/images/201808/thumb_img/2439_thumb_G_1534755079954.jpg',350.00,'￥350.00元　￥0.00元','裤裙'),(31,'Drumming 经典再现-卡带质绒款 T恤\r\n','http://www.daocaomall.com/goods-2438.html','http://www.daocaomall.com/images/201808/thumb_img/2438_thumb_G_1534754918908.jpg',350.00,'￥350.00元　￥0.00元','裤裙'),(32,'Drumming 华丽的音符 T恤\r\n','http://www.daocaomall.com/goods-2437.html','http://www.daocaomall.com/images/201808/thumb_img/2437_thumb_G_1534754769517.jpg',350.00,'￥350.00元　￥0.00元','鞋靴'),(33,'萧秉治/专属LOGO短袖白T\r\n','http://www.daocaomall.com/goods-2434.html','http://www.daocaomall.com/images/201808/thumb_img/2434_thumb_G_1533720588637.jpg',200.00,'￥200.00元　￥200.00元','箱包'),(34,'萧秉治/凡人Mortal 短袖黑T\r\n','http://www.daocaomall.com/goods-2433.html','http://www.daocaomall.com/images/201808/thumb_img/2433_thumb_G_1533719939446.jpg',200.00,'￥200.00元　￥200.00元','箱包'),(35,'五月天/[五月天LIFE] 人生无限派队-海滩巾\r\n','http://www.daocaomall.com/goods-2427.html','http://www.daocaomall.com/images/201805/thumb_img/2427_thumb_G_1525842576939.jpg',160.00,'￥160.00元　￥160.00元','帽子'),(36,'五月天/[五月天LIFE] OT加班All Night黑T\r\n','http://www.daocaomall.com/goods-2426.html','http://www.daocaomall.com/images/201805/thumb_img/2426_thumb_G_1525842141720.jpg',200.00,'￥200.00元　￥200.00元','箱包'),(37,'五月天/[五月天LIFE] 人生无限城堡-白T\r\n','http://www.daocaomall.com/goods-2425.html','http://www.daocaomall.com/images/201805/thumb_img/2425_thumb_G_1525841704376.jpg',200.00,'￥200.00元　￥200.00元','箱包'),(38,'五月天/[五月天LIFE] 人生无限城堡-黑T\r\n','http://www.daocaomall.com/goods-2424.html','http://www.daocaomall.com/images/201805/thumb_img/2424_thumb_G_1525841276128.jpg',200.00,'￥200.00元　￥200.00元','箱包'),(39,'五月天/[五月天LIFE] 原来的我们 第五分队归队粉T\r\n','http://www.daocaomall.com/goods-2423.html','http://www.daocaomall.com/images/201805/thumb_img/2423_thumb_G_1525838781531.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(40,'五月天/[五月天LIFE] 原来的我们 第五分队归队黑T\r\n','http://www.daocaomall.com/goods-2422.html','http://www.daocaomall.com/images/201805/thumb_img/2422_thumb_G_1525837997689.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(41,'五月天/[五月天LIFE] 陪我顽固白T\r\n','http://www.daocaomall.com/goods-2396.html','http://www.daocaomall.com/images/201708/thumb_img/2396_thumb_G_1502432423969.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(42,'五月天/[五月天LIFE]自己顽固黑T\r\n','http://www.daocaomall.com/goods-2395.html','http://www.daocaomall.com/images/201708/thumb_img/2395_thumb_G_1502432163141.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(43,'五月天/[五月天LIFE]无限火锅黑T\r\n','http://www.daocaomall.com/goods-2394.html','http://www.daocaomall.com/images/201708/thumb_img/2394_thumb_G_1502431843399.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(44,'五月天/[五月天LIFE] 人生万万岁... 无限黑T\r\n','http://www.daocaomall.com/goods-2384.html','http://www.daocaomall.com/images/201705/thumb_img/2384_thumb_G_1495100830089.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(45,'五月天/[五月天LIFE] 黑暗骑士 第5分队白T\r\n','http://www.daocaomall.com/goods-2383.html','http://www.daocaomall.com/images/201705/thumb_img/2383_thumb_G_1495100640024.jpg',350.00,'￥350.00元　￥350.00元','箱包'),(46,'五月天/[五月天LIFE] 黑暗骑士 第5分队黑T\r\n','http://www.daocaomall.com/goods-2382.html','http://www.daocaomall.com/images/201705/thumb_img/2382_thumb_G_1495100490557.jpg',350.00,'￥350.00元　￥350.00元','箱包'),(47,'五月天[五月天LIFE] LIFE SUCKS 人生白T\r\n','http://www.daocaomall.com/goods-2365.html','http://www.daocaomall.com/images/201703/thumb_img/2365_thumb_G_1490250514639.jpg',200.00,'￥200.00元　￥200.00元','箱包'),(48,'（现货）五月天[五月天LIFE]20周年全勤 无限黑T\r\n','http://www.daocaomall.com/goods-2364.html','http://www.daocaomall.com/images/201703/thumb_img/2364_thumb_G_1490244635604.jpg',200.00,'￥200.00元　￥200.00元','箱包'),(49,'（现货）五月天[五月天LIFE] 美丽人参 无限黑T\r\n','http://www.daocaomall.com/goods-2363.html','http://www.daocaomall.com/images/201703/thumb_img/2363_thumb_G_1490243542944.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(50,'五月天 [ Re: Live] 再活一次黑T\r\n','http://www.daocaomall.com/goods-2339.html','http://www.daocaomall.com/images/201612/thumb_img/2339_thumb_G_1482906898683.jpg',180.00,'￥180.00元　￥180.00元','配饰'),(51,'五月天[Re: Live] 168 自选复刻蓝T\r\n','http://www.daocaomall.com/goods-2338.html','http://www.daocaomall.com/images/201612/thumb_img/2338_thumb_G_1482906609638.jpg',180.00,'￥180.00元　￥180.00元','配饰'),(52,'五月天[Re: Live] 十万青年自选复刻蓝T(7分袖棒球T）\r\n','http://www.daocaomall.com/goods-2337.html','http://www.daocaomall.com/images/201612/thumb_img/2337_thumb_G_1482906324802.jpg',180.00,'￥180.00元　￥180.00元','上衣'),(53,'五月天[Re: Live] 你要去哪里自选复刻黑T\r\n','http://www.daocaomall.com/goods-2336.html','http://www.daocaomall.com/images/201612/thumb_img/2336_thumb_G_1482905650370.jpg',180.00,'￥180.00元　￥180.00元','上衣'),(54,'五月天[Re: Live] 天空之城自选复刻黑T\r\n','http://www.daocaomall.com/goods-2335.html','http://www.daocaomall.com/images/201612/thumb_img/2335_thumb_G_1482905355704.jpg',180.00,'￥180.00元　￥180.00元','上衣'),(55,'五月天[Re: Live] Final Home 自选复刻白T\r\n','http://www.daocaomall.com/goods-2334.html','http://www.daocaomall.com/images/201612/thumb_img/2334_thumb_G_1482904688699.jpg',180.00,'￥180.00元　￥180.00元','上衣'),(56,'五月天[Re: Live] Jump! 爆炸心心黑T\r\n','http://www.daocaomall.com/goods-2333.html','http://www.daocaomall.com/images/201612/thumb_img/2333_thumb_G_1482904028141.jpg',180.00,'￥180.00元　￥180.00元','上衣'),(57,'五月天[Re: Live] D.N.A 金英雄黑T\r\n','http://www.daocaomall.com/goods-2332.html','http://www.daocaomall.com/images/201612/thumb_img/2332_thumb_G_1482903443372.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(58,'五月天[Re: Live] 诺亚方舟我和我的倔强白T\r\n','http://www.daocaomall.com/goods-2331.html','http://www.daocaomall.com/images/201612/thumb_img/2331_thumb_G_1482899235290.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(59,'五月天/[JUST ROCK IT 2016]Party All 5! 白趴T\r\n','http://www.daocaomall.com/goods-2229.html','http://www.daocaomall.com/images/201608/thumb_img/2229_thumb_G_1472118939751.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(60,'五月天/[JUST ROCK IT 2016]Let\'t Go! 黑趴T\r\n','http://www.daocaomall.com/goods-2228.html','http://www.daocaomall.com/images/201608/thumb_img/2228_thumb_G_1472116018032.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(61,'五月天/JUST ROCK IT 假快乐提词 白T\r\n','http://www.daocaomall.com/goods-2207.html','http://www.daocaomall.com/images/201605/thumb_img/2207_thumb_G_1464159505536.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(62,'（现购）五月天/JUST ROCK IT 好想你提词 黑T\r\n','http://www.daocaomall.com/goods-2206.html','http://www.daocaomall.com/images/201605/thumb_img/2206_thumb_G_1464158819067.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(63,'五月天/ [JUST ROCK IT 2016]就是爱i灰T\r\n','http://www.daocaomall.com/goods-2200.html','http://www.daocaomall.com/images/201605/thumb_img/2200_thumb_G_1463475467314.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(64,'五月天/ [JUST ROCK IT 2016] 就是你+U黑T\r\n','http://www.daocaomall.com/goods-2199.html','http://www.daocaomall.com/images/201605/thumb_img/2199_thumb_G_1463475131298.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(65,'五月天/[JUST ROCK IT 2016]就是我A+黑帽T\r\n','http://www.daocaomall.com/goods-2198.html','http://www.daocaomall.com/images/201605/thumb_img/2198_thumb_G_1463474530145.jpg',400.00,'￥400.00元　￥400.00元','公仔'),(66,'MP魔幻力量 我们的主场 黑T\r\n','http://www.daocaomall.com/goods-2138.html','http://www.daocaomall.com/images/201512/thumb_img/2138_thumb_G_1451462739258.jpg',180.00,'￥180.00元　￥180.00元','公仔'),(67,'刘若英 相看两不厌 白T\r\n','http://www.daocaomall.com/goods-2103.html','http://www.daocaomall.com/images/201510/thumb_img/2103_thumb_G_1444282714264.jpg',160.00,'￥160.00元　￥160.00元','公仔'),(68,'刘若英 相看两不厌 长版黑T\r\n','http://www.daocaomall.com/goods-2102.html','http://www.daocaomall.com/images/201510/thumb_img/2102_thumb_G_1444282575085.jpg',180.00,'￥180.00元　￥180.00元','公仔'),(69,'刘若英 相看两不厌 黑T\r\n','http://www.daocaomall.com/goods-2101.html','http://www.daocaomall.com/images/201510/thumb_img/2101_thumb_G_1444282162877.jpg',160.00,'￥160.00元　￥160.00元','公仔'),(70,'蔡依林 PLAY  LOGO T恤\r\n','http://www.daocaomall.com/goods-2088.html','http://www.daocaomall.com/images/201507/thumb_img/2088_thumb_G_1435731285853.jpg',160.00,'￥160.00元　￥160.00元','公仔'),(71,'蔡依林 PLAY 呸 Tee\r\n','http://www.daocaomall.com/goods-2087.html','http://www.daocaomall.com/images/201507/thumb_img/2087_thumb_G_1435733916290.jpg',160.00,'￥160.00元　￥160.00元','公仔'),(72,'G.E.M.演唱会个性T恤\r\n','http://www.daocaomall.com/goods-1697.html','http://www.daocaomall.com/images/201406/thumb_img/1697_thumb_G_1402294958536.jpg',250.00,'￥250.00元　￥250.00元','公仔'),(73,'五月天/ 欧美巡回纪念 亚洲巨象黑长袖T\r\n','http://www.daocaomall.com/goods-1683.html','http://www.daocaomall.com/images/201404/thumb_img/1683_thumb_G_1396946198134.jpg',220.00,'￥220.00元　￥220.00元','公仔'),(74,'五月天/ 欧美巡回纪念 世界飞翔白T\r\n','http://www.daocaomall.com/goods-1682.html','http://www.daocaomall.com/images/201404/thumb_img/1682_thumb_G_1396946017536.jpg',220.00,'￥220.00元　￥220.00元','公仔'),(75,'五月天/ 欧美巡回纪念 亚洲巨象黑T\r\n','http://www.daocaomall.com/goods-1681.html','http://www.daocaomall.com/images/201404/thumb_img/1681_thumb_G_1396945817258.jpg',220.00,'￥220.00元　￥220.00元','配饰'),(76,'五月天/15周年 巨象登陆 黑T\r\n','http://www.daocaomall.com/goods-1634.html','http://www.daocaomall.com/images/201401/thumb_img/1634_thumb_G_1389759529609.jpg',180.00,'￥180.00元　￥180.00元','配饰'),(77,'五月天/15周年 一路有你 白T\r\n','http://www.daocaomall.com/goods-1633.html','http://www.daocaomall.com/images/201401/thumb_img/1633_thumb_G_1389759290665.jpg',180.00,'￥180.00元　￥180.00元','配饰'),(78,'五月天/15周年 步步想象 长版白T\r\n','http://www.daocaomall.com/goods-1632.html','http://www.daocaomall.com/images/201401/thumb_img/1632_thumb_G_1389758990027.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(79,'五月天/15周年 步步想象 白T\r\n','http://www.daocaomall.com/goods-1631.html','http://www.daocaomall.com/images/201401/thumb_img/1631_thumb_G_1389758847411.jpg',180.00,'￥180.00元　￥180.00元','配饰'),(80,'五月天/15周年 步步想象 长版黑T\r\n','http://www.daocaomall.com/goods-1630.html','http://www.daocaomall.com/images/201401/thumb_img/1630_thumb_G_1389758605799.jpg',200.00,'￥200.00元　￥200.00元','配饰'),(81,'五月天/15周年 步步想象 黑T\r\n','http://www.daocaomall.com/goods-1629.html','http://www.daocaomall.com/images/201401/thumb_img/1629_thumb_G_1389758395598.jpg',180.00,'￥180.00元　￥180.00元','箱包'),(82,'五月天/强中自有强中我 长版黑T\r\n','http://www.daocaomall.com/goods-1505.html','http://www.daocaomall.com/images/201310/thumb_img/1505_thumb_G_1381391333235.jpg',195.00,'￥195.00元　￥195.00元','箱包'),(83,'五月天/我爱高雄T\r\n','http://www.daocaomall.com/goods-1503.html','http://www.daocaomall.com/images/201310/thumb_img/1503_thumb_G_1381388632972.jpg',98.00,'￥98.00元　￥98.00元','箱包'),(84,'五月天/3DNA/追梦T恤\r\n','http://www.daocaomall.com/goods-1501.html','http://www.daocaomall.com/images/201310/thumb_img/1501_thumb_G_1381387850967.jpg',163.00,'￥163.00元　￥163.00元','箱包'),(85,'五月天/3DNA/3DNAT恤\r\n','http://www.daocaomall.com/goods-1500.html','http://www.daocaomall.com/images/201310/thumb_img/1500_thumb_G_1381387427294.jpg',163.00,'￥163.00元　￥163.00元','箱包'),(86,'五月天 [Re: Live] Just Rock It 就是五月天白T\r\n','http://www.daocaomall.com/goods-1498.html','http://www.daocaomall.com/images/201612/thumb_img/1498_thumb_G_1482898252598.jpg',180.00,'￥180.00元　￥180.00元','外套'),(87,'五月天/DNA无限放大金刚T\r\n','http://www.daocaomall.com/goods-1495.html','http://www.daocaomall.com/images/201310/thumb_img/1495_thumb_G_1381378828034.jpg',133.00,'￥133.00元　￥133.00元','外套'),(88,'五月天/DNA 台北限量纪念T\r\n','http://www.daocaomall.com/goods-1494.html','http://www.daocaomall.com/images/201310/thumb_img/1494_thumb_G_1381377992653.jpg',133.00,'￥133.00元　￥133.00元','外套'),(89,'五月天/Be Happy酷 黑踢\r\n','http://www.daocaomall.com/goods-1492.html','http://www.daocaomall.com/images/201310/thumb_img/1492_thumb_G_1381309171097.jpg',133.00,'￥133.00元　￥133.00元','外套'),(90,'五月天/Be Happy纯白踢 合身版型\r\n','http://www.daocaomall.com/goods-1491.html','http://www.daocaomall.com/images/201310/thumb_img/1491_thumb_G_1381308662257.jpg',133.00,'￥133.00元　￥133.00元','外套'),(91,'五月天/强辩/霸王 T\r\n','http://www.daocaomall.com/goods-1488.html','http://www.daocaomall.com/images/201310/thumb_img/1488_thumb_G_1381307195523.jpg',92.00,'￥92.00元　￥92.00元','外套'),(92,'五月天/摇滚铁人 黑T\r\n','http://www.daocaomall.com/goods-1484.html','http://www.daocaomall.com/images/201310/thumb_img/1484_thumb_G_1381304589944.jpg',102.00,'￥102.00元　￥102.00元','外套'),(93,'严爵/爵式乐 灰T\r\n','http://www.daocaomall.com/goods-1483.html','http://www.daocaomall.com/images/201309/thumb_img/1483_thumb_G_1380514607855.jpg',153.00,'￥153.00元　￥153.00元','外套'),(94,'严爵/爵式乐 黑T\r\n','http://www.daocaomall.com/goods-1482.html','http://www.daocaomall.com/images/201309/thumb_img/1482_thumb_G_1380513578911.jpg',153.00,'￥153.00元　￥153.00元','上衣'),(95,'严爵/无限美好T恤 灰\r\n','http://www.daocaomall.com/goods-1478.html','http://www.daocaomall.com/images/201309/thumb_img/1478_thumb_G_1380443763943.jpg',133.00,'￥133.00元　￥133.00元','上衣'),(96,'严爵/无限美好T恤\r\n','http://www.daocaomall.com/goods-1477.html','http://www.daocaomall.com/images/201309/thumb_img/1477_thumb_G_1380442891793.jpg',153.00,'￥153.00元　￥153.00元','上衣'),(97,'G.E.M.“X.X.X.LIVE”个性TEE(灰）\r\n','http://www.daocaomall.com/goods-1469.html','http://www.daocaomall.com/images/201309/thumb_img/1469_thumb_G_1380174237592.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(98,'五月天/5装现场\r\n','http://www.daocaomall.com/goods-1467.html','http://www.daocaomall.com/images/201309/thumb_img/1467_thumb_G_1378966247500.jpg',180.00,'￥180.00元　￥180.00元','上衣'),(99,'五月天/航空5舰  白T\r\n','http://www.daocaomall.com/goods-1466.html','http://www.daocaomall.com/images/201309/thumb_img/1466_thumb_G_1378965907435.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(100,'五月天/航空5舰 黑T\r\n','http://www.daocaomall.com/goods-1465.html','http://www.daocaomall.com/images/201309/thumb_img/1465_thumb_G_1378965442882.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(101,'五月天/永5止境 白T\r\n','http://www.daocaomall.com/goods-1464.html','http://www.daocaomall.com/images/201309/thumb_img/1464_thumb_G_1378964861989.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(102,'五月天/永5止境 黑T\r\n','http://www.daocaomall.com/goods-1463.html','http://www.daocaomall.com/images/201309/thumb_img/1463_thumb_G_1378964543184.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(103,'五月天/【五限创造】5个公仔 长版白T\r\n','http://www.daocaomall.com/goods-1309.html','http://www.daocaomall.com/images/201302/thumb_img/1309_thumb_G_1361437983237.jpg',200.00,'￥200.00元　￥200.00元','裤裙'),(104,'五月天/【明日重生】天蓝迷彩肩带 长版白T\r\n','http://www.daocaomall.com/goods-1307.html','http://www.daocaomall.com/images/201302/thumb_img/1307_thumb_G_1361437662658.jpg',200.00,'￥200.00元　￥200.00元','裤裙'),(105,'五月天/【五限创造】5个公仔 白T\r\n','http://www.daocaomall.com/goods-1306.html','http://www.daocaomall.com/images/201212/thumb_img/1306_thumb_G_1355120763071.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(106,'五月天/【五限创造】5个公仔 黑T\r\n','http://www.daocaomall.com/goods-1305.html','http://www.daocaomall.com/images/201212/thumb_img/1305_thumb_G_1355120288858.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(107,'五月天/【明日重生】五所不在和平 黑T\r\n','http://www.daocaomall.com/goods-1302.html','http://www.daocaomall.com/images/201212/thumb_img/1302_thumb_G_1355118990096.jpg',180.00,'￥180.00元　￥180.00元','裤裙'),(108,'五月天/【明日重生】天蓝迷彩肩带 白T\r\n','http://www.daocaomall.com/goods-1301.html','http://www.daocaomall.com/images/201212/thumb_img/1301_thumb_G_1355118604135.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(109,'范玮琪【我们是朋友】中性T恤\r\n','http://www.daocaomall.com/goods-1218.html','http://www.daocaomall.com/images/201209/thumb_img/1218_thumb_G_1348216884002.jpg',100.00,'￥100.00元　￥130.00元','明星商品'),(110,'五月天/犀利趴/犀利斗牛 黑T\r\n','http://www.daocaomall.com/goods-1164.html','http://www.daocaomall.com/images/201208/thumb_img/1164_thumb_G_1346312915516.jpg',240.00,'￥240.00元　￥240.00元','明星商品'),(111,'五月天/犀利趴/续摊自由 白\r\n','http://www.daocaomall.com/goods-1163.html','http://www.daocaomall.com/images/201208/thumb_img/1163_thumb_G_1346312471696.jpg',240.00,'￥240.00元　￥240.00元','明星商品'),(112,'五月天/犀利趴/5团团圆\r\n','http://www.daocaomall.com/goods-1162.html','http://www.daocaomall.com/images/201208/thumb_img/1162_thumb_G_1346311870060.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(113,'五月天/BE PUNK黑T\r\n','http://www.daocaomall.com/goods-1112.html','http://www.daocaomall.com/images/201208/thumb_img/1112_thumb_G_1345518152668.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(114,'五月天/BE PUNK黑T 长版\r\n','http://www.daocaomall.com/goods-1111.html','http://www.daocaomall.com/images/201208/thumb_img/1111_thumb_G_1345517525746.jpg',200.00,'￥200.00元　￥200.00元','明星商品'),(115,'五月天/无限放大细胞核黑T\r\n','http://www.daocaomall.com/goods-1110.html','http://www.daocaomall.com/images/201208/thumb_img/1110_thumb_G_1345454262539.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(116,'五月天/2012熊玛吉T白T\r\n','http://www.daocaomall.com/goods-1109.html','http://www.daocaomall.com/images/201208/thumb_img/1109_thumb_G_1345453945764.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(117,'五月天/5个朋友隐藏版黑 T\r\n','http://www.daocaomall.com/goods-1108.html','http://www.daocaomall.com/images/201208/thumb_img/1108_thumb_G_1345453516268.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(118,'五月天/创造金钢T  黑\r\n','http://www.daocaomall.com/goods-1107.html','http://www.daocaomall.com/images/201208/thumb_img/1107_thumb_G_1345453042863.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(119,'五月天/创造金钢T黑 长版\r\n','http://www.daocaomall.com/goods-1106.html','http://www.daocaomall.com/images/201208/thumb_img/1106_thumb_G_1345452539833.jpg',200.00,'￥200.00元　￥200.00元','明星商品'),(120,'五月天/Qrcode白T\r\n','http://www.daocaomall.com/goods-1104.html','http://www.daocaomall.com/images/201208/thumb_img/1104_thumb_G_1345451719007.jpg',180.00,'￥180.00元　￥180.00元','明星商品'),(121,'五月天/Qrcode白T 长版\r\n','http://www.daocaomall.com/goods-1103.html','http://www.daocaomall.com/images/201208/thumb_img/1103_thumb_G_1345451061847.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(122,'五月天/两个鸟巢限定 长版白T\r\n','http://www.daocaomall.com/goods-867.html','http://www.daocaomall.com/images/201205/thumb_img/867_thumb_G_1337223534265.jpg',195.00,'￥195.00元　￥195.00元','上衣'),(123,'五月天/同舟共计鸟巢旗舰 黑T\r\n','http://www.daocaomall.com/goods-859.html','http://www.daocaomall.com/images/201205/thumb_img/859_thumb_G_1336456784023.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(124,'五月天/同舟共计鸟巢旗舰 长版黑T\r\n','http://www.daocaomall.com/goods-858.html','http://www.daocaomall.com/images/201205/thumb_img/858_thumb_G_1336456350340.jpg',195.00,'￥195.00元　￥195.00元','上衣'),(125,'五月天/我和我的倔强 白T\r\n','http://www.daocaomall.com/goods-857.html','http://www.daocaomall.com/images/201205/thumb_img/857_thumb_G_1336450872073.jpg',200.00,'￥200.00元　￥200.00元','上衣'),(126,'五月天/我和我的倔强 长版白T\r\n','http://www.daocaomall.com/goods-856.html','http://www.daocaomall.com/images/201205/thumb_img/856_thumb_G_1336450614909.jpg',220.00,'￥220.00元　￥220.00元','上衣'),(127,'五月天/我和我的倔强 长版黑T\r\n','http://www.daocaomall.com/goods-854.html','http://www.daocaomall.com/images/201205/thumb_img/854_thumb_G_1336449703669.jpg',220.00,'￥220.00元　￥220.00元','上衣'),(128,'五月天/又酷又帅 长版黑T\r\n','http://www.daocaomall.com/goods-852.html','http://www.daocaomall.com/images/201205/thumb_img/852_thumb_G_1336447757331.jpg',195.00,'￥195.00元　￥195.00元','上衣'),(129,'蔡依林[唯物独尊]烫钻T恤男生版\r\n','http://www.daocaomall.com/goods-747.html','http://www.daocaomall.com/images/201202/thumb_img/747_thumb_G_1329366782772.jpg',120.00,'￥120.00元　￥120.00元','外套'),(130,'周杰伦黑色T恤\r\n','http://www.daocaomall.com/goods-696.html','http://www.daocaomall.com/images/201202/thumb_img/696_thumb_G_1328157463128.jpg',150.00,'￥150.00元　￥150.00元','外套'),(131,'五月天/诺亚方舟 未来真相大白T\r\n','http://www.daocaomall.com/goods-624.html','http://www.daocaomall.com/images/201301/thumb_img/624_thumb_G_1357626995969.jpg',180.00,'￥180.00元　￥180.00元','外套'),(132,'五月天/诺亚方舟 末日何必怕黑T\r\n','http://www.daocaomall.com/goods-623.html','http://www.daocaomall.com/images/201607/thumb_img/623_thumb_G_1467968012439.jpg',180.00,'￥180.00元　￥180.00元','外套'),(133,'五月天/诺亚方舟 给熊抱抱地球T\r\n','http://www.daocaomall.com/goods-621.html','http://www.daocaomall.com/images/201301/thumb_img/621_thumb_G_1357628254680.jpg',180.00,'￥180.00元　￥180.00元','外套'),(134,'五月天/诺亚方舟 给熊抱抱地球T(长版)\r\n','http://www.daocaomall.com/goods-618.html','http://www.daocaomall.com/images/201301/thumb_img/618_thumb_G_1357628788267.jpg',195.00,'￥195.00元　￥195.00元','外套'),(135,'五月天/诺亚方舟 给熊抱抱红心T\r\n','http://www.daocaomall.com/goods-616.html','http://www.daocaomall.com/images/201301/thumb_img/616_thumb_G_1357629128752.jpg',180.00,'￥180.00元　￥180.00元','外套'),(136,'五月天/诺亚方舟 熊熊如火迷彩T\r\n','http://www.daocaomall.com/goods-615.html','http://www.daocaomall.com/images/201301/thumb_img/615_thumb_G_1357627979581.jpg',180.00,'￥180.00元　￥180.00元','外套'),(137,'五月天/诺亚方舟 熊熊如火迷彩T(长版)\r\n','http://www.daocaomall.com/goods-613.html','http://www.daocaomall.com/images/201301/thumb_img/613_thumb_G_1357627463419.jpg',195.00,'￥195.00元　￥195.00元','外套'),(138,'五月天/诺亚方舟 No where导航T\r\n','http://www.daocaomall.com/goods-612.html','http://www.daocaomall.com/images/201301/thumb_img/612_thumb_G_1357626299562.jpg',180.00,'￥180.00元　￥180.00元','外套'),(139,'梁静茹水之教会by Fish照片T恤（红）\r\n','http://www.daocaomall.com/goods-575.html','http://www.daocaomall.com/images/201112/thumb_img/575_thumb_G_1325136296246.jpg',120.00,'￥120.00元　￥120.00元','外套'),(140,'潘瑋柏[反轉地球]WP白色烫钻T恤 台湾正版\r\n','http://www.daocaomall.com/goods-571.html','http://www.daocaomall.com/images/201112/thumb_img/571_thumb_G_1325057824051.jpg',1210.00,'￥120.00元　￥120.00元','外套'),(141,'五月天/Be Rock 摇滚黑踢 合身版型/潮流版\r\n','http://www.daocaomall.com/goods-568.html','http://www.daocaomall.com/images/201112/thumb_img/568_thumb_G_1325054143377.jpg',135.00,'￥135.00元　￥135.00元','鞋靴'),(142,'五月天/Be Rock摇滚黑踢 潮流版\r\n','http://www.daocaomall.com/goods-566.html','http://www.daocaomall.com/images/201112/thumb_img/566_thumb_G_1325053438086.jpg',135.00,'￥135.00元　￥135.00元','鞋靴'),(143,'五月天 爆炸心心 台北限定T恤 黑\r\n','http://www.daocaomall.com/goods-550.html','http://www.daocaomall.com/images/201112/thumb_img/550_thumb_G_1324872157716.jpg',102.00,'￥102.00元　￥102.00元','鞋靴'),(144,'五月天 爆炸心心 台北限定T恤 黑\r\n','http://www.daocaomall.com/goods-543.html','http://www.daocaomall.com/images/201112/thumb_img/543_thumb_G_1324452621180.jpg',130.00,'￥130.00元　￥130.00元','鞋靴'),(145,'范玮琪【我们是朋友】七分袖T恤（男生版）台湾正版\r\n','http://www.daocaomall.com/goods-541.html','http://www.daocaomall.com/images/201112/thumb_img/541_thumb_G_1324441245500.jpg',130.00,'￥130.00元　￥130.00元','鞋靴'),(146,'梁静茹今天是情人节 限定T恤\r\n','http://www.daocaomall.com/goods-480.html','http://www.daocaomall.com/images/201112/thumb_img/480_thumb_G_1323330005436.jpg',120.00,'￥120.00元　￥120.00元','鞋靴'),(147,'梁静茹北海道by Fish照片T恤\r\n','http://www.daocaomall.com/goods-479.html','http://www.daocaomall.com/images/201112/thumb_img/479_thumb_G_1323329366194.jpg',120.00,'￥120.00元　￥120.00元','鞋靴'),(148,'梁静茹【LOVEFISH】右心相印 台北限量T恤\r\n','http://www.daocaomall.com/goods-478.html','http://www.daocaomall.com/images/201112/thumb_img/478_thumb_G_1325131470952.jpg',130.00,'￥130.00元　￥130.00元','鞋靴'),(149,'梁静茹【LOVEFISH】左心相印 台北限量T恤\r\n','http://www.daocaomall.com/goods-477.html','http://www.daocaomall.com/images/201112/thumb_img/477_thumb_G_1325130843542.jpg',130.00,'￥130.00元　￥130.00元','鞋靴'),(150,'【MUSIC-MAN】T恤（男生版）\r\n','http://www.daocaomall.com/goods-473.html','http://www.daocaomall.com/images/201112/thumb_img/473_thumb_G_1325064642162.jpg',130.00,'￥130.00元　￥130.00元','鞋靴'),(151,'2010刘若英纪念T恤热线T\r\n','http://www.daocaomall.com/goods-471.html','http://www.daocaomall.com/images/201112/thumb_img/471_thumb_G_1325062336886.jpg',160.00,'￥160.00元　￥160.00元','鞋靴'),(152,'2010刘若英纪念T恤胜利熊T\r\n','http://www.daocaomall.com/goods-470.html','http://www.daocaomall.com/images/201112/thumb_img/470_thumb_G_1325060405872.jpg',160.00,'￥160.00元　￥160.00元','鞋靴'),(153,'花旦烫银字T-花旦/周华健巡回演唱会纪念商品\r\n','http://www.daocaomall.com/goods-463.html','http://www.daocaomall.com/images/201112/thumb_img/463_thumb_G_1323315616060.jpg',160.00,'￥160.00元　￥160.00元','鞋靴'),(154,'花旦烫金字T-花旦/周华健巡回演唱会纪念商品\r\n','http://www.daocaomall.com/goods-462.html','http://www.daocaomall.com/images/201112/thumb_img/462_thumb_G_1323140727437.jpg',160.00,'￥160.00元　￥160.00元','鞋靴'),(155,'\"五月天\t《人生无限公司 LiFE LiVE》3CD+拼图预购限定版\"\r\n','http://www.daocaomall.com/goods-2529.html','http://www.daocaomall.com/images/201909/thumb_img/2529_thumb_G_1568024634163.jpg',95.00,'￥95.00元　￥95.00元','鞋靴');
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','123456','管理员'),(2,'lurenjia','123456','路人甲'),(3,'lurenyi','123456','路人乙'),(4,'lurenbing','123456','路人丙');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;