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
-- Table structure for table `Restaurants`
--

DROP TABLE IF EXISTS `Restaurants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Restaurants` (
  `restaurantid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `address` char(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_item` char(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`restaurantid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Restaurants`
--

LOCK TABLES `Restaurants` WRITE;
/*!40000 ALTER TABLE `Restaurants` DISABLE KEYS */;
INSERT INTO `Restaurants` VALUES (1,'944 Anderson Glen\nEast Virginie, CA 71247-6749','','+90(2)8806385635'),(2,'348 Shannon Village\nEast Calebmouth, NH 01463','','(631)231-5012'),(3,'498 Volkman Harbors Apt. 828\nNorth Sheila, ID 48982-1084','','436-446-2764'),(4,'94732 Coleman Forest Apt. 068\nNoahmouth, AL 19637-8333','','1-266-282-4036'),(5,'15532 Domenick Village\nReingermouth, CA 79275','','(715)178-3483x80767'),(6,'86537 Clotilde Village\nBrakusville, NJ 14429-2356','','321-268-6681'),(7,'374 Camila Fields\nJermainbury, KY 60071','','08381145802'),(8,'156 Bins Trafficway Suite 501\nEast Maria, MN 03576','','+81(3)8048697914'),(9,'7576 Hirthe Freeway Apt. 890\nNew Alfonzo, CA 96852','','1-377-311-7537x47098'),(10,'665 Runolfsson View\nNorth Hymanport, NE 44239-7864','','283-732-2792'),(11,'40425 Mariana Keys Suite 687\nBarrytown, KS 93947-5328','','695.452.0095'),(12,'22161 Ryann Throughway Suite 527\nNew Keelyside, NH 85984','','869-626-8169x7932'),(13,'22919 Jordi Lights\nWest Willis, IN 71023','','1-769-214-6837x26561'),(14,'19214 Garry Parkways Apt. 690\nCamyllemouth, TN 50372-1777','','06380382526'),(15,'316 Medhurst Groves Suite 020\nKeshaunbury, TX 93817','','+24(6)6412516568'),(16,'881 Austin Cliff\nEmmyton, CA 62415-4461','','(141)392-7974x14350'),(17,'6445 Johnson Wells\nDallaston, NY 23066','','240-090-1697x8925'),(18,'784 Ernser Isle\nWest Dolores, TN 13978','','07142923059'),(19,'69684 Heathcote Bridge Suite 500\nWest Dellmouth, IL 78124','','1-367-672-2177x21190'),(20,'66643 Ottis Mill\nWest Mackenzie, CO 09853-0001','','598.857.8973x639');
/*!40000 ALTER TABLE `Restaurants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-26 18:10:57
