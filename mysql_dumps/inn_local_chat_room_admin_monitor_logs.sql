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
-- Table structure for table `chat_room_admin_monitor_logs`
--

DROP TABLE IF EXISTS `chat_room_admin_monitor_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_room_admin_monitor_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `chat_room_id` int(11) NOT NULL,
  `room_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `admin_id` int(11) NOT NULL,
  `mode` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `male_member_id` int(11) DEFAULT NULL,
  `occurred_at` datetime NOT NULL,
  `upd_date` datetime DEFAULT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_date` datetime DEFAULT NULL,
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
  KEY `idx_chat_room_id` (`chat_room_id`),
  KEY `idx_admin_id` (`admin_id`),
  KEY `idx_male_member_id` (`male_member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_room_admin_monitor_logs`
--

LOCK TABLES `chat_room_admin_monitor_logs` WRITE;
/*!40000 ALTER TABLE `chat_room_admin_monitor_logs` DISABLE KEYS */;
INSERT INTO `chat_room_admin_monitor_logs` VALUES (1,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'warning_to_p','',NULL,'2017-07-26 11:28:42',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:28:42','2017-07-26 11:28:42'),(2,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:28:58',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:28:58','2017-07-26 11:28:58'),(3,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'warning_to_p','',NULL,'2017-07-26 11:28:58',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:28:58','2017-07-26 11:28:58'),(4,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'warning_to_p','',NULL,'2017-07-26 11:28:58',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:28:58','2017-07-26 11:28:58'),(5,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:09',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:09','2017-07-26 11:29:09'),(6,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:09',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:09','2017-07-26 11:29:09'),(7,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:09',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:09','2017-07-26 11:29:09'),(8,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:09',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:09','2017-07-26 11:29:09'),(9,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:13',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:13','2017-07-26 11:29:13'),(10,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:13',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:13','2017-07-26 11:29:13'),(11,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:31',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:31','2017-07-26 11:29:31'),(12,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:31',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:31','2017-07-26 11:29:31'),(13,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:31',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:31','2017-07-26 11:29:31'),(14,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:31',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:31','2017-07-26 11:29:31'),(15,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'message_to_p','hey',NULL,'2017-07-26 11:29:31',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:31','2017-07-26 11:29:31'),(16,1,159,'1671a4a1-153a-4f6a-a912-6f3815623193',1,'warning_to_p','',NULL,'2017-07-26 11:29:54',NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-26 11:29:54','2017-07-26 11:29:54');
/*!40000 ALTER TABLE `chat_room_admin_monitor_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:29
