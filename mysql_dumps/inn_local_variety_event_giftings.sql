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
-- Table structure for table `variety_event_giftings`
--

DROP TABLE IF EXISTS `variety_event_giftings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variety_event_giftings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variety_event_id` int(11) NOT NULL,
  `gifting_id` int(11) NOT NULL,
  `broadcast_division` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `icon_image` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `distinct_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `note_unit` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `many_gifting_flag` tinyint(1) NOT NULL DEFAULT '0',
  `function_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `argument` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '1',
  `virtual_money_id` int(11) NOT NULL DEFAULT '0',
  `consume_point` bigint(20) NOT NULL DEFAULT '0',
  `free_point_flag` tinyint(1) NOT NULL DEFAULT '0',
  `free_number_flag` tinyint(1) NOT NULL DEFAULT '1',
  `persistent_flag` tinyint(1) NOT NULL DEFAULT '0',
  `performer_obtain_point` decimal(12,3) NOT NULL DEFAULT '0.000',
  `performer_obtain_rate` int(11) NOT NULL DEFAULT '0',
  `consume_point_max` int(11) NOT NULL DEFAULT '0',
  `consume_point_min` int(11) NOT NULL DEFAULT '0',
  `use_limit_one` int(11) NOT NULL DEFAULT '0',
  `use_limit_all` int(11) NOT NULL DEFAULT '0',
  `available_ranker_type` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'anyone',
  `text_input_flag` tinyint(1) NOT NULL DEFAULT '0',
  `text_input_label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `text_input_length` int(11) DEFAULT NULL,
  `product_sale_flag` tinyint(1) NOT NULL DEFAULT '0',
  `product_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `request_input_flag` tinyint(1) NOT NULL DEFAULT '0',
  `buy_condition_flag` tinyint(1) NOT NULL DEFAULT '0',
  `buy_condition_gifting_id` int(11) DEFAULT NULL,
  `buy_condition_count` int(11) DEFAULT NULL,
  `memo` text COLLATE utf8mb4_bin NOT NULL,
  `mobile_gifting_def` text COLLATE utf8mb4_bin,
  `registered_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variety_event_giftings`
--

LOCK TABLES `variety_event_giftings` WRITE;
/*!40000 ALTER TABLE `variety_event_giftings` DISABLE KEYS */;
/*!40000 ALTER TABLE `variety_event_giftings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:33
