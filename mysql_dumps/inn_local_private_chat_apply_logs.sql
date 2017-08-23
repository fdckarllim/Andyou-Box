-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: inn_local
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `private_chat_apply_logs`
--

DROP TABLE IF EXISTS `private_chat_apply_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `private_chat_apply_logs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `male_member_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `chat_room_id` int(11) NOT NULL,
  `room_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `spend_private_stamp` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `applied_at` datetime NOT NULL,
  `cancelled_at` datetime DEFAULT NULL,
  `allowed_at` datetime DEFAULT NULL,
  `denied_at` datetime DEFAULT NULL,
  `chat_room_id_allowed` int(11) DEFAULT NULL,
  `room_id_allowed` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_ip` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `upd_role` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_role` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_service_id` (`service_id`),
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_female_member_id` (`female_member_id`),
  KEY `idx_chat_room_id` (`chat_room_id`),
  KEY `idx_chat_room_id_allowed` (`chat_room_id_allowed`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `private_chat_apply_logs`
--

LOCK TABLES `private_chat_apply_logs` WRITE;
/*!40000 ALTER TABLE `private_chat_apply_logs` DISABLE KEYS */;
INSERT INTO `private_chat_apply_logs` VALUES (1,1,3,1,142,'4e163f77-ff9d-4b2d-8ac1-dd0ba924940e',NULL,'ng','2017-07-14 12:38:13',NULL,NULL,'2017-07-14 12:38:35',NULL,NULL,'127.0.0.1','1','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-14 12:38:13','2017-07-14 12:38:36'),(2,1,3,1,142,'4e163f77-ff9d-4b2d-8ac1-dd0ba924940e',NULL,'ng','2017-07-14 12:39:31',NULL,NULL,'2017-07-14 12:39:53',NULL,NULL,'127.0.0.1','1','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-14 12:39:31','2017-07-14 12:39:54'),(3,1,3,1,142,'4e163f77-ff9d-4b2d-8ac1-dd0ba924940e',NULL,'ng','2017-07-14 12:54:45',NULL,NULL,'2017-07-14 12:55:07',NULL,NULL,'127.0.0.1','1','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-14 12:54:45','2017-07-14 12:55:08'),(4,1,3,1,142,'4e163f77-ff9d-4b2d-8ac1-dd0ba924940e',NULL,'ng','2017-07-14 13:01:11',NULL,NULL,'2017-07-14 13:01:34',NULL,NULL,'127.0.0.1','1','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-14 13:01:11','2017-07-14 13:01:35'),(5,1,3,1,142,'4e163f77-ff9d-4b2d-8ac1-dd0ba924940e',NULL,'ng','2017-07-14 14:51:06',NULL,NULL,'2017-07-14 14:51:29',NULL,NULL,'127.0.0.1','1','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-14 14:51:06','2017-07-14 14:51:30'),(6,1,3,1,147,'2ea0982e-cbde-4797-84f5-80531d262a10',NULL,'ng','2017-07-17 11:26:10',NULL,NULL,'2017-07-17 11:26:29',NULL,NULL,'127.0.0.1','1','127.0.0.1','1','female_member','male_member','pc','pc','2017-07-17 11:26:10','2017-07-17 11:26:30'),(7,1,3,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',NULL,'ng','2017-07-26 11:18:22',NULL,NULL,'2017-07-26 11:18:43',NULL,NULL,'127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-26 11:18:22','2017-07-26 11:18:43'),(8,1,3,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',NULL,'ng','2017-07-26 11:19:17',NULL,NULL,'2017-07-26 11:19:38',NULL,NULL,'127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-26 11:19:17','2017-07-26 11:19:38'),(9,1,3,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',NULL,'ng','2017-07-26 11:20:02',NULL,NULL,'2017-07-26 11:20:23',NULL,NULL,'127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-26 11:20:02','2017-07-26 11:20:23'),(10,1,3,1,162,'51560363-d235-4f97-97da-c63e40345067',NULL,'ng','2017-07-26 19:05:37',NULL,NULL,'2017-07-26 19:05:58',NULL,NULL,'127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-26 19:05:37','2017-07-26 19:05:58'),(11,1,3,1,175,'fc381030-bc72-4a35-a1af-22292d4fe15c',NULL,'ng','2017-07-27 11:42:21',NULL,NULL,'2017-07-27 11:42:43',NULL,NULL,'127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 11:42:21','2017-07-27 11:42:43'),(12,1,3,1,176,'6944ab6a-96a4-488f-98e6-2722d7472a25',NULL,'ng','2017-07-27 16:58:41',NULL,NULL,'2017-07-27 16:59:01',NULL,NULL,'127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 16:58:41','2017-07-27 16:59:01'),(13,1,3,1,176,'6944ab6a-96a4-488f-98e6-2722d7472a25',NULL,'ok','2017-07-27 16:59:18',NULL,'2017-07-27 16:59:35',NULL,177,'da669de4-0ba6-44b3-8e80-4e5e4b86b49c','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 16:59:18','2017-07-27 16:59:36'),(14,1,3,1,178,'21c94264-06be-4fb3-8b44-352643c678d3',NULL,'ok','2017-07-27 17:24:55',NULL,'2017-07-27 17:25:04',NULL,179,'432a57ad-42a0-40d7-8dc4-ab027e335e31','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 17:24:55','2017-07-27 17:25:06'),(15,1,3,1,180,'bd6bd64f-07e7-401b-b859-e80db7aac6e6',NULL,'ok','2017-07-27 19:05:37',NULL,'2017-07-27 19:05:49',NULL,181,'d711d9c2-28cf-4637-a09d-0e76fdcd59cb','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 19:05:37','2017-07-27 19:05:51');
/*!40000 ALTER TABLE `private_chat_apply_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:44
