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
-- Table structure for table `male_address_change_logs`
--

DROP TABLE IF EXISTS `male_address_change_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `male_address_change_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `male_address_id` int(11) NOT NULL,
  `male_member_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_name_kana` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `first_name_kana` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `zip_code` int(11) DEFAULT NULL,
  `zip1` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `zip2` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `prefectures` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `area` int(11) DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `address2` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `address3` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `mail_address` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sagawa_flg` tinyint(4) NOT NULL DEFAULT '1',
  `goods_send_memo` text COLLATE utf8mb4_bin,
  `admin_memo` text COLLATE utf8mb4_bin,
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
  KEY `idx_male_address_id` (`male_address_id`),
  KEY `idx_male_member_id` (`male_member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `male_address_change_logs`
--

LOCK TABLES `male_address_change_logs` WRITE;
/*!40000 ALTER TABLE `male_address_change_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `male_address_change_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:28
