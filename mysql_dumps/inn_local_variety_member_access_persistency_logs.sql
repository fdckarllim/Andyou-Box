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
-- Table structure for table `variety_member_access_persistency_logs`
--

DROP TABLE IF EXISTS `variety_member_access_persistency_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variety_member_access_persistency_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `male_member_id` int(11) NOT NULL,
  `member_registered_at` date NOT NULL,
  `day_1` int(11) NOT NULL DEFAULT '0',
  `day_2` int(11) NOT NULL DEFAULT '0',
  `day_3` int(11) NOT NULL DEFAULT '0',
  `day_4` int(11) NOT NULL DEFAULT '0',
  `day_5` int(11) NOT NULL DEFAULT '0',
  `day_6` int(11) NOT NULL DEFAULT '0',
  `day_7` int(11) NOT NULL DEFAULT '0',
  `day_14` int(11) NOT NULL DEFAULT '0',
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
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_member_registered_at` (`member_registered_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variety_member_access_persistency_logs`
--

LOCK TABLES `variety_member_access_persistency_logs` WRITE;
/*!40000 ALTER TABLE `variety_member_access_persistency_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `variety_member_access_persistency_logs` ENABLE KEYS */;
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
