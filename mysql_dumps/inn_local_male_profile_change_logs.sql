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
-- Table structure for table `male_profile_change_logs`
--

DROP TABLE IF EXISTS `male_profile_change_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `male_profile_change_logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `male_profile_id` int(11) NOT NULL,
  `male_member_id` int(11) NOT NULL,
  `hash` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `area_jp_or_not` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `area` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `birth_place_jp_or_not` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `birth_place` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `area_flg` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `job_text` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `height` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `body_type` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `blood_type` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `birthday_mon` int(11) DEFAULT '0',
  `birthday_day` int(11) DEFAULT '0',
  `holiday_sun` int(11) DEFAULT '0',
  `holiday_mon` int(11) DEFAULT '0',
  `holiday_tue` int(11) DEFAULT '0',
  `holiday_wed` int(11) DEFAULT '0',
  `holiday_thu` int(11) DEFAULT '0',
  `holiday_fri` int(11) DEFAULT '0',
  `holiday_sat` int(11) DEFAULT '0',
  `sleep_time` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `comment` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `comment_check_flag` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unchecked',
  `profile_image_id` int(11) DEFAULT NULL,
  `profile_image_updated_at` datetime DEFAULT NULL,
  `cover_image_id` int(11) DEFAULT NULL,
  `cover_image_updated_at` datetime DEFAULT NULL,
  `my_blog_url` varchar(1023) COLLATE utf8mb4_bin DEFAULT NULL,
  `hope_category` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `hope_body_type` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `hope_like_genojin` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `hope_funiki` varchar(255) COLLATE utf8mb4_bin DEFAULT '0',
  `welcome_flg` varchar(255) COLLATE utf8mb4_bin DEFAULT '1',
  `profile_open_flag` varchar(255) COLLATE utf8mb4_bin DEFAULT 'close',
  `tenso_mail1` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'ok',
  `avatar_color_hair` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '#4D3328',
  `avatar_color_skin` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '#FFD28A',
  `avatar_color_outer` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT '#00A0C8',
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
  KEY `idx_male_profile_id` (`male_profile_id`),
  KEY `idx_male_member_id` (`male_member_id`),
  KEY `idx_profile_image_id` (`profile_image_id`),
  KEY `idx_cover_image_id` (`cover_image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `male_profile_change_logs`
--

LOCK TABLES `male_profile_change_logs` WRITE;
/*!40000 ALTER TABLE `male_profile_change_logs` DISABLE KEYS */;
INSERT INTO `male_profile_change_logs` VALUES (1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',NULL,NULL,NULL,NULL,NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8','2017-01-03 09:00:00','127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00'),(2,2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,61,NULL,NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8','2017-01-03 09:00:00','127.0.0.1','1','2017-01-03 09:00:00','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00'),(3,3,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,57,NULL,NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8',NULL,'127.0.0.1','3',NULL,'127.0.0.1','3','male_member','male_member','pc','pc','2017-07-10 12:08:39','2017-07-10 12:08:39'),(4,3,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,61,'2017-07-10 12:08:39',NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8',NULL,'127.0.0.1','3',NULL,'127.0.0.1','3','male_member','male_member','pc','pc','2017-07-10 12:08:39','2017-07-10 12:08:39'),(5,3,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,61,'2017-07-10 12:08:39',NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8','2017-07-18 14:06:36','127.0.0.1','1',NULL,'127.0.0.1','1','admin','admin','pc','pc','2017-07-18 14:06:36','2017-07-18 14:06:36'),(6,4,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,50,NULL,NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8',NULL,'127.0.0.1','4',NULL,'127.0.0.1','4','male_member','male_member','pc','pc','2017-07-25 12:38:10','2017-07-25 12:38:10'),(7,4,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,59,'2017-07-25 12:38:10',NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8',NULL,'127.0.0.1','4',NULL,'127.0.0.1','4','male_member','male_member','pc','pc','2017-07-25 12:38:10','2017-07-25 12:38:10'),(8,5,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,51,NULL,NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8',NULL,'127.0.0.1','5',NULL,'127.0.0.1','5','male_member','male_member','pc','pc','2017-07-25 12:40:01','2017-07-25 12:40:01'),(9,5,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',70,NULL,55,'2017-07-25 12:40:01',NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8',NULL,'127.0.0.1','5',NULL,'127.0.0.1','5','male_member','male_member','pc','pc','2017-07-25 12:40:01','2017-07-25 12:40:01'),(10,3,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','0','0',0,0,0,0,0,0,0,0,0,'0',NULL,'unchecked',20,'2017-08-08 19:32:42',61,'2017-07-10 12:08:39',NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8','2017-07-18 14:06:36','127.0.0.1','7',NULL,'127.0.0.1','7','male_member','male_member','pc','pc','2017-08-08 19:32:44','2017-08-08 19:32:44'),(11,3,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0',0,0,0,0,0,0,0,0,0,'0','','unchecked',20,'2017-08-08 19:32:42',61,'2017-07-10 12:08:39',NULL,'0','0',NULL,'0','1','close','ok','#4D3328','#FFD28A','#00A0C8','2017-07-18 14:06:36','127.0.0.1','7',NULL,'127.0.0.1','7','male_member','male_member','pc','pc','2017-08-08 19:32:44','2017-08-08 19:32:44');
/*!40000 ALTER TABLE `male_profile_change_logs` ENABLE KEYS */;
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
