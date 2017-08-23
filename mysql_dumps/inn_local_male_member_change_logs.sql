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
-- Table structure for table `male_member_change_logs`
--

DROP TABLE IF EXISTS `male_member_change_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `male_member_change_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `male_member_id` int(11) DEFAULT NULL,
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
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_service_group_id` (`service_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `male_member_change_logs`
--

LOCK TABLES `male_member_change_logs` WRITE;
/*!40000 ALTER TABLE `male_member_change_logs` DISABLE KEYS */;
INSERT INTO `male_member_change_logs` VALUES (1,1,1,'testTalentA','$2y$10$F.k.duM1eosc7cO/wyxSHuWUkJ0HkxnGjC6CUqhUdt3xICMJKcbzS','testTalentA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','admin','0','normal','1',0,'false','false','ng','ng','','ok','0',1,'registered',NULL,NULL,'2017-01-03 09:00:00',NULL,NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00'),(2,2,1,'testUserA','$2y$10$nf4h5NjJ2Lezv9mHK0rhA.ZYGdanQlousTs1lpBGHoEyfys29Igjm','testUserA','testUserA@testUserA.com','468c7cd880ca3ee','macherie','',NULL,'',NULL,'pay','admin','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,NULL,'2017-01-03 09:00:00',NULL,NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-01-03 09:00:00','127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00'),(3,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39',NULL,NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 12:08:39','2017-07-10 12:08:39'),(4,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-10 12:08:41',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 12:08:41','2017-07-10 12:08:41'),(5,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-10 14:36:45',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 14:36:45','2017-07-10 14:36:45'),(6,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-10 14:38:25',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 14:38:25','2017-07-10 14:38:25'),(7,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-10 14:38:29',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-10 14:38:29','2017-07-10 14:38:29'),(8,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-11 10:26:45',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-11 10:26:45','2017-07-11 10:26:45'),(9,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-11 11:18:29',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','female_member','female_member','pc','pc','2017-07-11 11:18:29','2017-07-11 11:18:29'),(10,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-11 14:19:07',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','female_member','female_member','pc','pc','2017-07-11 14:19:07','2017-07-11 14:19:07'),(11,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-14 12:30:05',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-14 12:30:05','2017-07-14 12:30:05'),(12,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-17 11:38:51',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-17 11:38:51','2017-07-17 11:38:51'),(13,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-17 11:38:55',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-17 11:38:55','2017-07-17 11:38:55'),(14,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-18 14:02:59',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-18 14:02:59','2017-07-18 14:02:59'),(15,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-18 14:02:59',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-18 14:06:36','2017-07-18 14:06:36'),(16,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-18 14:02:59',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-18 14:06:36','2017-07-18 14:06:36'),(17,2,1,'testUserA','$2y$10$nf4h5NjJ2Lezv9mHK0rhA.ZYGdanQlousTs1lpBGHoEyfys29Igjm','testUserA','testUserA@testUserA.com','468c7cd880ca3ee','macherie','',NULL,'',NULL,'pay','admin','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,NULL,'2017-01-03 09:00:00','2017-07-18 14:15:03',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-01-03 09:00:00','127.0.0.1','unknown','2017-01-03 09:00:00','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-18 14:15:03','2017-07-18 14:15:03'),(18,4,1,'c1a9e3fe3c42','$2y$10$trnEJveTcHzMYBVn6pQFye9QCIjhqefoKsvDjTooL2.2OfrxYD3dW','karljin234234',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','app','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-25 12:38:10',NULL,NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-25 12:38:10','2017-07-25 12:38:10'),(19,4,1,'c1a9e3fe3c42','$2y$10$trnEJveTcHzMYBVn6pQFye9QCIjhqefoKsvDjTooL2.2OfrxYD3dW','karljin234234',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','app','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-25 12:38:10','2017-07-25 12:38:12',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-25 12:38:12','2017-07-25 12:38:12'),(20,5,1,'d6bdc9130f26','$2y$10$ulo0Y/OrA5wYJRMHvNVw8.SjLkT/By.fyh4d9HRSL5eWuj0eGsJDi','steve.jobs4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','app','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-25 12:40:01',NULL,NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','4',NULL,'127.0.0.1','4','male_member','male_member','pc','pc','2017-07-25 12:40:01','2017-07-25 12:40:01'),(21,5,1,'d6bdc9130f26','$2y$10$ulo0Y/OrA5wYJRMHvNVw8.SjLkT/By.fyh4d9HRSL5eWuj0eGsJDi','steve.jobs4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'free','app','0','normal','1',0,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-25 12:40:01','2017-07-25 12:40:03',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','4',NULL,'127.0.0.1','4','male_member','male_member','pc','pc','2017-07-25 12:40:03','2017-07-25 12:40:03'),(22,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-25 16:56:55',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-07-25 16:56:55','2017-07-25 16:56:55'),(23,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-26 11:14:06',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','1',NULL,'127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 11:14:06','2017-07-26 11:14:06'),(24,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-26 11:14:09',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','1',NULL,'127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 11:14:09','2017-07-26 11:14:09'),(25,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-07-26 17:42:55',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','1',NULL,'127.0.0.1','1','female_member','female_member','pc','pc','2017-07-26 17:42:55','2017-07-26 17:42:55'),(26,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-08-01 11:00:23',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','1',NULL,'127.0.0.1','1','female_member','female_member','pc','pc','2017-08-01 11:00:23','2017-08-01 11:00:23'),(27,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-08-02 10:27:25',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','7',NULL,'127.0.0.1','7','female_member','female_member','pc','pc','2017-08-02 10:27:25','2017-08-02 10:27:25'),(28,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,'free','pc','0','normal','1',1,'false','false','ng','ng',NULL,'ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-08-02 10:49:46',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'00:00:00','00:00:00',1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-02 10:49:46','2017-08-02 10:49:46'),(29,2,1,'testUserA','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','testUserA','testUserA@testUserA.com','468c7cd880ca3ee','macherie','',NULL,'',NULL,'pay','admin','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,NULL,'2017-01-03 09:00:00','2017-08-02 12:43:04',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-01-03 09:00:00','127.0.0.1','unknown','2017-01-03 09:00:00','127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-02 12:43:04','2017-08-02 12:43:04'),(30,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com','468c7cd880ca3ee','macherie',NULL,NULL,NULL,NULL,'pay','pc','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,NULL,'2017-07-10 12:08:39','2017-08-08 15:23:15',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','7',NULL,'127.0.0.1','7','female_member','female_member','pc','pc','2017-08-08 15:23:15','2017-08-08 15:23:15'),(31,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com','468c7cd880ca3ee','macherie',NULL,NULL,NULL,NULL,'pay','pc','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,'','2017-07-10 12:08:39','2017-08-08 15:23:15',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','7',NULL,'127.0.0.1','7','male_member','male_member','pc','pc','2017-08-08 19:32:44','2017-08-08 19:32:44'),(32,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com','468c7cd880ca3ee','macherie',NULL,NULL,NULL,NULL,'pay','pc','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,'','2017-07-10 12:08:39','2017-08-22 17:41:29',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','unknown',NULL,'127.0.0.1','unknown','male_member','male_member','pc','pc','2017-08-22 17:41:29','2017-08-22 17:41:29'),(33,3,1,'2d001909bbb9','$2y$10$HccGnjcGD7j3wCu1aV2Y6OzH/TISJ0m7Z4/CXn14ZSq59e1k.wgbC','viewerKarl','karl@gmail.com','468c7cd880ca3ee','macherie',NULL,NULL,NULL,NULL,'pay','pc','','','',0,'false','','ng','ng','','ok','0',1,'registered',NULL,'','2017-07-10 12:08:39','2017-08-22 18:04:16',NULL,NULL,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,'2017-07-18 14:06:36','127.0.0.1','7',NULL,'127.0.0.1','7','female_member','female_member','pc','pc','2017-08-22 18:04:16','2017-08-22 18:04:16');
/*!40000 ALTER TABLE `male_member_change_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:43
