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
-- Table structure for table `macherie_agents`
--

DROP TABLE IF EXISTS `macherie_agents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `macherie_agents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `agent_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `hash` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `corporat_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `corporat_name_kana` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `entry_form` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tanto_main` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `person` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `manage_person` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `sub_agent_flg` varchar(255) COLLATE utf8mb4_bin DEFAULT 'ng',
  `regist_female_flg` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'ng',
  `agent_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `primary_agent_id` int(11) DEFAULT NULL,
  `secondary_agent_id` int(11) DEFAULT NULL,
  `agent_results` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'no',
  `regist_site_memo` text COLLATE utf8mb4_bin,
  `female_type` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'normal',
  `manpower_num` int(11) DEFAULT NULL,
  `work_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `booth_num` int(11) DEFAULT NULL,
  `agent_memo1` text COLLATE utf8mb4_bin,
  `agent_memo2` text COLLATE utf8mb4_bin,
  `mail_address` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `mail_address2` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tel1` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tel2` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_commission_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `branchi_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `branchi_name_kana` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_meigi` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `no_certify_age_flg` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'no',
  `withdraw_automatically_approval` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'no',
  `memo_num` int(11) NOT NULL DEFAULT '0',
  `memo2` text COLLATE utf8mb4_bin,
  `memo3` text COLLATE utf8mb4_bin,
  `last_login` datetime DEFAULT NULL,
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
  KEY `idx_primary_agent_id` (`primary_agent_id`),
  KEY `idx_secondary_agent_id` (`secondary_agent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `macherie_agents`
--

LOCK TABLES `macherie_agents` WRITE;
/*!40000 ALTER TABLE `macherie_agents` DISABLE KEYS */;
/*!40000 ALTER TABLE `macherie_agents` ENABLE KEYS */;
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
