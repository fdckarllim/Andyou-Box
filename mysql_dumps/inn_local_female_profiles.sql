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
-- Table structure for table `female_profiles`
--

DROP TABLE IF EXISTS `female_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `female_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `female_member_id` int(11) NOT NULL,
  `hash` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `area_jp_or_not` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `area` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `birth_place_jp_or_not` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `birth_place` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `performer_job` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `performer_job_text` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `performer_height` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `peformer_body_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bust` int(11) DEFAULT NULL,
  `waist` int(11) DEFAULT NULL,
  `hip` int(11) DEFAULT NULL,
  `cup` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `blood_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `charm_point` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `favorite` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `appear_time_weekday` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_weekend` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_early_morning` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_morning` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_noon` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_evening` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_night` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_late_at_night` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `appear_time_irregular` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'off',
  `hope_category` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `todays_comment` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `character` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `blog_url` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `mike_flag` int(11) DEFAULT NULL,
  `profile_image_id` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `profile_image_updated_at` datetime DEFAULT NULL,
  `cover_image_id` int(11) DEFAULT NULL,
  `cover_image_updated_at` datetime DEFAULT NULL,
  `mail_delivery_deny_from` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `mail_delivery_deny_to` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `pocket_mail` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `pocket_delivery_mail` varchar(255) COLLATE utf8mb4_bin DEFAULT 'ok',
  `pocket_mail_delivery_deny_from` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `pocket_mail_delivery_deny_to` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `new_face` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `new_face_date` datetime DEFAULT NULL,
  `request_reward_type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_date` datetime DEFAULT NULL,
  `upd_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_role` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_role` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `upd_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `cre_date` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_female_member_id` (`female_member_id`),
  KEY `idx_cover_image_id` (`cover_image_id`),
  KEY `idx_profile_image_id` (`profile_image_id`(127))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `female_profiles`
--

LOCK TABLES `female_profiles` WRITE;
/*!40000 ALTER TABLE `female_profiles` DISABLE KEYS */;
INSERT INTO `female_profiles` VALUES (1,7,NULL,'japan','1','japan','1',NULL,'','','',0,0,0,'','','','','off','off','off','off','off','off','off','off','off','',':)','','',0,'19','2017-08-04 14:49:16',18,'2017-08-04 14:13:09','0000-00-00 00:00:00','0000-00-00 00:00:00','','ok','0000-00-00 00:00:00','0000-00-00 00:00:00','',NULL,'','2017-07-07 18:56:42','127.0.0.1','7','127.0.0.1','1','female_member','admin',NULL,'pc','2017-07-07 18:56:42','2017-07-07 18:56:42','2017-08-04 14:13:50'),(2,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'off','off','off','off','off','off','off','off','off',NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,'2017-08-11 14:53:58',NULL,NULL,NULL,'ok',NULL,NULL,NULL,NULL,NULL,NULL,'127.0.0.1','9','127.0.0.1','9','female_member','female_member','pc','pc',NULL,'2017-08-11 14:53:58','2017-08-11 14:53:58');
/*!40000 ALTER TABLE `female_profiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:58:00
