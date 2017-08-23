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
-- Table structure for table `performer_favorite_logs`
--

DROP TABLE IF EXISTS `performer_favorite_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `performer_favorite_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `male_member_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `level` int(11) DEFAULT '0',
  `registered_at` datetime NOT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_role` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_role` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performer_favorite_logs`
--

LOCK TABLES `performer_favorite_logs` WRITE;
/*!40000 ALTER TABLE `performer_favorite_logs` DISABLE KEYS */;
INSERT INTO `performer_favorite_logs` VALUES (1,2,7,'favorite',0,'2017-08-15 10:57:13','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-15 10:57:13','2017-08-15 10:57:13'),(2,2,7,'ng',0,'2017-08-15 11:00:19','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-15 11:00:19','2017-08-15 11:00:19'),(18,2,7,'favorite',0,'2017-08-16 12:29:01','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:29:01','2017-08-16 12:29:01'),(19,2,7,'ng',0,'2017-08-16 12:29:31','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:29:31','2017-08-16 12:29:31'),(20,2,7,'favorite',0,'2017-08-16 12:29:39','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:29:39','2017-08-16 12:29:39'),(21,4,7,'ng',0,'2017-08-16 12:30:33','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:30:33','2017-08-16 12:30:33'),(22,4,7,'ng',0,'2017-08-16 12:33:06','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:33:06','2017-08-16 12:33:06'),(23,4,7,'favorite',0,'2017-08-16 12:33:51','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:33:51','2017-08-16 12:33:51'),(24,4,7,'ng',0,'2017-08-16 12:35:30','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:35:30','2017-08-16 12:35:30'),(25,4,7,'ng',0,'2017-08-16 12:36:46','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 12:36:46','2017-08-16 12:36:46'),(26,4,7,'follow',0,'2017-08-16 12:55:51','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 12:55:51','2017-08-16 12:55:51'),(27,4,7,'follow',0,'2017-08-16 12:56:36','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 12:56:36','2017-08-16 12:56:36'),(28,8,7,'follow',0,'2017-08-16 12:57:15','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 12:57:15','2017-08-16 12:57:15'),(29,8,7,'follow',0,'2017-08-16 14:07:21','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:07:21','2017-08-16 14:07:21'),(30,8,7,'follow',0,'2017-08-16 14:07:32','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:07:32','2017-08-16 14:07:32'),(31,8,7,'follow',0,'2017-08-16 14:07:41','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:07:41','2017-08-16 14:07:41'),(32,8,7,'follow',0,'2017-08-16 14:07:57','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:07:57','2017-08-16 14:07:57'),(33,8,7,'follow',0,'2017-08-16 14:10:04','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:10:04','2017-08-16 14:10:04'),(34,8,7,'follow',0,'2017-08-16 14:10:18','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:10:18','2017-08-16 14:10:18'),(35,8,7,'follow',0,'2017-08-16 14:11:19','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:11:19','2017-08-16 14:11:19'),(36,8,7,'follow',0,'2017-08-16 14:11:29','unknown','unknown','unknown','unknown','unknown','unknown','unknown','unknown','2017-08-16 14:11:29','2017-08-16 14:11:29'),(37,5,7,'follow',0,'2017-08-16 16:08:58','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 16:08:58','2017-08-16 16:08:58'),(38,5,7,'follow',0,'2017-08-16 16:10:01','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 16:10:01','2017-08-16 16:10:01'),(39,5,7,'follow',0,'2017-08-16 16:32:51','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 16:32:51','2017-08-16 16:32:51'),(40,5,7,'follow',0,'2017-08-16 16:33:02','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 16:33:02','2017-08-16 16:33:02'),(41,5,7,'follow',0,'2017-08-16 16:37:31','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 16:37:31','2017-08-16 16:37:31'),(42,5,7,'follow',0,'2017-08-16 17:19:58','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 17:19:58','2017-08-16 17:19:58'),(43,5,7,'follow',0,'2017-08-16 17:20:17','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-16 17:20:17','2017-08-16 17:20:17'),(44,2,7,'follow',0,'2017-08-18 17:30:57','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-18 17:30:57','2017-08-18 17:30:57'),(45,2,7,'follow',0,'2017-08-18 17:31:14','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-18 17:31:14','2017-08-18 17:31:14');
/*!40000 ALTER TABLE `performer_favorite_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:38
