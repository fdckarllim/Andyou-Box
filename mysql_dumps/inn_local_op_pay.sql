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
-- Table structure for table `op_pay`
--

DROP TABLE IF EXISTS `op_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `op_pay` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `service_group_id` int(11) NOT NULL,
  `female_member_id` int(11) NOT NULL,
  `registered_at` datetime NOT NULL,
  `processed_at` datetime DEFAULT NULL,
  `recv_num` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `accept_date` date DEFAULT NULL,
  `stat` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `carry_over_reason` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `carry_over_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `point` int(11) NOT NULL DEFAULT '0',
  `bonus_point` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `bonus_money` int(11) NOT NULL DEFAULT '0',
  `pay_total` int(11) NOT NULL DEFAULT '0',
  `commission` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `carry_over` int(11) DEFAULT NULL,
  `pre_carry_over` int(11) DEFAULT NULL,
  `adjustment_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `seisan_flg` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `siten_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_category` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `reception_type` varchar(255) COLLATE utf8mb4_bin DEFAULT '1',
  `note` text COLLATE utf8mb4_bin,
  `accepter` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `agent_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `pay_status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `failed_reason` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `refund_amount` int(11) DEFAULT NULL,
  `result_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `data_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `reserved_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `wcos_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `wcos_password` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `wcos_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `encrypt_id_pass` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `curl_error_result` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `received_result_date` datetime DEFAULT NULL,
  `received_result_hash` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `timeout_count` int(11) DEFAULT NULL,
  `retryout_flag` tinyint(1) DEFAULT '0',
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
  KEY `idx_service_id` (`service_id`),
  KEY `idx_service_group_id` (`service_group_id`),
  KEY `idx_female_member_id` (`female_member_id`),
  KEY `idx_pay_status` (`pay_status`(127))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `op_pay`
--

LOCK TABLES `op_pay` WRITE;
/*!40000 ALTER TABLE `op_pay` DISABLE KEYS */;
/*!40000 ALTER TABLE `op_pay` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:58
