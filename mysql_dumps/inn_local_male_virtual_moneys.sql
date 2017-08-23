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
-- Table structure for table `male_virtual_moneys`
--

DROP TABLE IF EXISTS `male_virtual_moneys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `male_virtual_moneys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `male_member_id` int(11) NOT NULL,
  `virtual_money_id` int(11) NOT NULL,
  `virtual_money` bigint(20) NOT NULL DEFAULT '0',
  `virtual_money_old` bigint(20) NOT NULL DEFAULT '0',
  `virtual_money_total` bigint(20) NOT NULL DEFAULT '0',
  `first_buy_date` datetime DEFAULT NULL,
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
  KEY `idx_virtual_money_id` (`virtual_money_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `male_virtual_moneys`
--

LOCK TABLES `male_virtual_moneys` WRITE;
/*!40000 ALTER TABLE `male_virtual_moneys` DISABLE KEYS */;
INSERT INTO `male_virtual_moneys` VALUES (1,1,1,0,0,0,NULL,'2017-01-03 09:00:00','127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin',NULL,NULL,'2017-01-03 09:00:00','2017-01-03 09:00:00'),(2,1,100,0,0,0,NULL,'2017-01-03 09:00:00','127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin',NULL,NULL,'2017-01-03 09:00:00','2017-01-03 09:00:00'),(3,2,1,49998975,49999030,50000000,'2017-08-02 12:44:15','2017-01-03 09:00:00','127.0.0.1','2','2017-01-03 09:00:00','127.0.0.1','1','male_member','admin','pc','pc','2017-01-03 09:00:00','2017-08-02 14:25:10'),(4,2,100,50000000,0,50000000,NULL,'2017-01-03 09:00:00','127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00'),(5,2,109,4500,0,4500,NULL,'2017-01-03 09:00:00','127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00'),(6,3,1,142990493,142990493,143000000,'2017-07-18 14:06:36',NULL,'127.0.0.1','3',NULL,'127.0.0.1','3','male_member','male_member','pc','pc','2017-07-10 12:08:39','2017-08-02 12:33:02'),(7,4,1,0,0,0,NULL,NULL,'127.0.0.1','4',NULL,'127.0.0.1','4','male_member','male_member','pc','pc','2017-07-25 12:38:10','2017-07-25 12:38:10'),(8,5,1,0,0,0,NULL,NULL,'127.0.0.1','5',NULL,'127.0.0.1','5','male_member','male_member','pc','pc','2017-07-25 12:40:01','2017-07-25 12:40:01');
/*!40000 ALTER TABLE `male_virtual_moneys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:52
