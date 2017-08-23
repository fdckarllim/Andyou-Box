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
-- Table structure for table `performer_favorite_members`
--

DROP TABLE IF EXISTS `performer_favorite_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `performer_favorite_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `male_member_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `follow_flg` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 - unfollow, 1 - follow',
  `level` int(11) NOT NULL DEFAULT '0',
  `ng_at` datetime DEFAULT NULL,
  `registered_at` datetime DEFAULT NULL,
  `memo` text COLLATE utf8mb4_bin,
  `memo_updated_at` datetime DEFAULT NULL,
  `message_count` int(11) NOT NULL DEFAULT '0',
  `message_last_datetime` datetime DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performer_favorite_members`
--

LOCK TABLES `performer_favorite_members` WRITE;
/*!40000 ALTER TABLE `performer_favorite_members` DISABLE KEYS */;
INSERT INTO `performer_favorite_members` VALUES (1,3,7,0,0,'2017-08-15 16:00:51',NULL,NULL,NULL,7,'2017-07-13 14:14:00',NULL,'127.0.0.1','7',NULL,'127.0.0.1','1','male_member','female_member','pc','pc','2017-07-11 11:09:30','2017-08-15 16:00:51'),(2,2,7,0,0,NULL,NULL,NULL,NULL,3,'2017-08-04 11:42:27',NULL,'127.0.0.1','7',NULL,'127.0.0.1','7','male_member','female_member','pc','unknown','2017-08-02 14:23:18','2017-08-18 17:31:14'),(8,5,7,1,0,NULL,NULL,'aassssa',NULL,0,NULL,NULL,'127.0.0.1','7',NULL,'unknown','unknown','male_member','unknown','unknown','unknown','2017-08-16 14:07:21','2017-08-16 17:20:17');
/*!40000 ALTER TABLE `performer_favorite_members` ENABLE KEYS */;
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
