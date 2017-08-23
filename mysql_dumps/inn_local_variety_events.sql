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
-- Table structure for table `variety_events`
--

DROP TABLE IF EXISTS `variety_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `variety_events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `variety_event_group_id` int(11) DEFAULT NULL,
  `event_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `twitter_hashtag` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `hold_consideration_status` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `is_free_broadcast` tinyint(1) NOT NULL,
  `is_event_pickup` tinyint(1) NOT NULL,
  `free_broadcast_time_from` time DEFAULT NULL,
  `free_broadcast_time_to` time DEFAULT NULL,
  `description_1` text COLLATE utf8mb4_bin,
  `description_2` text COLLATE utf8mb4_bin,
  `detail` text COLLATE utf8mb4_bin,
  `variety_eventer_id` int(11) NOT NULL,
  `ranking_point_display_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `download_photo_supervision` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `event_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `gifting_meter_display_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `is_goal_achievement_point_display` tinyint(1) DEFAULT NULL,
  `event_top_image_1_id` int(11) DEFAULT NULL,
  `event_top_image_2_id` int(11) DEFAULT NULL,
  `event_top_image_3_id` int(11) DEFAULT NULL,
  `event_after_end_image_id` int(11) DEFAULT NULL,
  `open_date_from` datetime DEFAULT NULL,
  `open_date_to` datetime DEFAULT NULL,
  `info_open_date_from` datetime DEFAULT NULL,
  `info_open_date_to` datetime DEFAULT NULL,
  `vote_reset_time` time DEFAULT NULL,
  `detail_text_1` text COLLATE utf8mb4_bin,
  `detail_text_2` text COLLATE utf8mb4_bin,
  `detail_text_3` text COLLATE utf8mb4_bin,
  `judge_result_text` text COLLATE utf8mb4_bin,
  `eventer_rate_flag` tinyint(1) NOT NULL DEFAULT '0',
  `eventer_revenue_share` int(11) DEFAULT NULL,
  `eventer_month_fixed_cost` int(11) DEFAULT NULL,
  `eventer_exclusion_sp` int(11) DEFAULT NULL,
  `eventer_exclusion_pc` int(11) DEFAULT NULL,
  `production_rate_flag` tinyint(1) NOT NULL DEFAULT '0',
  `production_official_broadcast_revenue_share` int(11) DEFAULT NULL,
  `production_fixed_performance_fee` int(11) DEFAULT NULL,
  `production_free_broadcast_revenue_share` int(11) DEFAULT NULL,
  `production_twitter_revenue_share` int(11) DEFAULT NULL,
  `production_download_photo_revenue_share` int(11) DEFAULT NULL,
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0',
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variety_events`
--

LOCK TABLES `variety_events` WRITE;
/*!40000 ALTER TABLE `variety_events` DISABLE KEYS */;
INSERT INTO `variety_events` VALUES (1,NULL,'testEventA','testEventA',NULL,'hold_determination',1,1,NULL,NULL,NULL,NULL,NULL,1,'not_displayed','do','audition','all_members',NULL,NULL,NULL,NULL,NULL,'2017-01-03 09:00:00',NULL,'2017-01-03 09:00:00','2100-12-31 23:59:59',NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,0,'2017-01-03 09:00:00','2017-01-03 09:00:00','127.0.0.1','1','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00');
/*!40000 ALTER TABLE `variety_events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:57
