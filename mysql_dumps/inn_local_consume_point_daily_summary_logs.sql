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
-- Table structure for table `consume_point_daily_summary_logs`
--

DROP TABLE IF EXISTS `consume_point_daily_summary_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `consume_point_daily_summary_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `consume_point_amount` bigint(20) NOT NULL DEFAULT '0',
  `consume_point_pc` bigint(20) NOT NULL DEFAULT '0',
  `consume_point_sp_android` bigint(20) NOT NULL DEFAULT '0',
  `consume_point_sp_ios` bigint(20) NOT NULL DEFAULT '0',
  `consume_point_admin` bigint(20) NOT NULL DEFAULT '0',
  `unconsumed_point_amount` bigint(20) NOT NULL DEFAULT '0',
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
  KEY `idx_date` (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consume_point_daily_summary_logs`
--

LOCK TABLES `consume_point_daily_summary_logs` WRITE;
/*!40000 ALTER TABLE `consume_point_daily_summary_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `consume_point_daily_summary_logs` ENABLE KEYS */;
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
