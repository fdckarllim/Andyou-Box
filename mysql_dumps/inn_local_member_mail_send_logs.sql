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
-- Table structure for table `member_mail_send_logs`
--

DROP TABLE IF EXISTS `member_mail_send_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_mail_send_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `login_id_search_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `assortment` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `nick_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `nick_name_null` tinyint(1) DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `register_site` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `register_date_from` date DEFAULT NULL,
  `register_date_to` date DEFAULT NULL,
  `blacklist_member` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `performer_entry` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_login_date_from` date DEFAULT NULL,
  `last_login_date_to` date DEFAULT NULL,
  `last_login_null` tinyint(1) DEFAULT NULL,
  `not_last_login_date_from` date DEFAULT NULL,
  `not_last_login_date_to` date DEFAULT NULL,
  `cm_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cm_code_not` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `campaign_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `first_pay_date_from` date DEFAULT NULL,
  `first_pay_date_to` date DEFAULT NULL,
  `pay_point_from` int(11) DEFAULT NULL,
  `pay_point_to` int(11) DEFAULT NULL,
  `pay_date_from` date DEFAULT NULL,
  `pay_date_to` date DEFAULT NULL,
  `last_pay_date_from` date DEFAULT NULL,
  `last_pay_date_to` date DEFAULT NULL,
  `mail_address` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `email_magazine_flag` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `error_mail_count` int(11) DEFAULT NULL,
  `mail_license` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `profile_open` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_pay_flg` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `memo1` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `talent_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `send_target_file` int(11) DEFAULT NULL,
  `search_condition_string` text COLLATE utf8mb4_bin,
  `send_target` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `send_subject` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `send_body` text COLLATE utf8mb4_bin,
  `send_num` int(11) NOT NULL,
  `send_time` datetime NOT NULL,
  `cancelled_at` datetime DEFAULT NULL,
  `canceller_id` int(11) DEFAULT NULL,
  `sent_at` datetime DEFAULT NULL,
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
  `from_address` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  `reply_address` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  `return_address` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_send_target_file` (`send_target_file`),
  KEY `idx_canceller_id` (`canceller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_mail_send_logs`
--

LOCK TABLES `member_mail_send_logs` WRITE;
/*!40000 ALTER TABLE `member_mail_send_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `member_mail_send_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:35
