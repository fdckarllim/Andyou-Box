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
-- Table structure for table `talent_change_logs`
--

DROP TABLE IF EXISTS `talent_change_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `talent_change_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `talent_id` int(1) NOT NULL,
  `talent_code` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name_furigana` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `nickname` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `catchphrase` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'unset',
  `is_private` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0: public -- 1 : private',
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `is_private_office_registered` tinyint(1) NOT NULL DEFAULT '0',
  `prefectures` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `prefectures_text` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `bust` int(11) DEFAULT NULL,
  `cup` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `waist` int(11) DEFAULT NULL,
  `hip` int(11) DEFAULT NULL,
  `shoe_size` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `clothes_size` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `blood_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `birthday_open_flag` tinyint(1) NOT NULL DEFAULT '1',
  `special_skill` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `hobby` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `icon_image` int(11) DEFAULT NULL,
  `picture_a` int(11) DEFAULT NULL,
  `picture_b` int(11) DEFAULT NULL,
  `picture_c` int(11) DEFAULT NULL,
  `picture_d` int(11) DEFAULT NULL,
  `picture_e` int(11) DEFAULT NULL,
  `picture_f` int(11) DEFAULT NULL,
  `promotional_file_1` int(11) DEFAULT NULL,
  `promotional_file_2` int(11) DEFAULT NULL,
  `official_url` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `blog_url` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `twitter_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `twitter_screen_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `room_video_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `room_image_id` int(11) DEFAULT NULL,
  `room_bg_id` int(11) NOT NULL,
  `old_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `related_word` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `memo_num` int(11) NOT NULL DEFAULT '0',
  `career` text COLLATE utf8mb4_bin,
  `male_member_id` int(11) DEFAULT NULL,
  `attention_status` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `attention_from` datetime DEFAULT NULL,
  `attention_to` datetime DEFAULT NULL,
  `delivery_mail_ranking` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_ranking` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_ranking` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_mail_join` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_join` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_join` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_mail_schedule` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_schedule` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_schedule` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_mail_changed` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_changed` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_changed` tinyint(1) NOT NULL DEFAULT '1',
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `talent_change_logs`
--

LOCK TABLES `talent_change_logs` WRITE;
/*!40000 ALTER TABLE `talent_change_logs` DISABLE KEYS */;
INSERT INTO `talent_change_logs` VALUES (1,1,'testTalentA','testTalentA',NULL,NULL,NULL,'unset',0,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,0,NULL,1,'unset',NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,'2017-01-03 09:00:00','2017-01-03 09:00:00','127.0.0.1','1','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00'),(2,1,'testTalentA','testTalentA',NULL,NULL,NULL,'unset',0,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,NULL,NULL,0,NULL,1,'unset',NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,'2017-01-03 09:00:00','2017-01-03 09:00:00','127.0.0.1','1','127.0.0.1','1','admin','admin','pc','pc','2017-06-08 15:33:07','2017-06-08 15:33:07');
/*!40000 ALTER TABLE `talent_change_logs` ENABLE KEYS */;
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
