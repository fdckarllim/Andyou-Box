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
-- Table structure for table `performer_ranks`
--

DROP TABLE IF EXISTS `performer_ranks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `performer_ranks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `priority` int(11) NOT NULL,
  `rank_up_type` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'total',
  `rank_up_coin` int(11) NOT NULL DEFAULT '0',
  `challenging_coin` int(11) NOT NULL DEFAULT '0',
  `gifting_coin_rate` int(11) NOT NULL DEFAULT '0',
  `private_get_coin` int(11) NOT NULL DEFAULT '0',
  `message_get_coin` int(11) NOT NULL DEFAULT '0',
  `registered_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performer_ranks`
--

LOCK TABLES `performer_ranks` WRITE;
/*!40000 ALTER TABLE `performer_ranks` DISABLE KEYS */;
INSERT INTO `performer_ranks` VALUES (1,1,'debut','デビュー',0,'total',0,0,40,40,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(2,1,'minor','マイナー',0,'total',30000,0,43,43,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(3,1,'major','メジャー',0,'total',150000,0,45,45,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(4,1,'iron','アイアン',0,'total',300000,0,48,48,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(5,1,'bronze','ブロンズ',0,'total',500000,0,50,50,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(6,1,'silver','シルバー',0,'monthly',150000,24000,53,53,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(7,1,'gold','ゴールド',0,'monthly',225000,28000,58,58,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(8,1,'platinum','プラチナ',0,'monthly',300000,32000,60,60,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(9,1,'emerald','エメラルド',0,'monthly',400000,36000,63,63,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11'),(10,1,'diamond','ダイヤモンド',0,'monthly',600000,48000,65,65,15,'2015-08-24 17:55:11','2015-08-24 17:55:11','1','1','1','1','admin','admin',NULL,NULL,'2015-08-24 17:55:11','2015-08-24 17:55:11');
/*!40000 ALTER TABLE `performer_ranks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:56
