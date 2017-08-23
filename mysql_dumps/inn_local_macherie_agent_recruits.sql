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
-- Table structure for table `macherie_agent_recruits`
--

DROP TABLE IF EXISTS `macherie_agent_recruits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `macherie_agent_recruits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `birth` datetime NOT NULL,
  `mail_address` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `prefectures` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `applicant_station_1st` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `applicant_station_2nd` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `first_agent_id` int(11) NOT NULL,
  `second_agent_id` int(11) NOT NULL,
  `register_status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `note` text COLLATE utf8mb4_bin NOT NULL,
  `supplement` text COLLATE utf8mb4_bin NOT NULL,
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
  KEY `idx_first_agent_id` (`first_agent_id`),
  KEY `idx_second_agent_id` (`second_agent_id`),
  KEY `idx_name` (`last_name`(127),`first_name`(127))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `macherie_agent_recruits`
--

LOCK TABLES `macherie_agent_recruits` WRITE;
/*!40000 ALTER TABLE `macherie_agent_recruits` DISABLE KEYS */;
/*!40000 ALTER TABLE `macherie_agent_recruits` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:39
