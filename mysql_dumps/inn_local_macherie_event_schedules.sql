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
-- Table structure for table `macherie_event_schedules`
--

DROP TABLE IF EXISTS `macherie_event_schedules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `macherie_event_schedules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `post_date` datetime NOT NULL,
  `content` text COLLATE utf8mb4_bin NOT NULL,
  `show_from` datetime NOT NULL,
  `show_to` datetime NOT NULL,
  `for_who` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '10',
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `macherie_event_schedules`
--

LOCK TABLES `macherie_event_schedules` WRITE;
/*!40000 ALTER TABLE `macherie_event_schedules` DISABLE KEYS */;
INSERT INTO `macherie_event_schedules` VALUES (1,'Live Show 20% off','2017-07-17 10:16:08','Live show sa colon. Plus 20% off for our valued customer.','2017-07-17 10:00:00','2017-07-20 11:00:00','performer',2,NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-17 10:16:08','2017-07-17 10:16:08');
/*!40000 ALTER TABLE `macherie_event_schedules` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:31
