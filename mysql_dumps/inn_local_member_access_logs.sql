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
-- Table structure for table `member_access_logs`
--

DROP TABLE IF EXISTS `member_access_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_access_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `male_member_id` int(11) DEFAULT NULL,
  `anonymous_user_id` int(11) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_access_logs`
--

LOCK TABLES `member_access_logs` WRITE;
/*!40000 ALTER TABLE `member_access_logs` DISABLE KEYS */;
INSERT INTO `member_access_logs` VALUES (1,'2017-07-07',NULL,41,'2017-07-07 17:14:02','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-07 17:14:02','2017-07-07 17:14:02'),(2,'2017-07-10',NULL,41,'2017-07-10 10:33:04','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 10:33:04','2017-07-10 10:33:04'),(3,'2017-07-10',NULL,42,'2017-07-10 12:04:22','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 12:04:22','2017-07-10 12:04:22'),(4,'2017-07-10',3,NULL,'2017-07-10 12:08:51','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-10 12:08:51','2017-07-10 12:08:51'),(5,'2017-07-10',NULL,43,'2017-07-10 14:03:29','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 14:03:29','2017-07-10 14:03:29'),(6,'2017-07-10',NULL,44,'2017-07-10 14:05:18','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 14:05:18','2017-07-10 14:05:18'),(7,'2017-07-11',NULL,43,'2017-07-11 10:17:37','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-11 10:17:37','2017-07-11 10:17:37'),(8,'2017-07-11',NULL,46,'2017-07-11 10:26:15','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-11 10:26:15','2017-07-11 10:26:15'),(9,'2017-07-11',3,NULL,'2017-07-11 10:26:54','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-11 10:26:54','2017-07-11 10:26:54'),(10,'2017-07-11',NULL,47,'2017-07-11 12:10:00','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-11 12:10:00','2017-07-11 12:10:00'),(11,'2017-07-12',3,NULL,'2017-07-12 10:01:22','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-12 10:01:22','2017-07-12 10:01:22'),(12,'2017-07-12',NULL,50,'2017-07-12 18:02:00','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-12 18:02:00','2017-07-12 18:02:00'),(13,'2017-07-13',3,NULL,'2017-07-13 10:34:52','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-13 10:34:52','2017-07-13 10:34:52'),(14,'2017-07-14',3,NULL,'2017-07-14 10:01:03','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-14 10:01:03','2017-07-14 10:01:03'),(15,'2017-07-14',NULL,53,'2017-07-14 12:29:11','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-14 12:29:11','2017-07-14 12:29:11'),(16,'2017-07-17',3,NULL,'2017-07-17 10:00:56','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-17 10:00:56','2017-07-17 10:00:56'),(17,'2017-07-17',NULL,47,'2017-07-17 11:26:51','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-17 11:26:52','2017-07-17 11:26:52'),(18,'2017-07-17',NULL,57,'2017-07-17 11:32:57','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-17 11:32:57','2017-07-17 11:32:57'),(19,'2017-07-17',NULL,54,'2017-07-17 11:42:54','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-17 11:42:55','2017-07-17 11:42:55'),(20,'2017-07-17',NULL,59,'2017-07-17 16:22:24','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-17 16:22:24','2017-07-17 16:22:24'),(21,'2017-07-18',NULL,59,'2017-07-18 12:56:27','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-18 12:56:27','2017-07-18 12:56:27'),(22,'2017-07-18',3,NULL,'2017-07-18 14:03:06','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-07-18 14:03:06','2017-07-18 14:03:06'),(23,'2017-07-18',NULL,44,'2017-07-18 14:12:44','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-18 14:12:44','2017-07-18 14:12:44'),(24,'2017-07-18',2,NULL,'2017-07-18 16:06:38','127.0.0.1','2','127.0.0.1','2','male_member','male_member','pc','pc','2017-07-18 16:06:38','2017-07-18 16:06:38'),(25,'2017-07-25',3,NULL,'2017-07-25 10:03:24','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-25 10:03:24','2017-07-25 10:03:24'),(26,'2017-07-25',NULL,66,'2017-07-25 16:34:34','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-25 16:34:34','2017-07-25 16:34:34'),(27,'2017-07-26',NULL,67,'2017-07-26 10:03:24','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-26 10:03:24','2017-07-26 10:03:24'),(28,'2017-07-26',NULL,65,'2017-07-26 10:03:24','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 10:03:24','2017-07-26 10:03:24'),(29,'2017-07-26',NULL,65,'2017-07-26 10:03:24','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 10:03:24','2017-07-26 10:03:24'),(30,'2017-07-26',NULL,65,'2017-07-26 10:03:24','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 10:03:24','2017-07-26 10:03:24'),(31,'2017-07-26',NULL,65,'2017-07-26 10:03:24','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 10:03:24','2017-07-26 10:03:24'),(32,'2017-07-26',NULL,65,'2017-07-26 10:03:24','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 10:03:24','2017-07-26 10:03:24'),(33,'2017-07-26',3,NULL,'2017-07-26 16:40:58','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-26 16:40:58','2017-07-26 16:40:58'),(34,'2017-07-26',NULL,69,'2017-07-26 17:18:44','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 17:18:44','2017-07-26 17:18:44'),(35,'2017-07-27',3,NULL,'2017-07-27 10:29:45','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 10:29:45','2017-07-27 10:29:45'),(36,'2017-07-28',3,NULL,'2017-07-28 10:12:14','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-07-28 10:12:14','2017-07-28 10:12:14'),(37,'2017-08-01',3,NULL,'2017-08-01 10:59:01','127.0.0.1','1','127.0.0.1','1','male_member','male_member','pc','pc','2017-08-01 10:59:01','2017-08-01 10:59:01'),(38,'2017-08-01',NULL,69,'2017-08-01 10:59:58','127.0.0.1','1','127.0.0.1','1','female_member','female_member','pc','pc','2017-08-01 10:59:58','2017-08-01 10:59:58'),(39,'2017-08-02',NULL,69,'2017-08-02 10:27:03','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-02 10:27:03','2017-08-02 10:27:03'),(40,'2017-08-02',3,NULL,'2017-08-02 10:27:32','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-02 10:27:32','2017-08-02 10:27:32'),(41,'2017-08-02',NULL,75,'2017-08-02 10:49:18','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-02 10:49:18','2017-08-02 10:49:18'),(42,'2017-08-02',NULL,76,'2017-08-02 10:49:28','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-02 10:49:28','2017-08-02 10:49:28'),(43,'2017-08-02',2,NULL,'2017-08-02 12:43:10','127.0.0.1','2','127.0.0.1','2','male_member','male_member','pc','pc','2017-08-02 12:43:10','2017-08-02 12:43:10'),(44,'2017-08-02',NULL,77,'2017-08-02 15:45:21','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-02 15:45:21','2017-08-02 15:45:21'),(45,'2017-08-02',NULL,82,'2017-08-02 17:02:56','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-02 17:02:56','2017-08-02 17:02:56'),(46,'2017-08-03',NULL,78,'2017-08-03 14:58:00','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-03 14:58:00','2017-08-03 14:58:00'),(47,'2017-08-04',NULL,83,'2017-08-04 10:58:11','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-04 10:58:11','2017-08-04 10:58:11'),(48,'2017-08-07',NULL,83,'2017-08-07 14:17:18','127.0.0.1','unknown','127.0.0.1','unknown','unknown','unknown','pc','pc','2017-08-07 14:17:18','2017-08-07 14:17:18'),(49,'2017-08-08',NULL,83,'2017-08-08 10:19:44','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-08 10:19:44','2017-08-08 10:19:44'),(50,'2017-08-08',3,NULL,'2017-08-08 15:23:20','127.0.0.1','7','127.0.0.1','7','male_member','male_member','pc','pc','2017-08-08 15:23:20','2017-08-08 15:23:20'),(51,'2017-08-11',NULL,86,'2017-08-11 14:52:07','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-11 14:52:07','2017-08-11 14:52:07'),(52,'2017-08-14',NULL,86,'2017-08-14 14:07:11','127.0.0.1','9','127.0.0.1','9','male_member','male_member','pc','pc','2017-08-14 14:07:11','2017-08-14 14:07:11'),(53,'2017-08-14',NULL,88,'2017-08-14 16:44:28','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-14 16:44:28','2017-08-14 16:44:28'),(54,'2017-08-17',NULL,88,'2017-08-17 12:29:06','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-17 12:29:06','2017-08-17 12:29:06'),(55,'2017-08-22',NULL,92,'2017-08-22 12:08:15','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 12:08:15','2017-08-22 12:08:15'),(56,'2017-08-22',NULL,93,'2017-08-22 17:41:06','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 17:41:06','2017-08-22 17:41:06'),(57,'2017-08-22',3,NULL,'2017-08-22 17:41:35','127.0.0.1','3','127.0.0.1','3','male_member','male_member','pc','pc','2017-08-22 17:41:35','2017-08-22 17:41:35'),(58,'2017-08-22',NULL,94,'2017-08-22 18:08:50','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 18:08:50','2017-08-22 18:08:50');
/*!40000 ALTER TABLE `member_access_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:50
