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
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `receiver_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `male_member_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `content` text COLLATE utf8mb4_bin,
  `content_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `male_virtual_money_log_id` int(11) DEFAULT NULL,
  `female_point_log_id` int(11) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `read_date` datetime DEFAULT NULL,
  `checked_flag` tinyint(1) NOT NULL DEFAULT '0',
  `publish_flag` tinyint(1) NOT NULL DEFAULT '1',
  `occurred_at` datetime NOT NULL,
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
  PRIMARY KEY (`id`),
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_female_member_id` (`female_member_id`),
  KEY `idx_content_id` (`content_id`),
  KEY `idx_male_virtual_money_log_id` (`male_virtual_money_log_id`),
  KEY `idx_female_point_log_id` (`female_point_log_id`),
  KEY `idx_content_type` (`content_type`(127))
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (8,'member','performer',2,7,'Hi there','text',NULL,230,230,'unchecked','2017-08-02 14:23:08',0,1,'2017-08-02 14:22:36','127.0.0.1','7','127.0.0.1','2','female_member','male_member','pc','pc','2017-08-02 14:22:36','2017-08-02 14:23:08'),(9,'performer','member',2,7,'hello ','text',NULL,NULL,NULL,'unchecked','2017-08-02 14:24:37',0,1,'2017-08-02 14:23:18','127.0.0.1','2','127.0.0.1','7','male_member','female_member','pc','pc','2017-08-02 14:23:18','2017-08-02 14:24:37'),(10,'member','performer',2,7,'hew er ye','text',NULL,232,232,'unchecked','2017-08-02 14:28:07',0,1,'2017-08-02 14:23:37','127.0.0.1','7','127.0.0.1','2','female_member','male_member','pc','pc','2017-08-02 14:23:37','2017-08-02 14:28:07'),(11,'member','performer',2,7,'message 1 ','text',NULL,234,234,'unchecked','2017-08-02 14:28:07',0,1,'2017-08-02 14:24:34','127.0.0.1','7','127.0.0.1','2','female_member','male_member','pc','pc','2017-08-02 14:24:34','2017-08-02 14:28:07'),(12,'member','performer',2,7,'message 2 ','text',NULL,235,235,'unchecked','2017-08-02 14:28:07',0,1,'2017-08-02 14:24:37','127.0.0.1','7','127.0.0.1','2','female_member','male_member','pc','pc','2017-08-02 14:24:37','2017-08-02 14:28:07'),(13,'member','performer',2,7,'meaasage 3','text',NULL,236,236,'unchecked','2017-08-02 14:28:07',0,1,'2017-08-02 14:24:41','127.0.0.1','7','127.0.0.1','2','female_member','male_member','pc','pc','2017-08-02 14:24:41','2017-08-02 14:28:07'),(14,'performer','member',2,7,NULL,'images',15,NULL,NULL,'unchecked',NULL,0,1,'2017-08-04 11:09:47','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-04 11:09:49','2017-08-04 11:09:49'),(15,'performer','member',2,7,NULL,'images',16,NULL,NULL,'unchecked',NULL,0,1,'2017-08-04 11:42:27','127.0.0.1','7','127.0.0.1','7','female_member','female_member','pc','pc','2017-08-04 11:42:28','2017-08-04 11:42:28');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:51
