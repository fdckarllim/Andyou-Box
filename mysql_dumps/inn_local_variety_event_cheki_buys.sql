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
-- Table structure for table `variety_event_cheki_buys`
--

DROP TABLE IF EXISTS `variety_event_cheki_buys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variety_event_cheki_buys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variety_event_id` int(11) NOT NULL,
  `variety_event_cours_id` int(11) NOT NULL,
  `variety_event_broadcast_id` int(11) DEFAULT NULL,
  `chat_room_id` int(11) DEFAULT NULL,
  `talent_id` int(11) DEFAULT NULL,
  `male_member_id` int(11) DEFAULT NULL,
  `append` text NOT NULL,
  `request` text,
  `variety_gifting_log_id` int(11) DEFAULT NULL,
  `product_type_detail` varchar(255) DEFAULT NULL,
  `status_collect` varchar(255) NOT NULL DEFAULT 'not_yet',
  `collect_complete_num` int(11) NOT NULL DEFAULT '0',
  `status_packing` varchar(255) NOT NULL DEFAULT 'not_yet',
  `packing_complete_num` int(11) NOT NULL DEFAULT '0',
  `status_send` varchar(255) NOT NULL DEFAULT 'not_yet',
  `send_complete_num` int(11) NOT NULL DEFAULT '0',
  `status_discard_cancel` varchar(255) NOT NULL DEFAULT 'not_yet',
  `packing_staff_role` varchar(255) DEFAULT NULL,
  `packing_staff_id` varchar(255) DEFAULT NULL,
  `send_staff_role` varchar(255) DEFAULT NULL,
  `send_staff_id` varchar(255) DEFAULT NULL,
  `discard_cancel_staff_role` varchar(255) DEFAULT NULL,
  `discard_cancel_staff_id` varchar(255) DEFAULT NULL,
  `address_reminder_mail_last_sent_at` datetime DEFAULT NULL,
  `discard_notice_mail_last_sent_at` datetime DEFAULT NULL,
  `product_reminder_mail_last_sent_at` datetime DEFAULT NULL,
  `scheduled_delivery_date` date DEFAULT NULL,
  `registered_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `upd_ip` varchar(255) NOT NULL,
  `upd_id` varchar(255) NOT NULL,
  `cre_ip` varchar(255) NOT NULL,
  `cre_id` varchar(255) NOT NULL,
  `upd_role` varchar(255) NOT NULL,
  `cre_role` varchar(255) NOT NULL,
  `cre_terminal` varchar(255) DEFAULT NULL,
  `upd_terminal` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variety_event_cheki_buys`
--

LOCK TABLES `variety_event_cheki_buys` WRITE;
/*!40000 ALTER TABLE `variety_event_cheki_buys` DISABLE KEYS */;
/*!40000 ALTER TABLE `variety_event_cheki_buys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:40
