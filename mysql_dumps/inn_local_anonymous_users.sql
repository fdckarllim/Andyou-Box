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
-- Table structure for table `anonymous_users`
--

DROP TABLE IF EXISTS `anonymous_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anonymous_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `anonymous_key` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `registered_at` datetime NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anonymous_users`
--

LOCK TABLES `anonymous_users` WRITE;
/*!40000 ALTER TABLE `anonymous_users` DISABLE KEYS */;
INSERT INTO `anonymous_users` VALUES (88,'599154d2-1d5c-4928-9d26-1a548a7258b9','2017-08-14 16:44:25','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-14 16:44:25','2017-08-14 16:44:25'),(89,'59951149-879c-479d-ab81-0c6c8a7258b9','2017-08-17 12:45:14','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-17 12:45:14','2017-08-17 12:45:14'),(90,'5995116d-f910-4c3f-af9e-0c6c8a7258b9','2017-08-17 12:45:50','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-17 12:45:50','2017-08-17 12:45:50'),(91,'59951171-fe78-465c-ae26-0c6c8a7258b9','2017-08-17 12:45:54','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-17 12:45:54','2017-08-17 12:45:54'),(92,'599ba00d-3a80-49ba-9860-142c8a7258b9','2017-08-22 12:08:12','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 12:08:12','2017-08-22 12:08:12'),(93,'599bee1e-c024-4db9-9d07-142c8a7258b9','2017-08-22 17:41:03','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 17:41:03','2017-08-22 17:41:03'),(94,'599bf39b-5e20-4588-b83c-12148a7258b9','2017-08-22 18:04:29','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 18:04:29','2017-08-22 18:04:29'),(95,'599bf46d-d940-474c-8146-12148a7258b9','2017-08-22 18:07:58','127.0.0.1','unknown','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 18:07:58','2017-08-22 18:07:58');
/*!40000 ALTER TABLE `anonymous_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:54
