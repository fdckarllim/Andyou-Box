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
-- Table structure for table `member_performer_points`
--

DROP TABLE IF EXISTS `member_performer_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_performer_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `male_member_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `member_pay` int(11) NOT NULL DEFAULT '0',
  `performer_get` int(11) NOT NULL DEFAULT '0',
  `member_pay_private` int(11) NOT NULL DEFAULT '0',
  `performer_get_private` int(11) NOT NULL DEFAULT '0',
  `member_pay_gifting_private` int(11) NOT NULL DEFAULT '0',
  `performer_get_gifting_private` int(11) NOT NULL DEFAULT '0',
  `member_pay_gifting_open` int(11) NOT NULL DEFAULT '0',
  `performer_get_gifting_open` int(11) NOT NULL DEFAULT '0',
  `member_pay_message` int(11) NOT NULL DEFAULT '0',
  `performer_get_message` int(11) NOT NULL DEFAULT '0',
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
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_female_member_id` (`female_member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_performer_points`
--

LOCK TABLES `member_performer_points` WRITE;
/*!40000 ALTER TABLE `member_performer_points` DISABLE KEYS */;
INSERT INTO `member_performer_points` VALUES (1,1,3,1,9315,4410,9290,4400,0,0,25,10,0,0,NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','male_member','male_member','pc','pc','2017-07-27 11:40:03','2017-07-28 11:07:21'),(2,1,3,7,192,64,32,0,0,0,160,64,0,0,NULL,'127.0.0.1','3',NULL,'127.0.0.1','3','male_member','male_member','pc','pc','2017-08-02 10:54:05','2017-08-02 12:33:02'),(3,1,2,7,1025,2,920,0,0,0,5,2,100,0,NULL,'127.0.0.1','2',NULL,'127.0.0.1','2','male_member','male_member','pc','pc','2017-08-02 12:44:15','2017-08-02 14:25:10');
/*!40000 ALTER TABLE `member_performer_points` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:32
