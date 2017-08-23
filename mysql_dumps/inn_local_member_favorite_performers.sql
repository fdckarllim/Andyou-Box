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
-- Table structure for table `member_favorite_performers`
--

DROP TABLE IF EXISTS `member_favorite_performers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_favorite_performers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `male_member_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `level` int(11) NOT NULL DEFAULT '0',
  `half_heart_count` int(11) NOT NULL DEFAULT '0',
  `registered_at` datetime DEFAULT NULL,
  `performer_checked_at` datetime DEFAULT NULL,
  `registered_site` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `open_count` int(11) DEFAULT '0',
  `open_connect_sec_sum` int(11) NOT NULL DEFAULT '0',
  `open_connect_sec_ave` int(11) NOT NULL DEFAULT '0',
  `open_last_datetime` datetime DEFAULT NULL,
  `open_first_datetime` datetime DEFAULT NULL,
  `private_count` int(11) DEFAULT '0',
  `private_connect_sec_sum` int(11) NOT NULL DEFAULT '0',
  `private_connect_sec_ave` int(11) NOT NULL DEFAULT '0',
  `private_last_datetime` datetime DEFAULT NULL,
  `private_first_datetime` datetime DEFAULT NULL,
  `message_count` int(11) DEFAULT '0',
  `message_last_datetime` datetime DEFAULT NULL,
  `message_first_datetime` datetime DEFAULT NULL,
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
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_female_member_id` (`female_member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_favorite_performers`
--

LOCK TABLES `member_favorite_performers` WRITE;
/*!40000 ALTER TABLE `member_favorite_performers` DISABLE KEYS */;
INSERT INTO `member_favorite_performers` VALUES (3,3,1,0,0,NULL,NULL,NULL,86,7080,82,'2017-07-28 11:17:06','2017-07-11 15:01:35',3,5360,1787,'2017-07-27 19:05:51','2017-07-27 16:59:36',0,NULL,NULL,NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','male_member','male_member',NULL,NULL,'2017-07-11 15:01:35','2017-07-28 11:17:06'),(4,2,1,0,0,NULL,NULL,NULL,6,60,10,'2017-07-18 18:09:07','2017-07-18 14:15:14',0,0,0,NULL,NULL,0,NULL,NULL,NULL,'127.0.0.1','2',NULL,'127.0.0.1','2','male_member','male_member',NULL,NULL,'2017-07-18 14:15:14','2017-07-18 18:09:07'),(5,3,7,0,0,NULL,NULL,NULL,28,4800,171,'2017-08-02 12:40:39','2017-08-02 10:53:02',0,0,0,NULL,NULL,0,NULL,NULL,NULL,'127.0.0.1','3',NULL,'127.0.0.1','3','male_member','male_member',NULL,NULL,'2017-08-02 10:53:02','2017-08-02 12:40:39'),(6,2,7,0,0,NULL,NULL,NULL,5,1240,310,'2017-08-02 15:50:28','2017-08-02 12:43:19',0,0,0,NULL,NULL,5,'2017-08-02 14:24:41','2017-08-02 14:22:36',NULL,'127.0.0.1','7',NULL,'127.0.0.1','2','female_member','male_member',NULL,NULL,'2017-08-02 12:43:19','2017-08-15 11:00:19');
/*!40000 ALTER TABLE `member_favorite_performers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:49
