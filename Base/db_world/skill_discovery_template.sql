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
-- Table structure for table `skill_discovery_template`
--

DROP TABLE IF EXISTS `skill_discovery_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_discovery_template` (
  `spellId` mediumint unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the discoverable spell',
  `reqSpell` mediumint unsigned NOT NULL DEFAULT '0' COMMENT 'spell requirement',
  `reqSkillValue` smallint unsigned NOT NULL DEFAULT '0' COMMENT 'skill points requirement',
  `chance` float NOT NULL DEFAULT '0' COMMENT 'chance to discover',
  PRIMARY KEY (`spellId`,`reqSpell`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=FIXED COMMENT='Skill Discovery System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_discovery_template`
--

LOCK TABLES `skill_discovery_template` WRITE;
/*!40000 ALTER TABLE `skill_discovery_template` DISABLE KEYS */;
INSERT INTO `skill_discovery_template` VALUES (101751,101805,0,100),(101750,101805,0,100),(101749,101805,0,100),(101748,101805,0,100),(101747,101805,0,100),(101746,101805,0,100),(101745,101805,0,100),(101744,101805,0,100),(101743,101805,0,100),(101742,101805,0,100),(101741,101805,0,100),(101740,101805,0,100),(41458,28575,0,30),(41500,28571,0,30),(41501,28572,0,30),(41502,28573,0,30),(41503,28576,0,30),(57209,61288,325,100),(57229,61288,300,100),(57215,61288,300,100),(57217,61288,325,100),(57230,61288,300,100),(57228,61288,300,100),(58286,61288,100,100),(58287,61288,150,100),(59315,61288,150,100),(58296,61288,75,100),(58289,61288,75,100),(58288,61288,100,100),(58297,61288,200,100),(58298,61288,75,100),(58299,61288,75,100),(58301,61288,75,100),(58302,61288,150,100),(58303,61288,75,100),(58306,61288,75,100),(58307,61288,125,100),(58308,61288,75,100),(58310,61288,75,100),(58311,61288,100,100),(58312,61288,75,100),(58313,61288,75,100),(58314,61288,75,100),(58315,61288,100,100),(58316,61288,150,100),(58317,61288,75,100),(58318,61288,75,100),(58319,61288,175,100),(58320,61288,100,100),(58321,61288,150,100),(58322,61288,350,100),(58323,61288,75,100),(58324,61288,125,100),(58325,61288,100,100),(58326,61288,75,100),(58327,61288,200,100),(58328,61288,125,100),(59326,61288,100,100),(58329,61288,150,100),(58330,61288,150,100),(58331,61288,125,100),(58332,61288,100,100),(58333,61288,150,100),(58336,61288,100,100),(58337,61288,75,100),(58338,61288,150,100),(58339,61288,150,100),(58340,61288,125,100),(58341,61288,350,100),(58342,61288,75,100),(58343,61288,75,100),(58344,61288,75,100),(58345,61288,100,100),(58346,61288,75,100),(58347,61288,325,100),(56944,61177,385,100),(56946,61177,385,100),(56947,61177,385,100),(56949,61177,385,100),(56950,61177,385,100),(56954,61177,385,100),(56958,61177,385,100),(56960,61177,385,100),(56975,61177,385,100),(56977,61177,385,100),(56980,61177,385,100),(56983,61177,385,100),(56986,61177,385,100),(56987,61177,385,100),(56988,61177,385,100),(56989,61177,385,100),(56996,61177,385,100),(56998,61177,385,100),(56999,61177,385,100),(57006,61177,385,100),(57010,61177,385,100),(57011,61177,385,100),(57012,61177,385,100),(57014,61177,385,100),(57019,61177,385,100),(57021,61177,385,100),(57028,61177,385,100),(57034,61177,385,100),(57035,61177,385,100),(57036,61177,385,100),(57112,61177,385,100),(57115,61177,385,100),(57116,61177,385,100),(57117,61177,385,100),(57124,61177,385,100),(57126,61177,385,100),(57127,61177,385,100),(57128,61177,385,100),(57130,61177,385,100),(57152,61177,385,100),(57153,61177,385,100),(57155,61177,385,100),(57159,61177,385,100),(57160,61177,385,100),(57164,61177,385,100),(57170,61177,385,100),(57181,61177,385,100),(57189,61177,385,100),(57190,61177,385,100),(57191,61177,385,100),(57193,61177,385,100),(57195,61177,385,100),(57198,61177,385,100),(57199,61177,385,100),(57202,61177,385,100),(57207,61177,385,100),(57208,61177,385,100),(57211,61177,385,100),(57214,61177,385,100),(57220,61177,385,100),(57223,61177,385,100),(57225,61177,385,100),(57232,61177,385,100),(57233,61177,385,100),(57234,61177,385,100),(57235,61177,385,100),(57237,61177,385,100),(57243,61177,385,100),(57247,61177,385,100),(57248,61177,385,100),(57250,61177,385,100),(57258,61177,385,100),(57260,61177,385,100),(57261,61177,385,100),(57263,61177,385,100),(57264,61177,385,100),(57267,61177,385,100),(57268,61177,385,100),(57276,61177,385,100),(58322,61177,385,100),(58341,61177,385,100),(59559,61177,385,100),(59560,61177,385,100),(59561,61177,385,100),(61677,61177,385,100),(53895,60893,400,100),(60354,60893,400,100),(60365,60893,400,100),(60355,60893,400,100),(60357,60893,400,100),(60366,60893,400,100),(60356,60893,400,100),(56519,60893,400,100),(54220,60893,400,100),(54221,60893,400,100),(54222,60893,400,100),(53904,60893,400,100),(54020,60893,445,100),(53777,60350,400,50),(53776,60350,400,50),(53781,60350,400,50),(53782,60350,400,50),(53775,60350,400,50),(53774,60350,400,50),(53773,60350,400,50),(53771,60350,400,50),(53779,60350,400,50),(53780,60350,400,50),(53783,60350,400,50),(53784,60350,400,50),(64250,64323,0,100),(64252,64323,0,100),(64291,64323,0,100),(64282,64323,0,100),(64278,64323,0,100),(64313,64323,0,100),(64270,64323,0,100),(64249,64323,0,100),(64303,64323,0,100),(64317,64323,0,100),(64315,64323,0,100),(64300,64323,0,100),(64311,64323,0,100),(64256,64323,0,100),(64304,64323,0,100),(64251,64323,0,100),(64283,64323,0,100),(64255,64323,0,100),(64274,64323,0,100),(64253,64323,0,100),(64310,64323,0,100),(64247,64323,0,100),(64276,64323,0,100),(64298,64323,0,100),(64285,64323,0,100),(64289,64323,0,100),(64294,64323,0,100),(64297,64323,0,100),(64257,64323,0,100),(64318,64323,0,100),(64312,64323,0,100),(64246,64323,0,100),(64316,64323,0,100),(64296,64323,0,100),(64314,64323,0,100),(64308,64323,0,100),(64277,64323,0,100),(64281,64323,0,100),(64305,64323,0,100),(64273,64323,0,100),(64302,64323,0,100),(64279,64323,0,100),(64280,64323,0,100),(64284,64323,0,100),(64275,64323,0,100),(64286,64323,0,100),(64254,64323,0,100),(64288,64323,0,100),(64248,64323,0,100),(64287,64323,0,100),(64307,64323,0,100),(64271,64323,0,100),(56944,61756,0,100),(56946,61756,0,100),(56947,61756,0,100),(56949,61756,0,100),(56950,61756,0,100),(56954,61756,0,100),(56958,61756,0,100),(56960,61756,0,100),(56975,61756,0,100),(56977,61756,0,100),(56980,61756,0,100),(56983,61756,0,100),(56986,61756,0,100),(56987,61756,0,100),(56988,61756,0,100),(56989,61756,0,100),(56996,61756,0,100),(56998,61756,0,100),(56999,61756,0,100),(57006,61756,0,100),(57010,61756,0,100),(57011,61756,0,100),(57012,61756,0,100),(57014,61756,0,100),(57019,61756,0,100),(57021,61756,0,100),(57028,61756,0,100),(57034,61756,0,100),(57035,61756,0,100),(57036,61756,0,100),(57112,61756,0,100),(57115,61756,0,100),(57116,61756,0,100),(57117,61756,0,100),(57124,61756,0,100),(57126,61756,0,100),(57127,61756,0,100),(57128,61756,0,100),(57130,61756,0,100),(57152,61756,0,100),(57153,61756,0,100),(57155,61756,0,100),(57159,61756,0,100),(57160,61756,0,100),(57164,61756,0,100),(57170,61756,0,100),(57181,61756,0,100),(57189,61756,0,100),(57190,61756,0,100),(57191,61756,0,100),(57193,61756,0,100),(57195,61756,0,100),(57198,61756,0,100),(57199,61756,0,100),(57202,61756,0,100),(57207,61756,0,100),(57208,61756,0,100),(57211,61756,0,100),(57214,61756,0,100),(57220,61756,0,100),(57223,61756,0,100),(57225,61756,0,100),(57232,61756,0,100),(57233,61756,0,100),(57234,61756,0,100),(57235,61756,0,100),(57237,61756,0,100),(57243,61756,0,100),(57247,61756,0,100),(57248,61756,0,100),(57250,61756,0,100),(57258,61756,0,100),(57260,61756,0,100),(57261,61756,0,100),(57263,61756,0,100),(57264,61756,0,100),(57267,61756,0,100),(57268,61756,0,100),(57276,61756,0,100),(58322,61756,0,100),(58341,61756,0,100),(59559,61756,0,100),(59560,61756,0,100),(59561,61756,0,100),(61677,61756,0,100),(64268,64323,0,100),(64295,64323,0,100),(64309,64323,0,100),(56965,61288,350,100),(56990,61288,350,100),(57253,61288,350,100),(68166,61288,350,100),(62410,60893,400,100),(57032,61288,150,100),(101735,101805,0,100),(82175,84403,425,2.5),(82175,95703,425,2.5),(82177,81722,425,2.5),(82175,84431,525,100),(82177,81715,425,2.5),(82175,84406,425,2.5),(82177,81720,425,2.5),(82175,84409,425,2.5),(82175,84411,425,2.5),(82175,84408,425,2.5),(82175,84415,425,2.5),(82175,84412,425,2.5),(82175,94748,425,2.5),(82175,84410,425,2.5),(82177,84431,525,100),(82175,84421,425,2.5),(82175,95705,425,2.5),(82175,84420,425,2.5),(82175,84416,425,2.5),(82175,84413,425,2.5),(82180,84431,525,100),(82175,84418,425,2.5),(82175,84417,425,2.5),(82175,95707,425,2.5),(82175,84432,425,2.5),(82175,84428,425,2.5),(82175,100587,425,2.5),(82200,84431,525,100),(82175,84430,425,2.5),(82175,84429,425,2.5),(82175,100687,425,2.5),(82175,81724,425,2.5),(82175,81720,425,2.5),(82175,81715,425,2.5),(82201,84431,525,100),(82175,81722,425,2.5),(82175,81725,425,2.5),(82175,81714,425,2.5),(82175,81716,425,2.5),(84424,95707,525,5),(84424,84431,525,100),(84424,81275,425,100),(84424,82175,425,100),(84424,84430,525,5),(84424,84429,525,5),(84424,84432,525,100),(84424,84428,525,5),(84425,84432,525,100),(84425,84428,525,5),(84425,84430,525,5),(84425,81275,425,100),(84425,95707,525,5),(84425,84429,525,5),(84425,84431,525,100),(84425,82175,425,100),(84427,82175,425,100),(84427,81275,425,100),(84427,95707,525,5),(84427,84429,525,5),(84427,84430,525,5),(84427,84428,525,5),(84427,84432,525,100),(84427,84431,525,100),(94000,61177,385,100),(94711,64323,0,100),(95215,61288,75,100),(95710,61288,75,100),(95825,61177,385,100),(98398,61177,430,100),(101057,61177,430,100),(107907,61288,105,100),(82177,81724,425,2.5),(82177,81716,425,2.5),(82177,81725,425,2.5),(82177,81714,425,2.5),(82177,100687,425,2.5),(82177,84432,425,2.5),(82177,100587,425,2.5),(82177,84428,425,2.5),(82177,84430,425,2.5),(82177,84429,425,2.5),(82177,95707,425,2.5),(82177,95705,425,2.5),(82177,84417,425,2.5),(82177,84420,425,2.5),(82177,84421,425,2.5),(82177,84418,425,2.5),(82177,84413,425,2.5),(82177,84416,425,2.5),(82177,84412,425,2.5),(82177,84415,425,2.5),(82177,84411,425,2.5),(82177,84409,425,2.5),(82177,84408,425,2.5),(82177,84410,425,2.5),(82177,94748,425,2.5),(82177,84406,425,2.5),(82177,95703,425,2.5),(82177,84403,425,2.5),(82180,81720,425,2.5),(82180,81715,425,2.5),(82180,81722,425,2.5),(82180,81724,425,2.5),(82180,81716,425,2.5),(82180,81725,425,2.5),(82180,81714,425,2.5),(82180,100687,425,2.5),(82180,84432,425,2.5),(82180,100587,425,2.5),(82180,84428,425,2.5),(82180,84430,425,2.5),(82180,84429,425,2.5),(82180,95707,425,2.5),(82180,95705,425,2.5),(82180,84417,425,2.5),(82180,84420,425,2.5),(82180,84421,425,2.5),(82180,84418,425,2.5),(82180,84413,425,2.5),(82180,84416,425,2.5),(82180,84412,425,2.5),(82180,84415,425,2.5),(82180,84411,425,2.5),(82180,84409,425,2.5),(82180,84408,425,2.5),(82180,84410,425,2.5),(82180,94748,425,2.5),(82180,84406,425,2.5),(82180,95703,425,2.5),(82180,84403,425,2.5),(82200,81720,425,2.5),(82200,81715,425,2.5),(82200,81722,425,2.5),(82200,81724,425,2.5),(82200,81716,425,2.5),(82200,81725,425,2.5),(82200,81714,425,2.5),(82200,100687,425,2.5),(82200,84432,425,2.5),(82200,100587,425,2.5),(82200,84428,425,2.5),(82200,84430,425,2.5),(82200,84429,425,2.5),(82200,95707,425,2.5),(82200,95705,425,2.5),(82200,84417,425,2.5),(82200,84420,425,2.5),(82200,84421,425,2.5),(82200,84418,425,2.5),(82200,84413,425,2.5),(82200,84416,425,2.5),(82200,84412,425,2.5),(82200,84415,425,2.5),(82200,84411,425,2.5),(82200,84409,425,2.5),(82200,84408,425,2.5),(82200,84410,425,2.5),(82200,94748,425,2.5),(82200,84406,425,2.5),(82200,95703,425,2.5),(82200,84403,425,2.5),(82201,81720,425,2.5),(82201,81715,425,2.5),(82201,81722,425,2.5),(82201,81724,425,2.5),(82201,81716,425,2.5),(82201,81725,425,2.5),(82201,81714,425,2.5),(82201,100687,425,2.5),(82201,84432,425,2.5),(82201,100587,425,2.5),(82201,84428,425,2.5),(82201,84430,425,2.5),(82201,84429,425,2.5),(82201,95707,425,2.5),(82201,95705,425,2.5),(82201,84417,425,2.5),(82201,84420,425,2.5),(82201,84421,425,2.5),(82201,84418,425,2.5),(82201,84413,425,2.5),(82201,84416,425,2.5),(82201,84412,425,2.5),(82201,84415,425,2.5),(82201,84411,425,2.5),(82201,84409,425,2.5),(82201,84408,425,2.5),(82201,84410,425,2.5),(82201,94748,425,2.5),(82201,84406,425,2.5),(82201,95703,425,2.5),(82201,84403,425,2.5),(101752,101805,0,100),(101753,101805,0,100),(101754,101805,0,100),(101755,101805,0,100),(101756,101805,0,100),(101757,101805,0,100),(101758,101805,0,100),(101759,101805,0,100),(101760,101805,0,100),(101761,101805,0,100),(101762,101805,0,100),(101763,101805,0,100),(101764,101805,0,100),(101765,101805,0,100),(101766,101805,0,100),(101767,101805,0,100),(101768,101805,0,100),(101769,101805,0,100),(101770,101805,0,100),(101771,101805,0,100),(101772,101805,0,100),(101773,101805,0,100),(101774,101805,0,100),(101775,101805,0,100),(101776,101805,0,100),(101777,101805,0,100),(101778,101805,0,100),(101779,101805,0,100),(101780,101805,0,100),(101781,101805,0,100),(101782,101805,0,100),(101783,101805,0,100),(101784,101805,0,100),(101785,101805,0,100),(101786,101805,0,100),(101787,101805,0,100),(101788,101805,0,100),(101789,101805,0,100),(101790,101805,0,100),(101791,101805,0,100),(101792,101805,0,100),(101793,101805,0,100),(101794,101805,0,100),(101795,101805,0,100),(101796,101805,0,100),(101797,101805,0,100),(101798,101805,0,100),(101799,101805,0,100),(101800,101805,0,100),(101801,101805,0,100),(101802,101805,0,100),(101803,101805,0,100),(101804,101805,0,100);
/*!40000 ALTER TABLE `skill_discovery_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:57