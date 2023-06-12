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
-- Table structure for table `Orders`
--

DROP TABLE IF EXISTS `Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Orders` (
  `orderid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_date` date NOT NULL,
  `total_cost` float NOT NULL,
  `customerid` int(11) NOT NULL,
  `deliverid` int(11) NOT NULL,
  `restaurantid` int(11) NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders`
--

LOCK TABLES `Orders` WRITE;
/*!40000 ALTER TABLE `Orders` DISABLE KEYS */;
INSERT INTO `Orders` VALUES (1,'1989-11-22',4085,30,25,3),(2,'2015-08-05',3.05065,3,23,19),(3,'1970-02-10',400,21,27,7),(4,'2015-07-13',538490,7,25,20),(5,'2001-03-28',38169.5,25,30,20),(6,'1970-12-26',0.706,41,23,15),(7,'2012-01-19',208791000,5,22,5),(8,'2008-09-20',0,47,1,2),(9,'1973-02-10',38507700,37,19,19),(10,'2016-12-30',708694,15,30,9),(11,'2000-11-11',5692.57,5,16,5),(12,'1986-04-14',352959000,34,6,8),(13,'1996-06-10',21.6,6,9,11),(14,'2017-01-12',1.72,31,10,18),(15,'1986-05-30',563584,12,13,1),(16,'1985-06-09',3335040,23,30,8),(17,'2010-03-18',1511570,22,6,15),(18,'1991-09-23',1655710,42,13,2),(19,'2018-02-20',11.3984,27,27,13),(20,'2019-08-22',415621000,22,20,2),(21,'1997-01-10',324684,29,24,6),(22,'2013-04-19',2.62191,5,13,9),(23,'1982-08-29',60386.9,41,7,14),(24,'2010-08-04',309.3,18,4,13),(25,'1990-03-26',263.183,25,27,20),(26,'1972-05-16',252243000,19,28,12),(27,'2006-10-26',1043.1,12,26,6),(28,'2001-09-20',247868000,37,27,15),(29,'1992-08-06',38,48,8,3),(30,'2004-03-05',50.3251,37,3,3),(31,'2006-02-03',288871000,40,25,3),(32,'2006-04-08',79.1117,7,10,14),(33,'2015-11-11',1485.7,26,5,20),(34,'1983-06-03',177546,3,6,19),(35,'2005-07-10',2.702,50,7,12),(36,'2018-05-21',74920.2,28,19,3),(37,'2019-11-29',32828.8,40,2,15),(38,'1973-06-25',7324240,4,22,17),(39,'1986-04-26',526389,9,23,12),(40,'1975-12-11',21680700,28,2,2),(41,'2020-01-23',240.195,43,5,20),(42,'1998-06-18',71678200,27,20,5),(43,'2018-12-07',530.02,29,5,1),(44,'2013-03-03',117785,21,7,15),(45,'1976-03-08',1.49149,28,18,4),(46,'2000-04-18',248972,27,11,4),(47,'2017-04-22',0,23,30,10),(48,'2019-09-15',108831,48,3,18),(49,'2017-08-13',1592.01,3,13,13),(50,'2011-08-16',1.26564,40,1,1),(51,'2012-05-03',0,30,12,6),(52,'1973-07-08',0,9,16,3),(53,'2011-01-13',17.858,10,11,11),(54,'1992-07-26',6517.67,12,14,14),(55,'2015-09-13',2102190,9,5,7),(56,'2018-11-26',2882400,18,25,8),(57,'1980-11-12',718.82,10,5,6),(58,'1976-10-10',13.0693,23,21,16),(59,'1976-10-29',10378000,31,29,16),(60,'1990-04-19',412315,16,28,7),(61,'2017-06-30',0,34,19,12),(62,'2012-05-21',1350.66,16,13,20),(63,'1997-05-23',16649.5,26,22,18),(64,'2018-03-13',0.07222,3,18,6),(65,'2006-10-05',28059.3,26,12,9),(66,'1973-04-23',7671970,41,29,16),(67,'1990-04-07',6558210,45,20,15),(68,'1987-11-04',4.9,42,28,18),(69,'2007-07-21',14.0485,33,2,3),(70,'1982-03-19',434783,4,29,14),(71,'2007-06-30',119126000,49,12,1),(72,'2016-10-29',489,35,4,14),(73,'1978-10-27',671765000,45,11,8),(74,'1976-05-27',274678,15,29,20),(75,'2018-10-28',151.936,26,15,9),(76,'1976-11-17',8.45,40,10,4),(77,'1976-07-08',9846.52,45,3,8),(78,'1983-04-28',241241,45,6,2),(79,'1981-04-15',5736280,30,27,10),(80,'2002-06-20',110803000,34,29,14),(81,'1975-04-27',12903500,46,7,9),(82,'1991-05-10',1.17331,25,21,13),(83,'2009-11-13',5.037,19,16,7),(84,'2012-06-12',350040,7,29,18),(85,'1975-11-20',0.25078,50,7,10),(86,'1970-11-11',36371700,32,30,11),(87,'1976-12-27',964.9,9,22,4),(88,'2009-03-31',428361000,5,14,8),(89,'2019-12-30',222179,39,27,17),(90,'1987-11-06',268.528,29,10,4),(91,'2017-06-05',3714.5,10,28,2),(92,'1991-09-11',1351310,13,16,9),(93,'1982-01-13',459719,8,9,16),(94,'2011-12-05',5.57133,29,13,16),(95,'2014-01-16',0,6,6,16),(96,'2020-01-26',270.8,24,16,15),(97,'2012-09-09',5633.6,7,5,9),(98,'2021-05-26',9955060,49,13,14),(99,'1974-08-03',14154300,37,27,2),(100,'1999-10-26',0,41,15,1),(101,'1998-10-08',15677900,21,4,8),(102,'1984-07-04',5011.76,4,7,16),(103,'1973-12-28',0,5,12,6),(104,'1993-10-27',5190.25,4,4,4),(105,'1978-04-08',34408500,44,20,1),(106,'1998-05-02',20898400,44,23,19),(107,'1997-12-16',47.8,26,13,3),(108,'2016-08-02',51539100,16,5,11),(109,'1989-10-08',11.9712,40,17,13),(110,'1977-07-02',4477190,16,8,13),(111,'1988-03-11',1317510,14,25,2),(112,'1992-06-08',40129.5,47,21,14),(113,'1989-01-17',530.981,35,7,3),(114,'1995-03-18',792840000,9,22,19),(115,'1984-03-24',39250.6,3,4,17),(116,'2012-10-19',1827970,38,14,3),(117,'1990-04-17',33,12,11,17),(118,'2015-07-29',0,11,16,14),(119,'2016-03-17',21088300,40,17,10),(120,'1985-06-07',0.935,24,30,14),(121,'1999-06-26',935.899,9,15,6),(122,'2000-02-18',186334000,31,2,5),(123,'2020-04-13',101389,9,21,19),(124,'2002-09-07',404651,41,22,18),(125,'2005-04-09',82645.4,25,4,5),(126,'2018-02-27',5578150,3,15,18),(127,'2017-05-13',53006,49,24,2),(128,'1980-03-01',1159.78,12,30,7),(129,'1989-11-17',7161.12,16,12,5),(130,'1998-04-21',438129,17,16,17),(131,'2008-01-12',60.1,26,1,18),(132,'2006-02-01',4636340,11,24,8),(133,'2012-04-27',2995620,47,8,6),(134,'1980-08-03',201.195,39,7,2),(135,'2007-02-06',182001,48,10,18),(136,'1974-10-05',363.288,25,27,16),(137,'1994-06-02',3.1,29,22,8),(138,'2019-09-06',0,33,3,9),(139,'1980-09-21',3373840,3,18,7),(140,'2011-09-21',301.638,47,26,3),(141,'1974-04-22',29488400,8,10,9),(142,'2003-08-18',121278,3,22,18),(143,'1998-08-12',0.335718,40,18,7),(144,'1983-03-26',0,43,11,5),(145,'1980-12-10',40048100,39,10,8),(146,'1973-01-09',64.3698,8,19,11),(147,'1989-07-08',422,34,8,2),(148,'2013-12-21',4.08876,28,17,13),(149,'2014-10-03',6430940,9,13,12),(150,'2004-10-04',68.8477,50,27,12),(151,'1972-04-13',23160.1,21,20,18),(152,'1981-09-23',265408000,48,23,3),(153,'1973-07-19',15656900,4,3,5),(154,'1991-06-13',44.3098,50,12,1),(155,'2013-03-24',1503820,6,21,15),(156,'1996-06-12',90899.7,8,1,11),(157,'1991-08-20',30995.2,1,7,5),(158,'1993-01-18',5309.36,49,17,11),(159,'2004-01-26',3638.3,31,28,11),(160,'2011-05-18',0,24,17,11),(161,'1988-02-25',1.24934,8,10,3),(162,'2002-05-08',43745.4,43,6,14),(163,'1995-10-11',374837,20,7,15),(164,'1983-10-12',5,14,12,2),(165,'1981-02-04',1175440,40,12,2),(166,'2016-01-08',0,28,5,19),(167,'2018-12-11',21968900,25,12,12),(168,'1980-10-06',452.761,37,6,9),(169,'1995-02-20',11675600,21,7,5),(170,'2014-03-06',0,31,25,20),(171,'2016-04-09',2292.27,43,27,8),(172,'2005-07-29',2581.38,41,21,4),(173,'2003-12-30',164467,41,27,4),(174,'1981-06-11',375406000,20,24,14),(175,'1971-06-21',9287.55,33,24,8),(176,'1991-04-02',43717300,30,27,12),(177,'2003-02-07',3.3,33,29,12),(178,'1995-10-25',30443300,49,28,17),(179,'2018-11-06',1.26942,46,8,18),(180,'1975-11-29',55228,47,4,17),(181,'1980-06-17',0,12,4,14),(182,'1977-09-25',1768.6,34,20,8),(183,'1976-10-15',4952040,34,28,17),(184,'1985-02-14',0,9,9,11),(185,'2000-07-12',18514.8,3,3,13),(186,'1979-11-10',112.356,49,8,17),(187,'1976-04-01',4.91375,25,18,20),(188,'2002-08-21',54014600,41,11,10),(189,'1996-07-10',5.98887,41,25,11),(190,'1986-08-22',1601,46,4,14),(191,'1977-10-29',7.3,19,15,13),(192,'1971-01-21',0,26,25,18),(193,'2017-12-14',108070,50,13,2),(194,'2001-04-04',6556.49,9,10,10),(195,'1983-03-05',41,42,18,10),(196,'1981-02-16',605.67,47,13,13),(197,'2007-09-10',249529000,41,12,20),(198,'1980-01-12',485902000,32,14,4),(199,'2002-05-29',33.9781,45,26,10),(200,'2008-03-06',380834000,13,3,15);
/*!40000 ALTER TABLE `Orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-26 18:53:20
