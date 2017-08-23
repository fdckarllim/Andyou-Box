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
-- Table structure for table `login_sessions`
--

DROP TABLE IF EXISTS `login_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_sessions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_group_id` int(11) NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `member_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_ip` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `upd_role` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `cre_role` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_service_group_id` (`service_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_sessions`
--

LOCK TABLES `login_sessions` WRITE;
/*!40000 ALTER TABLE `login_sessions` DISABLE KEYS */;
INSERT INTO `login_sessions` VALUES (3,1,'1','member','c8f3c364-ef06-40c4-8223-963eea06bd30','2017-07-03 16:00:46','127.0.0.1','unknown','127.0.0.1','pc','pc','unknown','male_member','male_member','2017-07-03 16:00:46','2017-08-17 23:59:59'),(4,1,'1','member','523f1ca5-b46a-4d99-9d36-959299eef33f','2017-07-03 16:14:37','127.0.0.1','unknown','127.0.0.1','pc','pc','unknown','male_member','male_member','2017-07-03 16:14:37','2017-08-17 23:59:59'),(5,1,'3','performer','31381042-587f-458b-ba83-77d9c966dc65','2017-07-06 14:54:06','127.0.0.1','unknown','127.0.0.1','pc','pc','unknown','male_member','male_member','2017-07-03 18:03:18','2017-07-06 14:54:06'),(23,1,'2','member','aaf9e654-f7ab-48d1-9941-9a12fa7ecd93','2017-08-09 18:41:44','127.0.0.1','unknown','127.0.0.1','pc','pc','unknown','male_member','male_member','2017-08-09 18:41:44','2017-08-17 23:58:44'),(25,1,'3','member','6da8c2df-9e99-4471-b06d-85524a23e6ad','2017-08-22 18:04:16','127.0.0.1','7','127.0.0.1','pc','pc','unknown','female_member','male_member','2017-08-22 17:41:29','2017-08-22 18:04:16'),(26,1,'7','performer','9bbb0961-2dc8-4496-8e83-2f97ffbd3404','2017-08-22 18:09:33','127.0.0.1','unknown','127.0.0.1','pc','pc','unknown','male_member','male_member','2017-08-22 18:09:33','2017-08-22 18:09:33');
/*!40000 ALTER TABLE `login_sessions` ENABLE KEYS */;
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
