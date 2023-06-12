-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_20
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Deliverers`
--

DROP TABLE IF EXISTS `Deliverers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Deliverers` (
  `delivererid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  PRIMARY KEY (`delivererid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Deliverers`
--

LOCK TABLES `Deliverers` WRITE;
/*!40000 ALTER TABLE `Deliverers` DISABLE KEYS */;
INSERT INTO `Deliverers` VALUES (1,'Jeremy Hoeger I',2147483647),(2,'Miles Bode',1163620572),(3,'Sammy Sipes',2147483647),(4,'Kiel Quigley',2147483647),(5,'Fern Gorczany',1649195841),(6,'Edgar Ziemann',2147483647),(7,'Miss Jayne Trantow III',2147483647),(8,'Virginie Schaefer MD',2147483647),(9,'Kim Renner IV',2147483647),(10,'Sydni Funk',2147483647),(11,'Ali Tromp',2147483647),(12,'Dr. Aurelio McClure',2147483647),(13,'Stephany Bergnaum',2147483647),(14,'Vladimir Prohaska',2147483647),(15,'Melisa Nicolas',2147483647),(16,'Tyson Stracke',2147483647),(17,'Carlos Kozey Jr.',2147483647),(18,'Tad Wisoky III',2147483647),(19,'Dr. Dwight Ryan I',2147483647),(20,'Tyrese Welch DDS',2147483647),(21,'Raymundo Ondricka',2147483647),(22,'Alejandra Spinka',2147483647),(23,'Anthony Hermiston',2147483647),(24,'Sally Rogahn',2147483647),(25,'Hazle Pouros',2147483647),(26,'Jaren Turner DVM',2147483647),(27,'Mr. Gennaro Stracke V',1454224627),(28,'Mr. Giovani Kihn',1957605298),(29,'Reva Williamson',2147483647),(30,'Lizzie Bartoletti',2147483647);
/*!40000 ALTER TABLE `Deliverers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-26 18:57:30
