-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: aslo
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_name` varchar(45) DEFAULT NULL,
  `image_path` varchar(60) NOT NULL,
  `image_date` varchar(45) NOT NULL,
  `image_tags` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (25,'image5bc9971e6275a4.62562562.jpg','assets/images/image5bc9971e6275a4.62562562.jpg','2018-10-19 10:34:38',NULL),(26,'image5bc99a510edf41.33724827.jpg','assets/images/image5bc99a510edf41.33724827.jpg','2018-10-19 10:48:17',NULL),(27,'image5bc99a511086f8.62492621.jpg','assets/images/image5bc99a511086f8.62492621.jpg','2018-10-19 10:48:17',NULL),(28,'image5bc99a51118af8.61910824.jpg','assets/images/image5bc99a51118af8.61910824.jpg','2018-10-19 10:48:17',NULL),(29,'image5bc99b58bf0a94.07565975.jpg','assets/images/image5bc99b58bf0a94.07565975.jpg','2018-10-19 10:52:40',NULL),(30,'image5bc99b58c08843.66866385.jpg','assets/images/image5bc99b58c08843.66866385.jpg','2018-10-19 10:52:40',NULL),(31,'image5bc99b58c16819.50295446.jpg','assets/images/image5bc99b58c16819.50295446.jpg','2018-10-19 10:52:40',NULL),(32,'image5bc99b58c279a0.90679304.jpg','assets/images/image5bc99b58c279a0.90679304.jpg','2018-10-19 10:52:40',NULL),(33,'image5bc99de1c60694.48842372.jpg','assets/images/image5bc99de1c60694.48842372.jpg','2018-10-19 11:03:29',NULL),(34,'image5bc99de1c7d345.28061929.jpg','assets/images/image5bc99de1c7d345.28061929.jpg','2018-10-19 11:03:29',NULL),(35,'image5bc9a02ce7bd30.00517429.jpg','assets/images/image5bc9a02ce7bd30.00517429.jpg','2018-10-19 11:13:16',NULL),(36,'image5bc9a2f276ce58.54652820.jpg','assets/images/image5bc9a2f276ce58.54652820.jpg','2018-10-19 11:25:06',NULL),(37,'image5bc9a861b1e0e9.91603561.jpg','assets/images/image5bc9a861b1e0e9.91603561.jpg','2018-10-19 11:48:17',NULL);
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-06 12:04:21
