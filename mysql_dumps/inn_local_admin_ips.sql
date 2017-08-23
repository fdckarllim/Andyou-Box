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
-- Table structure for table `admin_ips`
--

DROP TABLE IF EXISTS `admin_ips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_ips` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `ip` varchar(255) COLLATE utf8mb4_bin NOT NULL COMMENT '許可IP',
  `memo` varchar(255) COLLATE utf8mb4_bin NOT NULL COMMENT 'メモ',
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '最終更新日時',
  `upd_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '更新者ＩＰ',
  `upd_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '更新者ＩＤ',
  `cre_ip` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '作成者ＩＰ',
  `cre_id` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '作成者ＩＤ',
  `upd_role` varchar(255) COLLATE utf8mb4_bin NOT NULL COMMENT '更新者ロールタイプ',
  `cre_role` varchar(255) COLLATE utf8mb4_bin NOT NULL COMMENT '作成者ロールタイプ',
  `cre_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '作成端末',
  `upd_terminal` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '更新端末',
  `created` datetime DEFAULT NULL COMMENT '作成日時',
  `modified` datetime DEFAULT NULL COMMENT '更新日時',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='管理画面アクセス許可IP';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_ips`
--

LOCK TABLES `admin_ips` WRITE;
/*!40000 ALTER TABLE `admin_ips` DISABLE KEYS */;
INSERT INTO `admin_ips` VALUES (1,'127.0.0.1','admin1','2017-01-03 01:00:00','127.0.0.1','1','127.0.0.1','1','admin','admin','pc','pc','2017-01-03 09:00:00','2017-01-03 09:00:00');
/*!40000 ALTER TABLE `admin_ips` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 18:57:48
