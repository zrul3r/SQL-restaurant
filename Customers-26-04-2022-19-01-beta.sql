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
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Customers` (
  `customerid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` char(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`customerid`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES (1,'Estella Larkin','3572838803','cash'),(2,'Mr. Lennie Rippin MD','4974280521','card'),(3,'Liza Wisoky','4646612140','card'),(4,'Darien Schuster V','6595283452','cash'),(5,'Lyla Keebler','3233201106','card'),(6,'Kaitlyn Doyle DDS','4840259473','card'),(7,'Garland Champlin','2691538234','card'),(8,'Marcellus Simonis III','7449312768','cash'),(9,'Dr. Lysanne Kovacek III','3057837486','cash'),(10,'Ethyl Farrell','8400990664','cash'),(11,'Watson Kessler','3306927461','card'),(12,'Mr. Joany Kutch III','9806768492','cash'),(13,'Tristian West','5319712000','cash'),(14,'Colby Klocko','9108105152','card'),(15,'Vicky Leannon MD','1455215803','card'),(16,'Sister Moen II','9432454912','card'),(17,'Nelle Jenkins III','8422720063','cash'),(18,'Herman Paucek','6995111178','card'),(19,'Ricardo Lowe','4344952983','cash'),(20,'Dr. Tabitha Sawayn V','9352451682','cash'),(21,'Ms. Delia Daniel DDS','9022903235','card'),(22,'Kiana Buckridge','4016946806','cash'),(23,'Immanuel Lebsack','6080201160','card'),(24,'Dr. Myles Hamill III','8117812255','cash'),(25,'Dr. Ayden O\'Keefe V','7246335819','cash'),(26,'Ron Medhurst','3732242774','card'),(27,'Emmy Jerde Jr.','2941241309','card'),(28,'Meggie Gottlieb IV','4761690998','card'),(29,'Ms. Rossie Marks V','7156555081','card'),(30,'Arnoldo Jast','2748491242','card'),(31,'Chelsie Bailey','6891366495','cash'),(32,'Carmelo Murazik','8632452496','cash'),(33,'Hiram Feil DVM','2924268754','card'),(34,'Dr. Maia Witting','3219771078','cash'),(35,'Miss Aida Senger I','6795607842','card'),(36,'Chance Breitenberg V','8441305719','card'),(37,'Mrs. Cathryn Mraz Sr.','6771053253','cash'),(38,'Jacquelyn Robel','5167773697','card'),(39,'Ms. Rosie Lindgren Jr.','2962364161','cash'),(40,'Mckenna Murazik Sr.','8253038090','cash'),(41,'Magnus Nader','2847701807','card'),(42,'Velda Weber','5456671573','card'),(43,'Carlotta Harber DDS','3153432611','cash'),(44,'Holden Schinner','5497541377','card'),(45,'Mackenzie Abbott','2984425636','card'),(46,'Dr. Henderson Marvin PhD','5879876158','card'),(47,'Vivianne Prohaska','1287194941','card'),(48,'Mr. Brad Renner','3374691274','cash'),(49,'Ms. Joy Wehner Sr.','6935824313','cash'),(50,'Bruce Lemke','4470162598','cash');
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-26 19:01:39
