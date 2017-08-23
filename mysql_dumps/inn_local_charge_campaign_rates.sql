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
-- Table structure for table `charge_campaign_rates`
--

DROP TABLE IF EXISTS `charge_campaign_rates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charge_campaign_rates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `chat_mode` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `default_flag` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'FALSE',
  `open_date` datetime DEFAULT NULL,
  `close_date` datetime DEFAULT NULL,
  `border_minute` int(11) NOT NULL DEFAULT '0',
  `until_rate_setting` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'none',
  `after_rate_setting` varchar(255) COLLATE utf8mb4_bin NOT NULL DEFAULT 'none',
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
  PRIMARY KEY (`id`),
  KEY `idx_service_id` (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charge_campaign_rates`
--

LOCK TABLES `charge_campaign_rates` WRITE;
/*!40000 ALTER TABLE `charge_campaign_rates` DISABLE KEYS */;
INSERT INTO `charge_campaign_rates` VALUES (1,1,'オープン_デフォルト','open','TRUE',NULL,NULL,3,'exist','exist','2015-07-26 17:28:56','2017-08-02 12:33:21','127.0.0.1','1','192.168.56.1','1','admin','admin',NULL,'pc','2015-07-26 17:32:07','2017-08-02 12:33:21'),(2,1,'プライベート_デフォルト','2shot','TRUE',NULL,NULL,3,'exist','exist','2015-07-26 17:28:56','2015-10-05 20:47:13','219.117.195.38','5','192.168.56.1','1','admin','admin',NULL,'pc','2015-07-26 17:32:07','2015-10-05 20:47:13'),(3,1,'プライベート配信半額キャンペーン','2shot','FALSE','2015-08-21 15:30:00','2015-08-21 18:00:00',0,'none','exist','2015-08-21 15:19:28','2015-08-24 18:08:20','219.117.219.9','6','219.117.219.9','6','admin','admin',NULL,NULL,'2015-08-21 15:19:28','2015-08-24 18:08:20'),(4,1,'さｄさ','open','FALSE','2015-08-21 21:10:00','2015-08-21 21:30:00',0,'exist','exist','2015-08-21 20:50:33','2015-10-05 16:52:57','219.117.195.38','1','219.117.219.9','6','admin','admin',NULL,'pc','2015-08-21 20:50:33','2015-10-05 16:52:57'),(9,1,'確認','open','FALSE','2015-08-29 14:50:00','2015-08-29 15:10:00',0,'none','none','2015-08-29 14:17:14','2015-08-29 14:17:14','219.117.219.9','6','219.117.219.9','6','admin','admin',NULL,NULL,'2015-08-29 14:17:14','2015-08-29 14:17:14'),(11,1,'新規登録２','open','FALSE','2015-09-04 14:20:00','2015-09-06 21:10:00',0,'none','none','2015-09-04 20:57:25','2015-09-04 20:57:25','219.117.219.9','6','219.117.219.9','6','admin','admin','pc','pc','2015-09-04 20:57:25','2015-09-04 20:57:25'),(12,1,'新規テンプレ３','open','FALSE','2015-09-07 13:00:00','2015-09-08 13:00:00',0,'exist','none','2015-09-07 12:56:47','2015-09-07 12:57:31','219.117.219.9','6','219.117.219.9','6','admin','admin','pc','pc','2015-09-07 12:56:47','2015-09-07 12:57:31');
/*!40000 ALTER TABLE `charge_campaign_rates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:53
