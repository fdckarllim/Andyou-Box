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
-- Table structure for table `male_members`
--

DROP TABLE IF EXISTS `male_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `male_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_group_id` int(11) DEFAULT NULL,
  `male_user_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `nick_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `mail_address` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `register_site` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `other_auth` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `login_site` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cm_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cam_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `assortment` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'free',
  `account_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `male_lv` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `male_lv2` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'normal',
  `male_lv3` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '1',
  `memo_num` int(11) NOT NULL DEFAULT '0',
  `black_flag` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'false',
  `gold_flg` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'false',
  `bank_flg` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'ng',
  `c_card_flg` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'ng',
  `c_username` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `send_flg` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'ok',
  `mail_auth` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `comment_display_flg` tinyint(1) NOT NULL DEFAULT '1',
  `status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sex` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `registered_at` datetime NOT NULL,
  `last_login_date` datetime DEFAULT NULL,
  `first_buy_date` datetime DEFAULT NULL,
  `last_buy_date` datetime DEFAULT NULL,
  `all_point` bigint(20) NOT NULL DEFAULT '0',
  `monitor_point` bigint(20) NOT NULL DEFAULT '0',
  `return_mail_cnt` int(11) NOT NULL DEFAULT '0',
  `delivery_mail_favorite` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_favorite` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_favorite` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_mail_message` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_message` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_message` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_mail_announce` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_announce` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_announce` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_mail_point` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_push_point` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_message_point` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_variety_push` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_variety_mail` tinyint(1) NOT NULL DEFAULT '1',
  `delivery_time_from` time DEFAULT NULL,
  `delivery_time_to` time DEFAULT NULL,
  `variety_delivery_mail_join` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_message_join` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_push_join` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_mail_schedule` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_message_schedule` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_push_schedule` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_mail_start` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_message_start` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_push_start` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_mail_changed` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_message_changed` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_push_changed` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_mail_ranking` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_message_ranking` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_push_ranking` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_mail_address` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_message_address` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_push_address` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_mail_announce` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_message_announce` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_push_announce` tinyint(1) NOT NULL DEFAULT '1',
  `variety_delivery_time_from` time DEFAULT NULL,
  `variety_delivery_time_to` time DEFAULT NULL,
  `reset_password_key` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
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
  KEY `idx_service_group_id` (`service_group_id`),
  KEY `idx_male_user_id` (`male_user_id`(127)),
  KEY `idx_mail_address` (`mail_address`(127)),
  KEY `idx_cre_ip` (`cre_ip`(127))
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `male_members`
--

LOCK TABLES `male_members` WRITE;
/*!40000 ALTER TABLE `male_members` DISABLE KEYS */;
INSERT INTO `male_members` VALUES (1,1,'testTalentA','$2y$10$F.k.duM1eosc7cO/wyxSHuWUkJ0HkxnGjC6CUqhUdt3xICMJKcbzS','testTalentA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','admin','0','normal','1',0,'false','false','ng','ng','','ok','0',1,'registered',NULL,NULL,'2017-01-03 09:00:00',NULL,NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin',NULL,NULL,'2017-01-03 09:00:00','2017-01-03 09:00:00'),(2,1,'testUserA','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','testUserA','testUserA@testUserA.com','468c7cd880ca3ee','macherie','',NULL,'',NULL,'pay','admin','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,NULL,'2017-01-03 09:00:00','2017-08-02 12:43:04',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-01-03 09:00:00','127.0.0.1','unknown','2017-01-03 09:00:00','127.0.0.1','1','male_member','admin','pc','pc','2017-01-03 09:00:00','2017-08-02 12:43:04'),(3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com','468c7cd880ca3ee','macherie',NULL,NULL,NULL,NULL,'pay','pc','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,'','2017-07-10 12:08:39','2017-08-22 18:04:16',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','7',NULL,'127.0.0.1','unknown','female_member','male_member','pc','pc','2017-07-10 12:08:39','2017-08-22 18:04:16'),(4,1,'c1a9e3fe3c42','$2y$10$trnEJveTcHzMYBVn6pQFye9QCIjhqefoKsvDjTooL2.2OfrxYD3dW','karljin234234',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','app','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-25 12:38:10','2017-07-25 12:38:12',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-25 12:38:10','2017-07-25 12:38:12'),(5,1,'d6bdc9130f26','$2y$10$ulo0Y/OrA5wYJRMHvNVw8.SjLkT/By.fyh4d9HRSL5eWuj0eGsJDi','steve.jobs4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','app','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-25 12:40:01','2017-07-25 12:40:03',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','4',NULL,'127.0.0.1','4','male_member','male_member','pc','pc','2017-07-25 12:40:01','2017-07-25 12:40:03');
/*!40000 ALTER TABLE `male_members` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:30
