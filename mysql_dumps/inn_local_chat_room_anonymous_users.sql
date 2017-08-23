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
-- Table structure for table `chat_room_anonymous_users`
--

DROP TABLE IF EXISTS `chat_room_anonymous_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_room_anonymous_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `room_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `chat_room_id` int(11) DEFAULT NULL,
  `anonymous_user_id` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `joined_at` datetime NOT NULL,
  `left_at` datetime DEFAULT NULL,
  `accessed_at` datetime NOT NULL,
  `viewing_sec` int(11) NOT NULL DEFAULT '0',
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_room_anonymous_users`
--

LOCK TABLES `chat_room_anonymous_users` WRITE;
/*!40000 ALTER TABLE `chat_room_anonymous_users` DISABLE KEYS */;
INSERT INTO `chat_room_anonymous_users` VALUES (1,1,'0e704546-1f8f-4f95-baf6-59ee8fc1615e',55,45,'join','2017-07-10 14:37:39',NULL,'2017-07-10 14:38:16',60,'127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 14:37:39','2017-07-10 14:38:16'),(2,1,'15f73117-4890-4029-a34f-7ca932aa4176',111,47,'left','2017-07-11 12:46:03','2017-07-11 12:49:20','2017-07-11 12:49:15',200,'127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-11 12:46:03','2017-07-11 12:49:20'),(3,1,'15f73117-4890-4029-a34f-7ca932aa4176',111,47,'left','2017-07-11 14:18:41','2017-07-11 14:18:53','2017-07-11 14:18:48',20,'127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-11 14:18:41','2017-07-11 14:18:53'),(4,1,'4e163f77-ff9d-4b2d-8ac1-dd0ba924940e',142,53,'join','2017-07-14 12:29:29',NULL,'2017-07-14 12:29:49',40,'127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-14 12:29:29','2017-07-14 12:29:49'),(5,1,'1ce8378a-3cef-45aa-bc3d-1e61eb4267ea',148,57,'left','2017-07-17 11:33:04','2017-07-17 11:36:21','2017-07-17 11:36:16',200,'127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-17 11:33:04','2017-07-17 11:36:21'),(6,1,'1ce8378a-3cef-45aa-bc3d-1e61eb4267ea',148,57,'left','2017-07-17 11:36:53','2017-07-17 11:37:07','2017-07-17 11:37:01',20,'127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-17 11:36:53','2017-07-17 11:37:07'),(7,1,'60017b7f-36d1-49ec-a629-9394e2bf0f11',151,44,'join','2017-07-18 14:12:54',NULL,'2017-07-18 14:15:00',120,'127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-18 14:12:54','2017-07-18 14:15:00'),(8,1,'fdbe67d1-780f-456c-8fbc-b80ef5821d0f',158,66,'left','2017-07-25 16:51:58','2017-07-25 16:52:37','2017-07-25 16:52:38',40,'127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-25 16:51:58','2017-07-25 16:52:38'),(9,1,'fdbe67d1-780f-456c-8fbc-b80ef5821d0f',158,65,'left','2017-07-25 16:57:48','2017-07-25 17:01:09','2017-07-25 17:01:02',200,'127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-25 16:57:48','2017-07-25 17:01:09'),(10,1,'fdbe67d1-780f-456c-8fbc-b80ef5821d0f',158,65,'left','2017-07-25 17:11:35','2017-07-25 17:11:50','2017-07-25 17:11:42',20,'127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-25 17:11:35','2017-07-25 17:11:50'),(11,1,'1671a4a1-153a-4f6a-a912-6f3815623193',159,67,'left','2017-07-26 11:09:33','2017-07-26 11:13:44','2017-07-26 11:13:38',200,'127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 11:09:33','2017-07-26 11:13:44'),(12,1,'51560363-d235-4f97-97da-c63e40345067',162,69,'left','2017-07-26 17:18:40','2017-07-26 17:22:14','2017-07-26 17:22:07',200,'127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 17:18:40','2017-07-26 17:22:14');
/*!40000 ALTER TABLE `chat_room_anonymous_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:45
