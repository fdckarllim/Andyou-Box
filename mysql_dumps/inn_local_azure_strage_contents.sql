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
-- Table structure for table `azure_strage_contents`
--

DROP TABLE IF EXISTS `azure_strage_contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `azure_strage_contents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  `resource_model` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `resource_column` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `org_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `org_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `org_size` int(11) NOT NULL,
  `is_twitter_image` tinyint(4) NOT NULL DEFAULT '0',
  `uploader_id` int(11) NOT NULL,
  `uploader_type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `uploader_ip` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `uploaded_date` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `azure_strage_contents`
--

LOCK TABLES `azure_strage_contents` WRITE;
/*!40000 ALTER TABLE `azure_strage_contents` DISABLE KEYS */;
INSERT INTO `azure_strage_contents` VALUES (1,'https://stginn.blob.core.windows.net/inn/talent/room_image_id/5938efa0-c94c-4c27-a790-290c8a7258b9.jpg','talent','room_image_id','5938efa0-c94c-4c27-a790-290c8a7258b9.jpg','local_default_broadcast_bg.jpg','image/jpeg',33306,0,1,'admin','127.0.0.1','2017-06-08 15:33:05'),(2,'https://stginn.blob.core.windows.net/inn/gifting/icon_image/592e61eb-ac30-4f73-9aa9-4f8c8a7258b9.jpg','gifting','icon_image','592e61eb-ac30-4f73-9aa9-4f8c8a7258b9.jpg','testGiftingItemA.jpg','image/jpeg',1637,0,1,'admin','127.0.0.1','2017-05-31 15:25:48'),(3,'https://stginn.blob.core.windows.net/inn/gifting/icon_image/592e61eb-ac30-4f73-9aa9-4f8c8a7258b9.jpg','gifting','icon_image','592e61eb-ac30-4f73-9aa9-4f8c8a7258b9.jpg','testGiftingItemA.jpg','image/jpeg',1637,0,1,'admin','127.0.0.1','2017-05-31 15:25:48'),(7,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/59783571-a15c-40bd-a9ad-15a48a7258b9.png','gifting','icon_image','59783571-a15c-40bd-a9ad-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:23:47'),(8,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/59783571-a15c-40bd-a9ad-15a48a7258b9.png','gifting','icon_image','59783571-a15c-40bd-a9ad-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:23:48'),(9,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/597835e0-b108-42a3-90c6-15a48a7258b9.png','gifting','icon_image','597835e0-b108-42a3-90c6-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:25:39'),(10,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/597835e0-b108-42a3-90c6-15a48a7258b9.png','gifting','icon_image','597835e0-b108-42a3-90c6-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:25:39'),(11,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/597835e9-bc1c-4dec-bd99-15a48a7258b9.png','gifting','icon_image','597835e9-bc1c-4dec-bd99-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:25:47'),(12,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/597835e9-bc1c-4dec-bd99-15a48a7258b9.png','gifting','icon_image','597835e9-bc1c-4dec-bd99-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:25:48'),(13,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/59783a3a-9ec0-4cec-aeb8-15a48a7258b9.png','gifting','icon_image','59783a3a-9ec0-4cec-aeb8-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:44:12'),(14,'https://devinn.blob.core.windows.net/inn/gifting/icon_image/59783a3a-9ec0-4cec-aeb8-15a48a7258b9.png','gifting','icon_image','59783a3a-9ec0-4cec-aeb8-15a48a7258b9.png','03_verygood.png','image/png',5300,0,1,'admin','127.0.0.1','2017-07-26 15:44:13'),(15,'https://devinn.blob.core.windows.net/inn/message/content_id/5983d76a-2528-4af5-90cf-11688a7258b9.svg','message','content_id','5983d76a-2528-4af5-90cf-11688a7258b9.svg','MacheriePerformerRoomCreation.svg','image/svg+xml',22578,0,7,'female_member','127.0.0.1','2017-08-04 11:09:47'),(16,'https://devinn.blob.core.windows.net/inn/message/content_id/5983df12-cdc0-40b3-8ad8-11688a7258b9.jpg','message','content_id','5983df12-cdc0-40b3-8ad8-11688a7258b9.jpg','beny.jpg','image/jpeg',102993,0,7,'female_member','127.0.0.1','2017-08-04 11:42:27'),(17,'https://devinn.blob.core.windows.net/inn/female_profile/profile_image_id/59840248-ce30-4ba2-adc5-11688a7258b9.png','female_profile','profile_image_id','59840248-ce30-4ba2-adc5-11688a7258b9.png','karlascii.png','image/png',56632,0,7,'female_member','127.0.0.1','2017-08-04 14:12:45'),(18,'https://devinn.blob.core.windows.net/inn/female_profile/cover_image_id/59840261-7f30-4b51-885b-11688a7258b9.jpg','female_profile','cover_image_id','59840261-7f30-4b51-885b-11688a7258b9.jpg','beny.jpg','image/jpeg',102993,0,7,'female_member','127.0.0.1','2017-08-04 14:13:09'),(19,'https://devinn.blob.core.windows.net/inn/female_profile/profile_image_id/59840ad8-538c-437d-ad8a-11688a7258b9.png','female_profile','profile_image_id','59840ad8-538c-437d-ad8a-11688a7258b9.png','karlascii.png','image/png',56632,0,7,'female_member','127.0.0.1','2017-08-04 14:49:16'),(20,'https://devinn.blob.core.windows.net/inn/male_profile/profile_image_id/59899344-24b8-48d7-91f6-25f08a7258b9.jpg','male_profile','profile_image_id','59899344-24b8-48d7-91f6-25f08a7258b9.jpg','flagred.jpg','image/jpeg',465469,0,7,'male_member','127.0.0.1','2017-08-08 19:32:42'),(21,'https://devinn.blob.core.windows.net/inn/macherie_promotion_areas/main_visual_id/598a639f-1d74-45e0-b066-2fb88a7258b9.jpg','macherie_promotion_areas','main_visual_id','598a639f-1d74-45e0-b066-2fb88a7258b9.jpg','tropical-1651423_960_720.jpg','image/jpeg',135811,0,1,'admin','127.0.0.1','2017-08-09 10:21:37'),(22,'https://devinn.blob.core.windows.net/inn/macherie_info/main_visual_id/598a63f7-7878-42a3-bd2f-2fb88a7258b9.jpg','macherie_info','main_visual_id','598a63f7-7878-42a3-bd2f-2fb88a7258b9.jpg','tropical-1651423_960_720.jpg','image/jpeg',135811,0,1,'admin','127.0.0.1','2017-08-09 10:23:05');
/*!40000 ALTER TABLE `azure_strage_contents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:52
