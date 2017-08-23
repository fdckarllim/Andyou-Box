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
-- Table structure for table `performer_access_logs`
--

DROP TABLE IF EXISTS `performer_access_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `performer_access_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `is_agent_performer` tinyint(1) NOT NULL DEFAULT '0',
  `occurred_at` datetime DEFAULT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_role` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_role` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performer_access_logs`
--

LOCK TABLES `performer_access_logs` WRITE;
/*!40000 ALTER TABLE `performer_access_logs` DISABLE KEYS */;
INSERT INTO `performer_access_logs` VALUES (1,'2017-07-10',1,0,'2017-07-10 10:35:54','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-10 10:35:54','2017-07-10 10:35:54'),(2,'2017-07-11',1,0,'2017-07-11 10:18:27','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-11 10:18:27','2017-07-11 10:18:27'),(3,'2017-07-12',1,0,'2017-07-12 10:07:13','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-12 10:07:13','2017-07-12 10:07:13'),(4,'2017-07-13',1,0,'2017-07-13 11:14:04','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-13 11:14:04','2017-07-13 11:14:04'),(5,'2017-07-17',1,0,'2017-07-17 10:41:24','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-17 10:41:24','2017-07-17 10:41:24'),(6,'2017-07-18',1,0,'2017-07-18 14:02:40','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-18 14:02:40','2017-07-18 14:02:40'),(7,'2017-07-20',1,0,'2017-07-20 11:53:32','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-20 11:53:32','2017-07-20 11:53:32'),(8,'2017-07-25',1,0,'2017-07-25 16:34:21','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-25 16:34:21','2017-07-25 16:34:21'),(9,'2017-07-26',1,0,'2017-07-26 11:04:57','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 11:04:57','2017-07-26 11:04:57'),(10,'2017-07-27',1,0,'2017-07-27 10:32:40','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 10:32:40','2017-07-27 10:32:40'),(11,'2017-07-28',1,0,'2017-07-28 10:28:22','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-28 10:28:22','2017-07-28 10:28:22'),(12,'2017-08-01',1,0,'2017-08-01 14:21:58','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-08-01 14:21:58','2017-08-01 14:21:58'),(13,'2017-08-01',7,0,'2017-08-01 15:57:09','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-01 15:57:09','2017-08-01 15:57:09'),(14,'2017-08-01',0,0,'2017-08-01 17:16:09','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-01 17:16:09','2017-08-01 17:16:09'),(15,'2017-08-02',0,0,'2017-08-02 10:28:16','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-02 10:28:16','2017-08-02 10:28:16'),(16,'2017-08-02',7,0,'2017-08-02 10:33:20','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-02 10:33:20','2017-08-02 10:33:20'),(17,'2017-08-03',7,0,'2017-08-03 18:25:24','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-03 18:25:24','2017-08-03 18:25:24'),(18,'2017-08-04',7,0,'2017-08-04 10:59:56','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-04 10:59:56','2017-08-04 10:59:56'),(19,'2017-08-07',7,0,'2017-08-07 18:19:01','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-07 18:19:01','2017-08-07 18:19:01'),(20,'2017-08-08',7,0,'2017-08-08 11:42:21','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-08 11:42:21','2017-08-08 11:42:21'),(21,'2017-08-09',7,0,'2017-08-09 10:24:04','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-09 10:24:04','2017-08-09 10:24:04'),(22,'2017-08-11',7,0,'2017-08-11 14:52:26','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-11 14:52:26','2017-08-11 14:52:26'),(23,'2017-08-14',7,0,'2017-08-14 14:08:07','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-14 14:08:07','2017-08-14 14:08:07'),(24,'2017-08-15',7,0,'2017-08-15 10:56:35','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-15 10:56:35','2017-08-15 10:56:35'),(25,'2017-08-15',7,0,'2017-08-15 10:56:35','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-15 10:56:35','2017-08-15 10:56:35'),(26,'2017-08-17',7,0,'2017-08-17 12:29:42','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-17 12:29:42','2017-08-17 12:29:42'),(27,'2017-08-22',7,0,'2017-08-22 12:08:48','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-22 12:08:48','2017-08-22 12:08:48');
/*!40000 ALTER TABLE `performer_access_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:58:00
