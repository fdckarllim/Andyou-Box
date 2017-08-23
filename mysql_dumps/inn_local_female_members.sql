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
-- Table structure for table `female_members`
--

DROP TABLE IF EXISTS `female_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `female_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_group_id` int(11) DEFAULT NULL,
  `female_user_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `mail_address` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `mobile_mail` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `room_url` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `nick_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `name_sei` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `name_mei` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `name_sei_kana` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `name_mei_kana` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `staff` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `license_no` int(11) DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `mobile_phone_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `image_url` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `point` decimal(9,0) DEFAULT '0',
  `total_point` decimal(9,0) DEFAULT '0',
  `bank_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `siten_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `siten_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_category` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_name_sei` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `account_name_mei` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `transfer_charge_category` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `seisan_date` datetime DEFAULT NULL,
  `adjusted` int(11) DEFAULT '0',
  `carry_over` int(11) DEFAULT '0',
  `friend_introduced_user_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `friend_introduced_stat` int(11) NOT NULL DEFAULT '0',
  `female_lv1` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'debut',
  `female_lv2` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'normal',
  `female_lv1_prescribed_value` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '1',
  `fine_flag` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `black_flag` tinyint(4) DEFAULT NULL,
  `assign_agent_id` int(11) DEFAULT NULL,
  `first_agent_id` int(11) DEFAULT NULL,
  `second_agent_id` int(11) DEFAULT NULL,
  `third_agent_id` int(11) DEFAULT NULL,
  `smartphone` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `agent_recruit_flag` tinyint(1) NOT NULL DEFAULT '0',
  `cm_code` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `register_site` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `pickup_flag` int(11) NOT NULL DEFAULT '0',
  `flg_stealth` int(11) NOT NULL DEFAULT '0',
  `camera_rental` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'no',
  `interviewing_day` date DEFAULT NULL,
  `rookie_flag` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `rookie_block` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `memo_num` int(11) NOT NULL DEFAULT '0',
  `agent_memo_num` int(11) NOT NULL DEFAULT '0',
  `delivery_mail` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'ok',
  `error_mail_count` int(11) NOT NULL DEFAULT '0',
  `last_login_date` datetime DEFAULT NULL,
  `regist_site_flag1` int(11) NOT NULL DEFAULT '0',
  `site_name1` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `regist_site_flag2` int(11) NOT NULL DEFAULT '0',
  `site_name2` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `regist_site_flag3` int(11) NOT NULL DEFAULT '0',
  `site_name3` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bbsban_flag` int(11) NOT NULL DEFAULT '0',
  `login_flag1` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `login_flag2` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `login_flag3` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `login_flag4` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `identification_image1` int(11) DEFAULT NULL,
  `identification_image2` int(11) DEFAULT NULL,
  `identification_image3` int(11) DEFAULT NULL,
  `identification_ng_reason` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `identification_confirm` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'unconfirmed',
  `identification_registerd_at` datetime DEFAULT NULL,
  `question_flg` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `registered_at` datetime DEFAULT NULL,
  `work_stopped_at` datetime DEFAULT NULL,
  `last_online_chat_room_id` int(11) DEFAULT NULL,
  `random_seed` int(11) DEFAULT NULL,
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
  `delivery_time_from` time DEFAULT NULL,
  `delivery_time_to` time DEFAULT NULL,
  `reset_password_key` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `facebook_auth_id` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `twitter_auth_id` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `line_auth_id` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `google_auth_id` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_role` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_role` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_service_group_id` (`service_group_id`),
  KEY `idx_assign_agent_id` (`assign_agent_id`),
  KEY `idx_first_agent_id` (`first_agent_id`),
  KEY `idx_second_agent_id` (`second_agent_id`),
  KEY `idx_third_agent_id` (`third_agent_id`),
  KEY `idx_last_online_chat_room_id` (`last_online_chat_room_id`),
  KEY `idx_female_user_id` (`female_user_id`(127)),
  KEY `idx_mail_address` (`mail_address`(127)),
  KEY `idx_room_url` (`room_url`(127))
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `female_members`
--

