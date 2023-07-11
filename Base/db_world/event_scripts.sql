-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: athenas_world
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `event_scripts`
--

DROP TABLE IF EXISTS `event_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_scripts` (
  `id` mediumint unsigned NOT NULL DEFAULT '0',
  `delay` int unsigned NOT NULL DEFAULT '0',
  `command` mediumint unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint unsigned NOT NULL DEFAULT '0',
  `datalong2` int unsigned NOT NULL DEFAULT '0',
  `dataint` int NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_scripts`
--

LOCK TABLES `event_scripts` WRITE;
/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
INSERT INTO `event_scripts` VALUES (259,2,10,1770,300000,0,881.63,1230.37,47.83,3.1),(2488,2,10,7273,300000,0,1665.56,1187.32,6.64,3.9),(1785,0,10,5676,180000,0,1704.61,41.9147,-63.8433,0.435896),(1787,0,10,5676,180000,0,1806.13,-4372.67,-17.4888,4.41785),(1131,0,10,5676,180000,0,-8973.05,1043.72,52.8631,2),(1786,0,10,5677,180000,0,1704.61,41.9147,-63.8433,0.435896),(1788,0,10,5677,180000,0,1806.13,-4372.67,-17.4888,4.41785),(1134,0,10,5677,180000,0,-8973.05,1043.72,52.8631,2),(1033,100,10,5402,3000000,0,-1129.9,2896.08,195.91,3.15),(1033,100,10,6070,3000000,0,-1130.26,2894.02,196.27,3.15),(1033,100,10,6069,3000000,0,-1134.43,2902.35,196.56,3.85),(1033,100,10,6069,3000000,0,-1131.98,2886.77,197.59,2.55),(1033,40,10,6070,3000000,0,-1129.04,2895.67,195.7,3.11),(1033,40,10,6069,3000000,0,-1130.01,2901.11,195.35,3.35),(1033,40,10,6069,3000000,0,-1125.46,2890.14,195.27,2.9),(1033,0,10,6069,3000000,0,-1126.97,2901.03,194.33,3.45),(1033,0,10,6069,3000000,0,-1123.14,2892.65,194.96,3.11),(727,0,10,4504,3000000,0,264.94,-264.13,145.03,3.41),(452,0,10,2937,3000000,0,-2360.55,-4102.38,6.93,2.25),(5991,0,10,12138,180000,0,6331.9,93.3575,21.4216,1.1349),(6028,0,10,12138,180000,0,-2500.89,-1628.45,91.7042,6.01041),(2998,0,10,3257,180000,0,-435,-3428,91.75,5.323),(21888,0,10,34790,120000,0,-1687.31,-4373.47,10.7175,5.88153),(8438,0,10,14500,180000,0,38.62,161.78,83.5456,4.69993),(4975,1,7,5056,0,0,0,0,0,0),(2048,0,10,3456,3000000,0,-3592.45,-1872.06,91.62,0.19),(2313,0,10,7411,3000000,0,9600.86,2495.87,1334.94,3.91),(2648,0,10,2707,9000000,0,-407,-2862,77.31,5.87),(23829,3,15,73214,2,0,0,0,0,0),(3084,0,10,8392,9000000,0,2249,-7221.97,13.82,1.02),(3839,0,10,9598,3000000,0,5998.7,-1208,377.75,0.36),(4338,0,10,10040,3000000,0,-7968.53,-1097.05,-327.09,3.3),(4338,0,10,10040,3000000,0,-7979.87,-1095.38,-327.55,5.94),(4338,40,10,10040,3000000,0,-7976.31,-1101.03,-328.11,6.1),(4338,40,10,10040,3000000,0,-7969.05,-1102.24,-329.02,3.36),(4338,40,10,10040,3000000,0,-7987.08,-1096.74,-329.16,5.55),(4338,90,10,10040,3000000,0,-7977.93,-1079.71,-329.1,4.5),(4338,90,10,10040,3000000,0,-7963.49,-1081.18,-328.64,4.32),(4338,90,10,10041,3000000,0,-7969.74,-1077.94,-328.73,4.54),(3938,0,10,10373,3000000,0,6881.64,-506.63,40.14,2.02),(4975,0,10,10737,3000000,0,8072.38,-3833.81,690.03,4.56),(6138,0,10,2179,3000000,0,6873.65,-659.95,84.16,0.76),(6138,0,10,12321,3000000,0,6881.62,-651.81,84.59,1.05),(5246,0,10,12319,3000000,0,331.5,-2272.41,241.82,5.23),(8328,0,10,14467,3000000,0,5803.74,-986,409.76,3.08),(8436,3,10,14514,3000000,0,145.4,184.14,94.31,4.19),(8436,3,10,14514,3000000,0,150.32,172.59,93.7,3.12),(8436,20,10,14518,3000000,0,144.35,159.2,93.07,2.36),(8436,60,10,14513,3000000,0,145.4,184.14,94.31,4.19),(8436,60,10,14513,3000000,0,150.32,172.59,93.7,3.12),(8436,80,10,14520,3000000,0,144.35,159.2,93.07,2.36),(8436,120,10,14512,3000000,0,145.4,184.14,94.31,4.19),(8436,120,10,14512,3000000,0,150.32,172.59,93.7,3.12),(8436,140,10,14519,3000000,0,144.35,159.2,93.07,2.36),(8436,200,10,14511,3000000,0,145.4,184.14,94.31,4.19),(8436,200,10,14511,3000000,0,150.32,172.59,93.7,3.12),(8436,200,10,14511,3000000,0,144.35,159.2,93.07,2.36),(8436,230,10,14521,3000000,0,144.35,159.2,93.07,2.36),(8436,300,10,14516,9000000,0,135.46,155.2,92.21,2.49),(9104,0,10,15114,9000000,0,-11688.5,-1737.74,2.6789,3.9),(9208,0,10,14862,9000000,0,-7276.38,852.34,3.64,0.5),(9527,5,10,15554,3000000,0,5100.93,-5104.51,924.57,2.69),(9542,0,10,15571,9000000,0,3483,-6692.79,-2.43,0.8),(9571,0,10,15623,3000000,0,6724.96,-5275.13,778.23,1.82),(10015,0,10,16387,9000000,0,3644,-3473.77,138.56,4.47),(10346,0,10,16994,3000000,0,106.73,3504.38,63.6,2.21),(10346,0,10,16996,3000000,0,104.05,3504.84,63.66,2.21),(10346,0,10,16996,3000000,0,106.65,3508.66,63.35,2.21),(27818,5,10,50540,180000,0,-5391.13,-4772.67,52.0184,0),(10561,0,10,17233,9000000,0,972.67,-1829.82,81.52,1.05),(10591,0,10,17225,3000000,0,-11003.7,-1760.19,140.25,0.29),(11206,0,10,17913,3000000,0,3668.67,-3615.04,137.77,4.54),(11206,2,10,17911,3000000,0,3664.94,-3614.78,137.49,5.08),(11206,4,10,17910,3000000,0,3661.42,-3616.55,137.46,5.35),(11206,6,10,17914,3000000,0,3657.86,-3618.3,137.4,5.7),(11206,8,10,17912,3000000,0,3657.63,-3621.24,137.74,5.97),(24583,5,10,40955,180000,0,4254.47,-3359.22,1020.84,6.10518),(12857,1,8,19938,1,0,0,0,0,0),(12925,0,10,18544,3000000,0,3805.75,1455.59,-141.49,0.13),(13008,0,10,19493,360000,0,2766.21,3199.86,150.73,2.41),(12890,0,10,21468,3000000,0,1611.07,6937.03,159.18,5.34),(21888,0,10,34790,120000,0,-1686.59,-4390.12,10.6237,1.65186),(13980,0,10,21735,3000000,0,-3334.9,2136.57,-2.54,2.85),(14029,0,10,21767,9000000,0,3211,5348.21,144.53,5.54),(13888,0,10,21409,120000,0,-4052.28,1478.89,87.8424,1.60459),(14400,0,10,10204,3000000,0,3605.5,7186.44,141.12,0.74),(14400,2,10,21514,3000000,0,3617.31,7174,140.8,2.24),(15406,5,10,23789,300000,0,-4713.87,-3730.99,54.14,0.6),(14536,2,10,21514,3000000,0,3617.31,7174,140.8,2.24),(25433,0,10,42984,180000,0,4614.2,373.288,18.8949,2.99164),(10608,0,10,5676,180000,0,7931.42,-6174.3,40.92,3.54),(1370,0,10,6239,300000,0,332.821,-1473.05,42.2658,3.99963),(15452,2,10,23864,3000000,0,-2984.98,-3853.72,45.714,5.34),(14592,2,10,22890,300000,0,-133.69,-528.23,17.07,1.67),(14593,2,10,22891,300000,0,13.49,-307.87,-66,3.12),(14595,2,10,22892,300000,0,312.72,-19.24,22.44,2.12),(14139,0,10,21894,360000,0,568.418,8653.05,19.9106,1.18595),(14797,0,10,23035,9900000,0,-78.3603,288.525,26.4832,3.21359),(264,3,10,2044,300000,0,-9548.42,-1440.2,62.29,2.19),(498,3,10,3129,300000,0,-228.09,-5115.08,49.32,1.28),(619,3,10,634,300000,0,-18.44,-617.46,14.12,0.08),(5225,5,10,11058,900000,0,3487.05,-3289.75,131.79,4.69),(5300,5,10,11121,900000,0,3818.7,-3730.37,141.88,1.86),(5301,5,10,11120,900000,0,3589.51,-2991.87,125.18,3.35),(14376,5,10,22369,900000,0,-3755.66,4737.93,-19.8168,4.3861),(14376,5,10,22369,900000,0,-3760.43,4736.39,-20.2451,4.01068),(14376,5,10,22369,900000,0,-3729.4,4706.81,-16.1222,3.61561),(14376,5,10,22369,900000,0,-3729.91,4701.97,-16.1335,3.04384),(14376,5,10,22369,900000,0,-3731.43,4697.39,-16.1774,2.74225),(14376,5,10,22369,900000,0,-3772.36,4724.78,-21.3002,5.81195),(14376,5,10,22369,900000,0,-3767.97,4731.29,-20.9252,4.03171),(14376,5,10,22369,900000,0,-3770.51,4728.37,-21.0502,0),(14376,5,10,22369,900000,0,-3764.99,4733.9,-20.6666,5.65487),(14376,5,10,22369,900000,0,-3733.74,4693.02,-16.24,2.487),(14376,5,10,22369,900000,0,-3736.77,4689.91,-16.3146,2.49721),(14376,5,10,22369,900000,0,-3739.15,4687.17,-16.4299,1.88145),(14376,5,10,22369,900000,0,-3742.75,4684.69,-16.6026,1.98513),(14376,5,10,22369,900000,0,-3746.76,4682.73,-16.8866,1.93172),(14376,5,10,22369,900000,0,-3751.6,4682.35,-17.3406,1.57044),(14376,5,10,22369,900000,0,-3756.1,4683.74,-17.9125,0.734772),(14376,5,10,22369,900000,0,-3760.22,4685.72,-18.5906,0.334227),(14376,5,10,22369,900000,0,-3763.69,4688.06,-19.2893,0.613044),(14376,5,10,22369,900000,0,-3767.46,4691.24,-20.1502,6.20901),(14376,5,10,22369,900000,0,-3769.89,4694.89,-20.7665,0.406484),(14376,5,10,22369,900000,0,-3772.26,4699.55,-21.3722,0.111175),(14376,5,10,22369,900000,0,-3773.9,4704.32,-21.7617,1.14319),(14376,5,10,22369,900000,0,-3774.08,4710.46,-21.7888,0.492878),(14376,5,10,22369,900000,0,-3773.85,4715.78,-21.6975,1.45735),(14376,5,10,22369,900000,0,-3773.46,4720.45,-21.5752,1.44792),(14376,5,10,22369,900000,0,-3744.9,4736.18,-18.717,2.8797),(14376,5,10,22369,900000,0,-3750.57,4737.88,-19.35,4.01853),(664,3,10,3946,60000,0,-11142.5,-1151.78,43.61,5.28),(364,5,10,2624,900000,0,-12179.4,644.22,-67.1,5.18),(2153,5,10,7167,900000,0,-1456.55,-3959.53,0.24,1.99),(3241,5,10,8581,600000,0,4279.11,-6295.57,95.56,0.05),(3241,20,10,8578,900000,0,4279.11,-6295.57,95.56,0.05),(3301,2,10,7664,900000,0,-11234.4,-2842.68,157.92,1.42),(5759,2,10,11886,600000,0,1571.63,-3276,88.88,6.05),(5759,6,10,11887,600000,0,1569.4,-3272,88.15,0.28),(5759,6,10,11887,600000,0,1572.08,-3278,89.31,0.34),(5759,6,10,11887,600000,0,1576.6,-3275,89.08,0.16),(8605,2,10,14748,600000,0,421.52,-4811.76,12.03,4.35),(8605,2,10,14748,600000,0,414.5,-4812.67,12.54,4.48),(8605,2,10,14748,600000,0,417.09,-4817.01,12.06,4.58),(9066,10,10,14515,900000,0,-11540.7,-1627.71,41.27,0.1),(10626,2,10,17206,900000,0,-5027.5,-10964.4,20.69,2.18),(10685,2,10,17359,900000,0,-1624.67,-10913.4,58.52,3.18),(10685,5,10,6748,900000,0,-1646.68,-10917.9,58.91,0.99),(10685,5,10,6748,900000,0,-1651.37,-10910.9,58.71,6.01),(22710,2,6,1,0,0,-550.074,-1415.84,92.1083,0.182385),(8175,5,10,14351,900000,0,588.44,606.87,-4.75,5.62),(747,5,10,4490,900000,0,-5589.63,-1575.89,11.75,6.02),(3708,3,10,9453,300000,0,-8170.74,-5078.13,15.83,4.83),(13666,0,9,28288,600,0,0,0,0,0),(13666,180,10,20116,3000000,0,1716.33,6299.22,-0.36,1.11),(13666,130,10,21294,3000000,0,1716.45,6299.46,-0.36,1.11),(13666,130,10,21294,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,130,10,19956,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,50,10,21238,3000000,0,1716.45,6299.46,-0.36,1.11),(13666,50,10,21238,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,50,10,19952,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,8,10,21238,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,8,10,21238,3000000,0,1718.86,6304.43,-0.33,1.11),(12857,0,10,19938,3000000,0,2248.43,2227.97,138.56,2.48121),(15385,3,10,23768,180000,0,-3532.56,-4316.76,7.04,2.98),(15385,3,10,23769,180000,0,-3533.17,-4318.34,7.05,2.51),(14143,5,9,21611,60,0,0,0,0,0),(14092,0,10,21876,360000,0,-4509.67,1047.06,26.4582,3.78736),(14092,1,10,21876,360000,0,-4523.75,1062.35,24.3041,4.43314),(14092,2,10,21876,360000,0,-4525,1045.41,19.8945,4.15388),(14092,0,10,21876,360000,0,-4551.17,1044.11,16.521,5.21853),(14092,1,10,21876,360000,0,-4537.54,1049.36,18.7409,4.41568),(14092,0,10,21876,360000,0,-4504.67,1020.56,33.0728,2.93215),(14092,3,10,21876,360000,0,-4515.17,1033.11,20.7127,3.1765),(14092,0,10,21876,360000,0,-4515.91,1020.08,23.6738,2.72271),(14092,2,10,21876,360000,0,-4524.73,1009.76,21.3249,2.02458),(12930,0,10,20518,300000,0,4006.81,1517.19,-115.9,-1.6057),(25433,0,10,42984,180000,0,4608.07,414.4,19.2177,4.38179),(13961,3,10,21181,300000,0,-3587.79,1805.4,39.66,1.65),(17451,2,10,25986,300000,0,2798.57,5275.49,21.7547,2.03006),(17430,5,10,26224,900000,0,3615.42,3654.44,26.1622,1.58951),(17430,5,10,26224,900000,0,3616.73,3653.83,26.2139,1.904),(17430,5,10,26224,900000,0,3615.34,3645.98,24.7895,1.71918),(17430,8,10,26225,900000,0,3616.73,3653.83,26.2139,1.78023),(16547,0,10,24844,300000,0,209.912,-318.697,14.005,1.181),(466,0,9,46424,0,0,0,0,0,0),(467,0,9,46425,0,0,0,0,0,0),(468,0,9,46429,0,0,0,0,0,0),(10675,0,10,17318,90000,0,-5139.79,-11248.3,5.23,6.27609),(15672,0,10,23671,1800000,0,1699.13,-4105.1,271.04,2.77),(25433,0,10,42984,180000,0,4619.85,348.807,18.9323,2.22194),(16716,0,15,45605,1,0,0,0,0,0),(17209,1,8,27995,1,0,0,0,0,0),(19455,2,10,29626,180000,0,6447.57,-1728.76,480.719,5.66264),(10745,1,8,17413,0,0,0,0,0,0),(24583,0,10,40956,180000,0,4255.38,-3342.58,1019.48,5.6119),(11675,0,8,18395,0,0,0,0,0,0),(18503,0,10,28317,360000,0,5423.47,4906.2,-195.3,1.9),(11669,1,8,18388,1,0,0,0,0,0),(21998,0,10,34980,90000,0,10399,940.692,123.857,5.8),(22030,0,10,35012,90000,0,10006.3,646.524,10.245,3.8),(20543,0,10,32162,180000,0,7508.16,2601.39,534.672,3.43),(20543,0,10,32163,180000,0,7511.13,2600.6,534.672,3.43),(16904,1,10,25830,3000000,0,4118.11,5087.8,-1.43304,2.25307),(17208,1,10,25833,3000000,0,3781.2,4832.6,-13.0414,5.14137),(16909,1,10,25831,3000000,0,4208.38,4807.07,-12.7529,5.80932),(17207,1,10,25832,3000000,0,4029,4883.08,-12.7148,1.31061),(11225,0,7,9718,0,0,0,0,0,0),(17609,0,7,12028,0,0,0,0,0,0),(14462,0,10,22448,300000,0,3688,5353,25,0),(14462,0,10,20555,300000,0,3703.51,5387.74,-4.37,5.9),(18481,2,10,28256,30000,0,5211.89,5788.68,-71.0877,2.1648),(18481,15,8,28256,0,0,0,0,0,0),(19423,3,10,29851,300000,0,8593.94,2618.04,652.353,3.17445),(26466,2,10,46009,300000,0,-3634.85,-6261.13,0.54438,2.21214),(27818,5,10,50540,180000,0,-5389.24,-4771.35,52.0184,0),(27818,5,10,50540,180000,0,-5388.62,-4774.6,55.8065,0),(13685,1,10,21319,90000,0,1316.47,6686.67,-18.5903,1.07264),(17841,0,10,27273,10000,0,285.6,-357.5,91.0833,5.75959),(17841,3,10,27273,10000,0,307,-357.5,91.0833,6.02139),(17841,6,10,27273,10000,0,285.6,-357.5,91.0833,5.75959),(19714,0,10,30461,600000,0,6947.48,-859.518,1147.6,5.67487),(10951,0,10,17651,300000,0,-11161,-1923.2,91.4737,2.89811),(9417,3,8,15415,0,0,0,0,0,0),(17364,0,8,26105,0,0,0,0,0,0),(28320,0,10,52399,300000,0,4604.41,-2718.49,1147.04,1.88119),(19410,2,10,29775,300000,0,7991.81,-827.674,968.263,2.89725),(20082,0,10,30891,600000,0,6418.42,422.971,511.196,5.8119),(12610,0,10,19579,25000,0,2203.63,2413.39,109.258,3.96104),(12609,0,10,19580,25000,0,2192.74,2340.84,90.3539,4.68282),(12608,0,10,19543,25000,0,2228,2314.02,89.6432,4.82262),(12607,0,10,19546,25000,0,2242.23,2389.82,112.812,2.94159),(20990,0,10,33273,42000,0,4602.98,-1600.14,156.783,0.750492),(206570,0,10,47272,10000,0,0,0,0,0),(13584,2,8,21176,0,0,0,0,0,0),(21997,2,10,34965,120000,0,10182,1183.42,76.1211,5.93412),(15363,0,8,23727,1,0,0,0,0,0),(15363,0,10,23741,600000,0,-2617.89,-3277.13,31.9344,0.541052),(15363,0,10,23741,600000,0,-2621.78,-3275.27,30.6254,0.296706),(15363,0,10,23741,600000,0,-2620.45,-3279.92,31.8134,0.296706),(15363,0,10,23741,600000,0,-2482.96,-3240.59,40.9678,2.49582),(15363,0,10,23741,600000,0,-2481.63,-3245.02,43.0934,2.58309),(15363,0,10,23741,600000,0,-2479.41,-3239,40.0641,2.53073),(15363,0,10,23741,600000,0,-2524.42,-3128.14,29.7597,0.331613),(15363,0,10,23741,600000,0,-2527.19,-3125.76,29.5518,0.383972),(15363,0,10,23741,600000,0,-2526.19,-3131.12,29.0088,0.279253),(20269,0,10,31235,60000,0,6636.79,3211.1,668.644,0.890118),(20722,0,10,32588,60000,0,6342.65,2399.02,478.483,5.5137),(20723,0,10,32588,60000,0,6313.48,2345.14,479.379,1.0173),(20724,0,10,32588,60000,0,6351.15,2315.5,474.698,1.2568),(18475,2,9,15051,60,0,0,0,0,0),(21888,0,10,34749,300000,0,-1680.33,-4380.97,10.7953,0.110165),(23829,1,15,89147,2,0,0,0,0,0),(27818,5,10,50540,180000,0,-5393.03,-4778.5,47.6165,0),(24583,0,10,40956,180000,0,4247.05,-3356.56,1019.49,6.03501),(21888,0,10,34790,120000,0,-1671.93,-4390.11,10.5456,2.54001),(21678,2,10,34349,180000,0,4688.29,692.688,1.47027,0.782843),(417,3,10,2570,300000,0,-1774.76,-1495.07,90.6,5.27),(417,3,10,2569,300000,0,-1772.93,-1505.9,91.87,5.7),(22710,0,15,89147,1,0,0,0,0,0),(22713,2,6,1,0,0,-616.235,-1408.01,157.615,3.1981),(25433,0,10,42984,180000,0,4614.65,395.444,18.3947,3.50214),(202441,0,10,38968,45000,0,-7438.02,-2880.34,8.40198,3.26642),(24583,0,10,40956,180000,0,4246.78,-3371.48,1019.93,0.389091),(16929,7,10,25652,360000,0,3504.33,4504.68,-14.8372,0.94582),(16929,7,10,25652,360000,0,3505.3,4506.02,-14.8372,0.94582),(28402,0,10,52749,300000,0,4920.13,-1486.11,1329.63,5.27158),(27818,12,10,50540,180000,0,-5366.35,-4855.09,53.3872,0),(27818,12,10,50540,180000,0,-5358.19,-4855.68,53.3872,0),(28399,3,10,52766,300000,0,4604.58,-2715.16,1146.42,1.54677),(24606,0,10,40999,260000,0,3853.51,-2767.94,996.919,3.27202),(18474,2,7,12537,0,0,0,0,0,0),(21873,0,10,34767,20000,0,-1460.48,-3970.93,-5.20663,1.22989),(24189,0,10,40136,300000,0,-4957.52,970.799,156.442,3.36488),(27818,12,10,50540,180000,0,-5361.61,-4855.76,63.8172,0),(27818,12,10,50540,180000,0,-5343.2,-4857.9,55.6972,0),(27818,20,10,50540,180000,0,-5391.13,-4772.67,52.0184,0),(27818,20,10,50540,180000,0,-5389.24,-4771.35,52.0184,0),(22225,0,15,47533,1,0,0,0,0,0),(22225,3,10,35647,200000,0,-347.634,1763.08,138.372,5.29765),(27818,20,10,50540,180000,0,-5388.62,-4774.6,55.8065,0),(24583,0,10,40956,180000,0,4254,-3385.85,1019.66,0.770445),(202133,0,15,71855,4,23837,5,0,0,0),(21888,0,10,34790,120000,0,-1667.2,-4376.12,10.5637,3.71418),(12650,43,8,18384,30,0,0,0,0,0),(21674,1,10,34331,70000,0,4809.56,105.81,42.927,5.8644),(415,3,10,2570,300000,0,-1778.46,-1510.57,75.17,5.22),(415,3,10,2569,300000,0,-1777.64,-1513.58,75.51,5.28),(22771,0,10,37513,200000,0,-1837.04,-1827.44,90.4977,3.46553),(22713,0,15,89147,1,0,0,0,0,0),(25433,0,10,42984,180000,0,4602.26,351.755,18.7769,1.89208),(14739,0,10,23019,500000,0,3535.11,5590.63,0.385938,0.785398),(12821,0,10,19851,180000,0,3096,3400,105.4,0),(24583,0,10,40956,180000,0,4244.91,-3353.11,1019.37,5.98484),(17209,3,10,25834,3000000,0,4004.18,4850.36,26.0508,2.3911),(16929,7,10,25652,360000,0,3505.95,4506.93,-14.8176,0.94582),(16929,7,10,25652,360000,0,3507.67,4509.3,-14.7929,0.94582),(26734,0,10,46886,45000,0,-10450.6,-1317.94,45.7085,5.43226),(27818,20,10,50540,180000,0,-5393.03,-4778.5,47.6165,0),(27818,28,10,50540,180000,0,-5366.35,-4855.09,53.3872,0),(26734,0,10,46886,45000,0,-10444.1,-1305.13,44.1889,4.13135),(24603,0,10,40816,200000,0,3739.05,-3249.9,1002.75,0.665927),(18223,0,10,23837,180000,0,2629.2,8.1333,26.347,0.401426),(24005,1,10,39446,120000,0,5132.08,-2307.12,1280.32,6.259),(26356,0,10,45707,95000000,0,2323.03,-5386.26,76.603,4.70498),(2980,0,10,3475,300000,0,-23.4212,-2398.45,91.6674,1.46984),(420,0,10,2755,3000000,0,-931.73,-3111.81,48.517,3.27404),(14484,1,7,10923,0,0,0,0,0,0),(3973,0,10,8075,300000,0,-2764.68,2623.21,70.4204,2.33578),(8502,0,10,8443,9000000,0,-466.86,272.31,-90.74,3.52),(27818,28,10,50540,180000,0,-5358.19,-4855.68,53.3872,0),(27818,28,10,50540,180000,0,-5361.61,-4855.76,63.8172,0),(27818,28,10,50540,180000,0,-5343.2,-4857.9,55.6972,0),(6721,55,10,3749,180000,0,2202.16,-1544.48,87.796,0),(6721,75,10,3743,180000,0,2208.93,-1567.59,87.2283,0),(6721,105,10,3743,180000,0,2237.48,-1524.45,89.7827,0),(6721,75,10,3749,180000,0,2260.9,-1547.91,89.1733,0),(6721,125,10,3743,180000,0,2235.44,-1578.43,86.4944,0),(6721,125,10,3749,180000,0,2208.93,-1567.59,87.2283,0),(6721,155,10,3743,180000,0,2202.16,-1544.48,87.796,0),(6721,155,10,3749,180000,0,2237.48,-1524.45,89.7827,0),(17566,0,9,541200,60,0,0,0,0,0),(6721,25,10,3743,180000,0,2260.9,-1547.91,89.1733,0),(6721,25,10,3749,180000,0,2235.44,-1578.43,86.4944,0),(6721,180,10,12918,180000,0,2208.93,-1567.59,87.2283,0),(10362,0,10,17000,30000,0,426.15,3461.03,63.4,3.14),(10554,0,10,17207,300000,0,-12150.4,918.29,1.2,0.44),(11420,6,10,18182,3000000,0,-879.8,8691,251.5,0.9),(11413,2,10,18185,900000,0,-301.42,7247.97,30.92,5.86),(12530,0,10,19456,120000,0,8216.55,-6335.38,64.5098,3.48),(13037,0,10,16939,3000000,0,-1232.51,1357.32,5.81,1.14),(13256,0,10,19305,9000000,0,158.85,4832.04,80.3605,2.99085),(13894,0,10,18707,9000000,0,-3049.19,5582.34,29.3219,0.691916),(12650,0,10,19616,300000,0,-2645.4,4402.21,35.6738,3.944),(14484,0,10,22441,9000000,0,-3418.39,4565.42,73.5831,4.71403),(3981,0,10,9684,3000000,0,-6959.75,-2023.17,-269.327,4.11854),(12823,8,10,20137,180000,0,-1193.53,2259.04,47.484,0.820305),(12823,8,10,20137,180000,0,-1196.75,2264.76,47.9826,6.19592),(12823,8,10,20137,180000,0,-1190.11,2258.2,46.6871,1.36136),(12823,8,10,20137,180000,0,-1190.24,2269.2,46.0973,4.97419),(12823,8,10,19864,180000,0,-1199.33,2279.09,47.89,5.63257),(12823,2,10,19862,180000,0,-1175.41,2264.59,53.1733,3.15905),(416,3,10,2570,300000,0,-1789.8,-1499.9,99.38,4.6),(416,3,10,2569,300000,0,-1797.32,-1504.7,99.39,5.14),(9980,2,10,16292,900000,0,7941.15,-7636.45,116.19,5.66),(12307,1,10,19055,900000,0,-2413.4,6914.48,25.01,3.67),(21888,0,10,34782,300000,0,-1641.36,-4383.14,5.30424,3.06102),(14379,2,10,16878,300000,0,-252.792,3030.24,-65.7743,1.309),(14379,2,10,16878,300000,0,-246.012,3027.31,-65.4702,1.309),(14379,2,10,22374,300000,0,-248.426,3032.92,-65.5952,1.309),(11087,0,10,17592,180000,0,-1166.04,-12442.7,107.12,6.25233),(15939,0,10,24381,1800000,0,2406.49,-5739,274.02,0.703918),(15578,0,10,24019,1800000,0,2822.83,-3601.58,245.66,4.12),(16889,0,10,32576,1800000,0,2792.3,7019.09,5.18,4.55814),(17567,0,10,26510,180000,0,2650.01,1007.89,-24.7,0.94),(15726,0,10,24173,300000,0,2950.32,-4551.76,273.648,5.4937),(11674,0,8,18393,0,0,0,0,0,0),(17499,5,10,26373,5000,0,3791.8,6545.93,173.47,0),(16929,7,10,25629,360000,0,3492.11,4478.01,-12.9973,0.210166),(16929,3,10,25742,360000,0,3517.29,4538.78,-12.9837,4.42876),(16929,10,8,25742,0,0,0,0,0,0),(17084,10,8,25794,0,0,0,0,0,0),(17084,3,10,25794,360000,0,3502.86,4573.88,-12.9815,4.41751),(17084,15,10,25629,360000,0,3450.47,4552.74,-12.9817,0.554055),(16103,0,10,24500,300000,0,2321.08,-5260.12,221.109,0.24883),(17767,0,10,27002,300000,0,2791.48,381.745,77.1908,2.6067),(25759,0,10,315,90000,0,-10371.4,-1253.13,35.91,5.85),(25759,0,10,43453,90000,0,-10365,-1256.32,35.91,2.5),(18773,0,10,28636,180000,0,5988.71,-3878.04,417.15,2.35619),(18281,0,10,27851,20000,0,4819.28,-583.566,163.564,1.3439),(18014,0,10,27476,90000,0,3100.35,-1252.47,11.6589,2.165),(18014,0,10,27492,90000,0,3088,-1223.33,11.3495,6.0426),(18014,0,10,27224,90000,0,3088.77,-1237.41,10.4127,0.1172),(18014,0,10,27224,90000,0,3094.56,-1233.28,9.9865,5.092),(18014,0,10,27220,90000,0,3085.76,-1224.57,12.4462,5.2552),(18014,0,10,27220,90000,0,3083.31,-1238.2,10.9768,6.0426),(18014,0,10,27225,90000,0,3099.47,-1234.23,10.0952,4.8548),(18014,0,10,27225,90000,0,3089.77,-1242.42,10.3311,0.3176),(18014,0,10,27229,90000,0,3095.27,-1250.88,10.993,0.9054),(18014,0,10,27229,90000,0,3092.55,-1251.96,11.0228,0.7564),(18014,0,10,27229,90000,0,3096.59,-1233,9.9625,4.8965),(18014,0,10,27229,90000,0,3101.3,-1231.26,10.2738,4.8548),(18014,0,10,27229,90000,0,3086.16,-1242.18,10.32,0.3025),(18014,0,10,27229,90000,0,3088.49,-1245.62,10.3214,0.5183),(18014,0,10,27229,90000,0,3089.99,-1248.9,10.5483,0.0712),(18014,0,10,27229,90000,0,3091.38,-1245.57,10.4475,0.0712),(18014,0,10,27229,90000,0,3093.61,-1248.7,10.754,0.642),(22388,0,10,36405,9000000,0,-1956.55,2650.31,1.36128,1.44147),(22388,0,10,36405,9000000,0,-1973.46,2655.16,-0.756801,1.09842),(22388,0,10,36405,9000000,0,-1982.96,2662.52,-1.75164,0.862805),(22388,0,10,36405,9000000,0,-1994.23,2672.34,-2.32988,0.576621),(22388,0,10,36405,9000000,0,-1949.32,2642.41,1.24487,1.58074),(22388,0,10,36405,9000000,0,-1972.47,2639.74,1.11157,1.21785),(22388,0,10,36405,9000000,0,-1996.75,2651.09,-0.996209,0.818535),(22388,0,10,36405,9000000,0,-2005.94,2663.33,-2.05744,0.594235),(22388,0,10,36405,9000000,0,-1944.53,2657.04,0.996178,1.69192),(204042,0,10,42739,45000,0,-5523.76,698.339,375.854,2.11185),(27019,0,11,13772,15000,0,0,0,0,0),(1449,0,10,6268,180000,0,-767.591,-3721.71,42.3617,2.79602),(20898,0,10,33046,1600000,0,6434.99,637.682,63.7201,1.22661),(25752,0,10,43496,350000,0,-9486.63,-2953.01,138.309,5.47752),(23829,0,10,38996,2000,0,-9235.83,-3993.72,-38.8427,4.51232),(23829,0,15,73215,1,0,0,0,0,0),(26323,0,10,45447,300000,0,-5005.25,-2108.51,83.7759,0.46977),(24689,0,8,41242,1,0,0,0,0,0),(24689,2,10,41236,300000,0,-4935.6,-2288.66,-82.8875,0.202346),(15014,4,10,21838,600000,1,-3788,3509,287,5.7),(14274,2,10,22114,60000,0,2682.67,5600.41,-11.3197,4.77267),(13888,0,10,21410,80000,0,-4055.98,1478.1,87.927,1.5017),(14525,0,10,20555,300000,0,3703.51,5387.74,-4.37,5.9),(14525,0,10,22473,300000,0,3718.36,5361.27,-8,2.14),(3980,0,10,70047,30000,0,-6975.38,-2066.1,-271.625,5.35691),(11413,0,10,18186,20000,0,-283.38,7233.72,24.61,2.6815),(11424,5,8,18152,0,0,0,0,0,0),(11424,3,10,15360,25000,0,1179.97,8129.48,19.5827,1.14745),(11424,3,10,15359,25000,0,1179.5,8129.88,19.6031,1.12873),(11424,3,10,15357,25000,0,1178.54,8130.62,19.5499,1.17891),(11424,3,10,15356,25000,0,1177.2,8131.29,19.4754,1.07354),(11424,1,10,18152,5,0,1177.79,8128.79,20.1124,0.933697),(190578,2,10,28399,300000,0,6710.73,5156.2,-19.59,4.6),(22429,0,10,36552,100000,0,2899.54,-5027.65,150.44,0.162),(22391,0,10,36408,2000,0,4934.08,-6458.29,160.713,0),(24885,5,10,36618,60000,0,4278.36,-5081.08,133.07,5.25),(22597,1,10,36156,90000,0,2572.44,-5907.58,97.039,6.19592),(22597,1,11,13791,15,0,0,0,0,0),(25815,5,10,43641,180000,0,1983.91,1363.03,176.883,2.44561),(25943,0,10,44956,100000,0,205.136,-604.524,171.026,1.37064),(25943,0,10,44998,100000,0,203.012,-606.971,171.023,1.309),(25943,0,10,44998,100000,0,205.832,-608.576,171.803,1.309),(25943,0,10,44289,100000,0,285.428,-509.331,255.428,2.58225),(17497,0,10,26310,130000,0,3767.67,6843.96,544.487,4.06662),(17497,0,8,26237,0,0,0,0,0,0),(13874,0,7,10598,10,0,0,0,0,0),(13874,0,7,10564,10,0,0,0,0,0),(13874,0,8,21512,1,0,0,0,0,0),(13874,0,15,37056,0,0,0,0,0,0),(22401,0,10,36461,180000,0,-2111.36,2329.99,7.3853,0.220381);
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:13