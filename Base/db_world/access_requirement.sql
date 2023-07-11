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
-- Table structure for table `access_requirement`
--

DROP TABLE IF EXISTS `access_requirement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `access_requirement` (
  `mapId` mediumint unsigned NOT NULL,
  `difficulty` tinyint unsigned NOT NULL DEFAULT '0',
  `level_min` tinyint unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint unsigned NOT NULL DEFAULT '0',
  `item` mediumint unsigned NOT NULL DEFAULT '0',
  `item2` mediumint unsigned NOT NULL DEFAULT '0',
  `quest_done_A` mediumint unsigned NOT NULL DEFAULT '0',
  `quest_done_H` mediumint unsigned NOT NULL DEFAULT '0',
  `completed_achievement` mediumint unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` text,
  `comment` text,
  PRIMARY KEY (`mapId`,`difficulty`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `access_requirement`
--

LOCK TABLES `access_requirement` WRITE;
/*!40000 ALTER TABLE `access_requirement` DISABLE KEYS */;
INSERT INTO `access_requirement` VALUES (669,0,85,0,0,0,0,0,0,NULL,'Blackwing Descent (Enterence)'),(669,1,86,0,0,0,0,0,0,NULL,'Blackwing Descent (Enterence)'),(724,3,80,0,0,0,0,0,0,NULL,'The Ruby Sanctum (Entrance)'),(724,2,80,0,0,0,0,0,0,NULL,'The Ruby Sanctum (Entrance)'),(724,1,80,0,0,0,0,0,0,NULL,'The Ruby Sanctum (Entrance)'),(724,0,80,0,0,0,0,0,0,NULL,'The Ruby Sanctum (Entrance)'),(668,0,80,0,0,0,24710,24712,0,'You must complete the quest \"Deliverance from the Pit\" and be level 80 before entering the Halls of Reflection.','Halls of Reflection (Entrance)'),(649,3,80,0,0,0,0,0,0,NULL,'Trial of the Crusader'),(650,0,75,0,0,0,0,0,0,NULL,'Trial of the Champion'),(650,1,80,0,0,0,0,0,0,NULL,'Trial of the Champion'),(668,1,80,0,0,0,24710,24712,0,'You must complete the quest \"Deliverance from the Pit\" and be level 80 before entering the Heroic difficulty of the Halls of Reflection.','Halls of Reflection (Entrance)'),(649,0,80,0,0,0,0,0,0,NULL,'Trial of the Crusader'),(649,1,80,0,0,0,0,0,0,NULL,'Trial of the Crusader'),(649,2,80,0,0,0,0,0,0,NULL,'Trial of the Crusader'),(631,3,80,0,0,0,0,0,4597,NULL,'IceCrown Citadel (Entrance)'),(631,2,80,0,0,0,0,0,4530,NULL,'IceCrown Citadel (Entrance)'),(631,1,80,0,0,0,0,0,0,NULL,'IceCrown Citadel (Entrance)'),(631,0,80,0,0,0,0,0,0,NULL,'IceCrown Citadel (Entrance)'),(624,1,80,0,0,0,0,0,0,NULL,'Vault of Archavon (Entrance)'),(624,0,80,0,0,0,0,0,0,NULL,'Vault of Archavon (Entrance)'),(619,1,80,0,0,0,0,0,0,NULL,'Ahn\'Kahet (entrance)'),(619,0,70,0,0,0,0,0,0,NULL,'Ahn\'Kahet (entrance)'),(616,1,80,0,0,0,0,0,0,NULL,'The Eye of Eternity (entrance)'),(616,0,80,0,0,0,0,0,0,NULL,'The Eye of Eternity (entrance)'),(615,1,80,0,0,0,0,0,0,NULL,'Chamber of Aspects,Obsidian Sanctum (entrance)'),(615,0,80,0,0,0,0,0,0,NULL,'Chamber of Aspects,Obsidian Sanctum (entrance)'),(608,1,80,0,0,0,0,0,0,NULL,'Violet Hold (entrance)'),(608,0,72,0,0,0,0,0,0,NULL,'Violet Hold (entrance)'),(604,1,80,0,0,0,0,0,0,NULL,'Gundrak (entrance north)'),(604,0,73,0,0,0,0,0,0,NULL,'Gundrak (entrance north)'),(603,1,80,0,0,0,0,0,0,NULL,'Ulduar Raid entrance'),(603,0,80,0,0,0,0,0,0,NULL,'Ulduar Raid entrance'),(602,1,80,0,0,0,0,0,0,NULL,'Ulduar,Halls of Lightning (entrance)'),(602,0,75,0,0,0,0,0,0,NULL,'Ulduar,Halls of Lightning (entrance)'),(601,1,80,0,0,0,0,0,0,NULL,'Azjol-Nerub (entrance)'),(601,0,69,0,0,0,0,0,0,NULL,'Azjol-Nerub (entrance)'),(600,1,80,0,0,0,0,0,0,NULL,'Drak\'Tharon Keep (entrance)'),(600,0,71,0,0,0,0,0,0,NULL,'Drak\'Tharon Keep (entrance)'),(599,1,80,0,0,0,0,0,0,NULL,'Ulduar,Halls of Stone (entrance)'),(599,0,74,0,0,0,0,0,0,NULL,'Ulduar,Halls of Stone (entrance)'),(595,1,80,0,0,0,0,0,0,NULL,'Culling of Stratholme (entrance)'),(595,0,75,0,0,0,0,0,0,NULL,'Culling of Stratholme (entrance)'),(585,1,70,0,0,0,29685,29685,0,'You don\'t fulfill the needed requirements to enter this instance! - QuestID: 29685','Magisters\' Terrace (Entrance)'),(585,0,65,0,0,0,0,0,0,NULL,'Magisters\' Terrace (Entrance)'),(580,0,70,0,0,0,0,0,0,NULL,'Sunwell Plateau (Entrance)'),(578,1,80,0,0,0,0,0,0,NULL,'The Oculus (entrance)'),(578,0,75,0,0,0,0,0,0,NULL,'The Oculus (entrance)'),(576,1,80,0,0,0,0,0,0,NULL,'The Nexus (entrance)'),(576,0,68,0,0,0,0,0,0,NULL,'The Nexus (entrance)'),(575,1,80,0,0,0,0,0,0,NULL,'Utgarde Pinnacle (entrance)'),(575,0,77,0,0,0,0,0,0,NULL,'Utgarde Pinnacle (entrance)'),(574,1,80,0,0,0,0,0,0,NULL,'Utgarde Keep (entrance)'),(574,0,67,0,0,0,0,0,0,NULL,'Utgarde Keep (entrance)'),(568,0,70,0,0,0,299999,299999,0,'This dungeon can only be entered in heroic mode!','Zul\'Aman (Entrance)'),(565,0,70,0,0,0,0,0,0,NULL,'Gruul\'s Lair (Entrance)'),(564,0,70,0,0,0,0,0,0,NULL,'Black Temple (Entrance)'),(560,0,63,0,0,0,0,0,0,NULL,'Caverns Of Time,Old Hillsbrad Foothills (Entrance)'),(558,0,62,0,0,0,0,0,0,NULL,'Auchenai Crypts (Entrance)'),(557,0,61,0,0,0,0,0,0,NULL,'Mana Tombs (Entrance)'),(556,0,63,0,0,0,0,0,0,NULL,'Sethekk Halls (Entrance)'),(555,0,65,0,0,0,0,0,0,NULL,'Shadow Labyrinth (Entrance)'),(554,0,65,0,0,0,0,0,0,NULL,'The Mechanar (Entrance)'),(553,0,68,0,0,0,0,0,0,NULL,'The Botanica (Entrance)'),(552,0,65,0,0,0,0,0,0,NULL,'The Arcatraz (Entrance)'),(550,0,70,0,0,0,0,0,0,NULL,'The Eye (Entrance)'),(548,0,70,0,0,0,0,0,0,NULL,'Serpentshrine Cavern (Entrance)'),(547,0,59,0,0,0,0,0,0,NULL,'The Slave Pens (Entrance)'),(546,0,60,0,0,0,0,0,0,NULL,'The Underbog (Entrance)'),(545,0,65,0,0,0,0,0,0,NULL,'The Steamvault (Entrance)'),(544,0,70,0,0,0,0,0,0,NULL,'Magtheridon\'s Lair (Entrance)'),(543,0,57,0,0,0,0,0,0,NULL,'Hellfire Ramparts (Entrance)'),(542,0,58,0,0,0,0,0,0,NULL,'The Blood Furnace (Entrance)'),(540,0,65,0,0,0,0,0,0,NULL,'The Shattered Halls (Entrance)'),(534,0,70,0,0,0,0,0,0,NULL,'Battle Of Mount Hyjal,Alliance Base (Entrance)'),(533,1,80,0,0,0,0,0,0,NULL,'Naxxramas'),(533,0,80,0,0,0,0,0,0,NULL,'Naxxramas'),(532,0,68,0,0,0,0,0,0,NULL,'Karazhan,Main (Entrance)'),(531,0,50,0,0,0,0,0,0,NULL,'Ahn\'Qiraj Temple (Outside)'),(509,0,50,0,0,0,0,0,0,NULL,'Ruins Of Ahn\'Qiraj (Outside)'),(469,0,60,0,0,0,0,0,0,NULL,'Blackwing Lair - Blackrock Mountain - Eastern Kingdoms'),(429,0,31,0,0,0,0,0,0,NULL,'Dire Maul'),(409,0,50,0,0,0,0,0,0,NULL,'The Molten Bridge'),(389,0,10,0,0,0,0,0,0,NULL,'Ragefire Chasm - Ogrimmar Instance'),(349,0,25,0,0,0,0,0,0,NULL,'Maraudon'),(329,0,37,0,0,0,0,0,0,NULL,'Stratholme - Eastern Plaguelands Instance'),(309,0,50,0,0,0,299999,299999,0,'This dungeon can only be entered in heroic mode!','Zul\'Gurub Entrance - Old'),(289,0,33,0,0,0,0,0,0,NULL,'Scholomance Entrance'),(269,1,70,0,0,0,29599,29599,0,'You must complete the quest \"Escape from Durnholde\" before entering the Black Morass.','Caverns Of Time,Black Morass (Entrance)'),(269,0,65,0,0,0,29599,29599,0,'You must complete the quest \"Escape from Durnholde\" before entering the Black Morass.','Caverns Of Time,Black Morass (Entrance)'),(249,1,80,0,0,0,0,0,0,NULL,'Onyxia\'s Lair Entrance'),(249,0,80,0,0,0,0,0,0,NULL,'Onyxia\'s Lair Entrance'),(230,0,42,0,0,0,0,0,0,NULL,'Blackrock Mountain - Searing Gorge Instance?'),(229,0,48,0,0,0,0,0,0,NULL,'Blackrock Spire - Searing Gorge Instance (Inside)'),(209,0,39,0,0,0,0,0,0,NULL,'Zul\'Farrak Entrance'),(189,0,23,0,0,0,0,0,0,NULL,'Scarlet Monastery - Graveyard (Entrance)'),(129,0,35,0,0,0,0,0,0,NULL,'Razorfen Downs Entrance'),(109,0,45,0,0,0,0,0,0,NULL,'Altar of Atal\'Hakkar Entrance'),(90,0,19,0,0,0,0,0,0,NULL,'Gnomeregan Entrance'),(70,0,30,0,0,0,0,0,0,NULL,'Uldaman Entrance'),(48,0,15,0,0,0,0,0,0,NULL,'Blackphantom Deeps Entrance'),(47,0,25,0,0,0,0,0,0,NULL,'Razorfen Kraul Entrance'),(43,0,10,0,0,0,0,0,0,NULL,'The Barrens - Wailing Caverns'),(36,0,10,0,0,0,0,0,0,NULL,'DeadMines Entrance'),(34,0,15,0,0,0,0,0,0,NULL,'Stormwind Stockades Entrance'),(33,0,11,0,0,0,0,0,0,NULL,'Shadowfang Keep Entrance'),(757,1,85,0,0,0,0,0,0,NULL,'Baradin Hold (Enterence)'),(757,0,85,0,0,0,0,0,0,NULL,'Baradin Hold (Enterence)'),(657,1,85,0,0,0,0,0,0,NULL,'The Vortex Pinnacle (Enterence)'),(657,0,80,0,0,0,0,0,0,NULL,'The Vortex Pinnacle (Enterence)'),(725,1,85,0,0,0,0,0,0,NULL,'The Stonecore (Enterence)'),(725,0,80,0,0,0,0,0,0,NULL,'The Stonecore (Enterence)'),(644,1,85,0,0,0,0,0,0,NULL,'Halls of Origination (Enterence)'),(644,0,83,0,0,0,0,0,0,NULL,'Halls of Origination (Enterence)'),(670,1,85,0,0,0,0,0,0,NULL,'Grim Batol (Enterence)'),(670,0,83,0,0,0,0,0,0,NULL,'Grim Batol (Enterence)'),(720,3,86,0,0,0,0,0,0,NULL,'Firelands (Enterence)'),(720,2,85,0,0,0,0,0,0,NULL,'Firelands (Enterence)'),(720,1,86,0,0,0,0,0,0,NULL,'Firelands (Enterence)'),(720,0,85,0,0,0,0,0,0,NULL,'Firelands (Enterence)'),(645,1,85,0,0,0,0,0,0,NULL,'Blackrock Caverns (Enterence)'),(645,0,77,0,0,0,0,0,0,NULL,'Blackrock Caverns (Enterence)'),(643,1,85,0,0,0,0,0,0,NULL,'Throne of the Tides (Enterence)'),(643,0,77,0,0,0,0,0,0,NULL,'Throne of the Tides (Enterence)'),(755,1,85,0,0,0,0,0,0,NULL,'Lost City of the Tol\'vir (Enterence)'),(755,0,83,0,0,0,0,0,0,NULL,'Lost City of the Tol\'vir (Enterence)'),(568,1,85,0,0,0,0,0,0,NULL,'Zul\'Aman (Entrance)'),(36,1,85,0,0,0,0,0,0,NULL,'DeadMines Entrance'),(33,1,85,0,0,0,0,0,0,NULL,'Shadowfang Keep Entrance'),(669,2,85,0,0,0,0,0,0,NULL,'Blackwing Descent (Enterence)'),(669,3,86,0,0,0,0,0,0,NULL,'Blackwing Descent (Enterence)'),(671,0,85,0,0,0,0,0,0,NULL,'The Bastion of Twilight (Enterence)'),(671,1,86,0,0,0,0,0,0,NULL,'The Bastion of Twilight (Enterence)'),(671,2,85,0,0,0,0,0,0,NULL,'The Bastion of Twilight (Enterence)'),(671,3,86,0,0,0,0,0,0,NULL,'The Bastion of Twilight (Enterence)'),(754,0,85,0,0,0,0,0,0,NULL,'Throne of the Four Winds (Enterence)'),(754,1,86,0,0,0,0,0,0,NULL,'Throne of the Four Winds (Enterence)'),(754,2,85,0,0,0,0,0,0,NULL,'Throne of the Four Winds (Enterence)'),(754,3,86,0,0,0,0,0,0,NULL,'Throne of the Four Winds (Enterence)'),(938,0,85,0,0,0,299999,299999,0,'This dungeon can only be entered in heroic mode!','End Time (Enterence)'),(938,1,85,0,0,0,0,0,0,NULL,'End Time (Enterence)'),(939,0,85,0,0,0,299999,299999,0,'This dungeon can only be entered in heroic mode!','Well of Eternity (Enterence)'),(939,1,85,0,0,0,0,0,6117,NULL,'Well of Eternity (Enterence)'),(940,0,85,0,0,0,299999,299999,0,'This dungeon can only be entered in heroic mode!','Hour of Twilight (Enterence)'),(940,1,85,0,0,0,0,0,6118,NULL,'Hour of Twilight (Enterence)'),(967,0,85,0,0,0,0,0,0,NULL,'Dragon Soul (Enterence)'),(967,1,86,0,0,0,0,0,0,NULL,'Dragon Soul (Enterence)'),(967,2,85,0,0,0,0,0,0,NULL,'Dragon Soul (Enterence)'),(967,3,86,0,0,0,0,0,0,NULL,'Dragon Soul (Enterence)'),(309,1,85,0,0,0,0,0,0,NULL,'Zul\'Gurub Entrance - Old'),(409,1,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Molten Core'),(409,2,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Molten Core'),(409,3,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Molten Core'),(469,1,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Blackwing Lair'),(469,2,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Blackwing Lair'),(469,3,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Blackwing Lair'),(509,1,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Ruins of Ahn Qiraj'),(509,2,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Ruins of Ahn Qiraj'),(509,3,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Ruins of Ahn Qiraj'),(531,1,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Temple of Ahn Qiraj'),(531,2,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Temple of Ahn Qiraj'),(531,3,0,0,0,0,299999,299999,0,'Set your raid difficulty to 10 man normal mode to enter this instance!','Temple of Ahn Qiraj'),(632,0,75,0,0,0,0,0,0,'','Forge of Souls (Entrance)'),(632,1,80,0,0,0,0,0,0,'','Forge of Souls (Entrance)'),(658,0,80,0,0,0,24499,24511,0,'You must complete the quest \"Echoes of Tortured Souls\" and be level 80 before entering the Pit of Saron.','Pit of Saron (Entrance)'),(658,1,80,0,0,0,24499,24511,0,'You must complete the quest \"Echoes of Tortured Souls\" and be level 80 before entering the Heroic difficulty of the Pit of Saron.','Pit of Saron (Entrance)'),(859,0,0,0,0,0,299999,299999,0,'This dungeon can only be entered in heroic mode!','Zul\'Gurub Entrance'),(859,1,85,0,0,0,0,0,0,NULL,'Zul\'Gurub Entrance'),(189,1,23,0,0,0,299999,299999,0,'This dungeon can\'t be entered in heroic mode!','Scarlet Monastery');
/*!40000 ALTER TABLE `access_requirement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-11 11:40:22