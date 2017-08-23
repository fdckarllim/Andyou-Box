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
-- Table structure for table `female_points`
--

DROP TABLE IF EXISTS `female_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `female_points` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `female_member_id` int(11) NOT NULL,
  `point` int(11) NOT NULL DEFAULT '0',
  `point_old` int(11) NOT NULL DEFAULT '0',
  `point_total` int(11) NOT NULL DEFAULT '0',
  `occurred_at` datetime NOT NULL,
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
  PRIMARY KEY (`id`),
  KEY `idx_female_member_id` (`female_member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `female_points`
--

LOCK TABLES `female_points` WRITE;
/*!40000 ALTER TABLE `female_points` DISABLE KEYS */;
INSERT INTO `female_points` VALUES (1,7,4476,4476,4476,'2017-08-02 14:25:10','127.0.0.1','2','127.0.0.1','1','male_member','admin',NULL,'pc','2017-07-07 18:56:42','2017-08-02 14:25:10'),(2,3,1200,1200,1200,'2017-08-02 14:25:10','127.0.0.1','2','127.0.0.1','1','male_member','admin',NULL,'pc','2017-07-07 18:56:42','2017-08-02 14:25:10'),(3,8,5000,5000,5000,'2017-08-02 14:25:10','127.0.0.1','2','127.0.0.1','1','male_member','admin',NULL,'pc','2017-07-07 18:56:42','2017-08-02 14:25:10'),(4,9,0,0,0,'2017-08-11 14:53:58','127.0.0.1','9','127.0.0.1','9','female_member','female_member','pc','pc','2017-08-11 14:53:58','2017-08-11 14:53:58');
/*!40000 ALTER TABLE `female_points` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:43
