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
-- Table structure for table `variety_eventer`
--

DROP TABLE IF EXISTS `variety_eventer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variety_eventer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `eventer_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `zip_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `prefectures` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `fax_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `siten_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `siten_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_category` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `delete_flag` tinyint(4) DEFAULT '0',
  `registered_at` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `memo_num` int(11) NOT NULL DEFAULT '0',
  `updated_at` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
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
-- Dumping data for table `variety_eventer`
--

LOCK TABLES `variety_eventer` WRITE;
/*!40000 ALTER TABLE `variety_eventer` DISABLE KEYS */;
INSERT INTO `variety_eventer` VALUES (1,'testEventerA','testEventerA','testEventerA','testEventerA',NULL,NULL,NULL,'12345','127.0.0.1',NULL,NULL,NULL,NULL,NULL,'ordinary',NULL,NULL,0,'2017-01-03 09:00:00',0,'2017-01-03 09:00:00','1','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00');
/*!40000 ALTER TABLE `variety_eventer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:53
