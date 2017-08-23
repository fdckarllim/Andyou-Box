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
-- Table structure for table `gifting_logs`
--

DROP TABLE IF EXISTS `gifting_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gifting_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `chat_room_event_log_id` int(11) NOT NULL,
  `chat_room_id` int(11) NOT NULL,
  `chat_room_user_id` int(11) NOT NULL,
  `room_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `male_member_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `gifting_id` int(11) NOT NULL,
  `gifting_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `gifting_count` int(11) NOT NULL,
  `male_virtual_money_log_id` int(11) DEFAULT NULL,
  `female_point_log_id` int(11) DEFAULT NULL,
  `occurred_at` datetime NOT NULL,
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
  KEY `idx_chat_room_event_log_id` (`chat_room_event_log_id`),
  KEY `idx_chat_room_id` (`chat_room_id`),
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_female_member_id` (`female_member_id`),
  KEY `idx_male_virtual_money_log_id` (`male_virtual_money_log_id`),
  KEY `idx_female_point_log_id` (`female_point_log_id`),
  KEY `idx_gifting_id` (`gifting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gifting_logs`
--

LOCK TABLES `gifting_logs` WRITE;
/*!40000 ALTER TABLE `gifting_logs` DISABLE KEYS */;
INSERT INTO `gifting_logs` VALUES (1,1,482,175,87,'fc381030-bc72-4a35-a1af-22292d4fe15c',3,1,3,'new2',1,2,2,'2017-07-27 11:40:02','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 11:40:03','2017-07-27 11:40:03'),(2,1,483,175,87,'fc381030-bc72-4a35-a1af-22292d4fe15c',3,1,3,'new2',1,3,3,'2017-07-27 11:40:39','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 11:40:39','2017-07-27 11:40:39'),(3,1,487,175,89,'fc381030-bc72-4a35-a1af-22292d4fe15c',3,1,3,'new2',1,4,4,'2017-07-27 12:02:43','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 12:02:43','2017-07-27 12:02:43'),(4,1,488,175,89,'fc381030-bc72-4a35-a1af-22292d4fe15c',3,1,3,'new2',1,5,5,'2017-07-27 12:08:45','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 12:08:45','2017-07-27 12:08:45'),(5,1,495,176,91,'6944ab6a-96a4-488f-98e6-2722d7472a25',3,1,3,'new2',1,6,6,'2017-07-27 14:12:51','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 14:12:51','2017-07-27 14:12:51'),(6,1,584,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,130,130,'2017-08-02 11:30:46','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:30:46','2017-08-02 11:30:46'),(7,1,585,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,132,132,'2017-08-02 11:31:16','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:31:16','2017-08-02 11:31:16'),(8,1,586,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,3,'new2',1,134,134,'2017-08-02 11:32:09','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:32:09','2017-08-02 11:32:09'),(9,1,587,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,3,'new2',1,135,135,'2017-08-02 11:32:50','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:32:50','2017-08-02 11:32:50'),(10,1,588,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,3,'new2',1,136,136,'2017-08-02 11:32:51','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:32:51','2017-08-02 11:32:51'),(11,1,589,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,3,'new2',1,137,137,'2017-08-02 11:32:51','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:32:51','2017-08-02 11:32:51'),(12,1,590,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,3,'new2',1,138,138,'2017-08-02 11:32:51','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:32:51','2017-08-02 11:32:51'),(13,1,591,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,3,'new2',1,139,139,'2017-08-02 11:32:53','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:32:53','2017-08-02 11:32:53'),(14,1,592,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,141,141,'2017-08-02 11:33:16','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:16','2017-08-02 11:33:16'),(15,1,593,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,142,142,'2017-08-02 11:33:17','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:17','2017-08-02 11:33:17'),(16,1,594,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,143,143,'2017-08-02 11:33:17','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:17','2017-08-02 11:33:17'),(17,1,595,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,144,144,'2017-08-02 11:33:18','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:18','2017-08-02 11:33:18'),(18,1,596,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,145,145,'2017-08-02 11:33:19','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:19','2017-08-02 11:33:19'),(19,1,597,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,146,146,'2017-08-02 11:33:19','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:19','2017-08-02 11:33:19'),(20,1,598,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,147,147,'2017-08-02 11:33:24','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:24','2017-08-02 11:33:24'),(21,1,599,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,148,148,'2017-08-02 11:33:24','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:24','2017-08-02 11:33:24'),(22,1,600,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,149,149,'2017-08-02 11:33:29','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:29','2017-08-02 11:33:29'),(23,1,601,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,150,150,'2017-08-02 11:33:29','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:29','2017-08-02 11:33:29'),(24,1,602,184,130,'461b46c0-55ac-4019-9f74-64c74d269f31',3,7,2,'Gifting new',1,151,151,'2017-08-02 11:33:36','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 11:33:36','2017-08-02 11:33:36'),(25,1,621,184,143,'461b46c0-55ac-4019-9f74-64c74d269f31',2,7,3,'new2',1,212,212,'2017-08-02 12:44:15','127.0.0.1','2','127.0.0.1','2','male_member','male_member','pc','pc','2017-08-02 12:44:15','2017-08-02 12:44:15');
/*!40000 ALTER TABLE `gifting_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:58