LOCK TABLES `female_members` WRITE;
/*!40000 ALTER TABLE `female_members` DISABLE KEYS */;
INSERT INTO `female_members` VALUES (1,1,'testDistA','$2y$10$y2At1sBh.FSQI2fV8fsfs.1zqZXb1P8br5k8tFwX0CH1tKRlJ6Q6K','testDistributorA@testDistributorA.com','',NULL,'0wmayh1zw22qe1r2vssw402ll','registered','testDistributorA','Distributor','Test',NULL,NULL,'1994-02-14',NULL,NULL,NULL,0,'','','','',NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,0,0,NULL,0,'minor','normal','1','no',NULL,NULL,NULL,NULL,NULL,'ng',0,'','macherie',0,0,'no',NULL,'','',0,0,'ok',0,NULL,0,'',0,'',0,'',0,'','','','',NULL,NULL,NULL,NULL,'unconfirmed',NULL,'','2017-07-03 17:41:27','2017-07-03 17:41:27',NULL,NULL,51083529,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','1','127.0.0.1','1','admin','admin',NULL,NULL,'2017-07-03 17:41:27','2017-07-03 17:41:27'),(2,1,'testDistB','$2y$10$PFccyED98pInNNc4lXzqSO0UaXYDxQ9RYs3QYKj7NC9Nykkxn40h2','testDistributorB@testDistributorB.com','',NULL,'jybztk3f1zgbdsh6oq9e4fmbp','registered','testDistB','Distributor','Test',NULL,NULL,'1994-02-14',NULL,NULL,NULL,0,'','','','',NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,0,0,NULL,0,'minor','normal','1','no',NULL,NULL,NULL,NULL,NULL,'ng',0,'','macherie',0,0,'no',NULL,'','',0,0,'ok',0,NULL,0,'',0,'',0,'',0,'','','','',NULL,NULL,NULL,NULL,'unconfirmed',NULL,'','2017-07-03 17:43:49','2017-07-03 17:43:49',NULL,NULL,12271189,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','1','127.0.0.1','1','admin','admin',NULL,NULL,'2017-07-03 17:43:49','2017-07-03 17:43:49'),(3,1,'testDistC','$2y$10$ZUMmqY4T7rM5v4TqnUdCdu.2enoOtLnSS3ANgy5PccNZ0m7NcxHNu','testDistributorC@testDistributorC.com','',NULL,'og7ssd5r1w8wn3flymvju5nqj','registered','testDistC','Distributor','Test',NULL,NULL,'1994-02-14',NULL,NULL,NULL,0,'','','','',NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,0,0,NULL,0,'minor','normal','1','no',NULL,NULL,NULL,NULL,NULL,'ng',0,'','macherie',0,0,'no',NULL,'','',0,0,'ok',0,'2017-07-06 14:54:06',0,'',0,'',0,'',0,'','','','',NULL,NULL,NULL,NULL,'unconfirmed',NULL,'','2017-07-03 17:46:48','2017-07-03 17:46:48',NULL,NULL,63713205,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown','127.0.0.1','1','male_member','admin',NULL,'pc','2017-07-03 17:46:48','2017-07-06 14:54:06'),(6,1,'testDistD','$2y$10$zeLYuTwfKHLVkMJHhscheeh573Bq5AsRaC5LqShQVYyjMYMGFVZ9a','testDistributorD@testDistributorD.com','',NULL,'lxau9p0ow54do1q2zb5rc4nw4','registered','testDistD','test','dist',NULL,NULL,'1997-04-01',NULL,NULL,NULL,0,'','','','',NULL,100000,100000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,0,0,NULL,0,'debut','normal','1','no',NULL,NULL,NULL,NULL,NULL,'ng',0,'','macherie',0,0,'no',NULL,'','',0,0,'ok',0,'2017-07-05 16:25:47',0,'',0,'',0,'',0,'','','','',NULL,NULL,NULL,NULL,'unconfirmed',NULL,'','2017-07-05 16:23:07','2017-07-05 16:23:07',NULL,NULL,12011075,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','6','127.0.0.1','1','female_member','admin',NULL,'pc','2017-07-05 16:23:07','2017-07-05 16:25:47'),(7,1,'testDistE','$2y$10$AFKSotmp5J635vCUG4GAa.0VMLcraSzt.cjlodVm1qfwQuYICVVJW','testDistributorE@testDistributorE.com','',NULL,'rjmafwbxdpx9l9jmrfz86dgb7','registered','jeniie','test','dist',NULL,NULL,'1997-04-01',18,NULL,NULL,0,'','','','',NULL,5000000,5000000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,0,0,NULL,0,'bronze','normal','1','no',0,NULL,NULL,NULL,NULL,'ok',0,'','macherie',0,0,'no',NULL,'','',1,0,'ok',0,'2017-08-22 18:09:33',0,'',0,'',0,'',0,'','','','',NULL,NULL,NULL,NULL,'unconfirmed','2017-07-12 17:22:56','','2017-07-05 16:38:12','2017-07-05 16:38:12',NULL,301,34092496,1,1,1,1,1,1,0,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','unknown','127.0.0.1','1','male_member','admin',NULL,'pc','2017-07-05 16:38:12','2017-08-22 18:09:33'),(8,1,'4bcb61607e0e','$2y$10$ziiQoXvPud7hzjA/0hJg1O6nEdEhMy8ZlNxg5aVPkNqozRZ21JnIG','test@y.com',NULL,NULL,'95mq6hybqchlph6qdqopoz2aj','camera',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,'debut','normal','1','off',NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'macherie',0,0,'no',NULL,NULL,NULL,0,0,'ok',0,'2017-07-26 14:23:05',0,NULL,0,NULL,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'unconfirmed',NULL,NULL,'2017-07-26 14:23:04',NULL,NULL,NULL,64334567,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','8','127.0.0.1','unknown','male_member','female_member','pc','pc','2017-07-26 14:23:04','2017-07-26 14:23:05'),(12,1,'334bd27d051e','$2y$10$2H.B7GsTDkKFhBqB2ixO2erco04Zn88nrqJeEwE1iBItRc5n6s/B6','test2@y.com',NULL,NULL,'9w97xok7h8q2onzx1c8lfktrb','camera',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,NULL,0,'debut','normal','1','off',NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,'macherie',0,0,'no',NULL,NULL,NULL,0,0,'ok',0,'2017-08-09 14:03:10',0,NULL,0,NULL,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'unconfirmed',NULL,NULL,'2017-08-09 14:00:15',NULL,NULL,NULL,89500452,1,1,1,1,1,1,1,1,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','12','127.0.0.1','unknown','male_member','female_member','pc','pc','2017-08-09 14:00:15','2017-08-09 14:03:10');
/*!40000 ALTER TABLE `female_members` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:42
