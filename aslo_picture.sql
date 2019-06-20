-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: aslo_db
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
-- Table structure for table `picture`
--

DROP TABLE IF EXISTS `picture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `picture_name` varchar(255) DEFAULT NULL,
  `picture_path` varchar(255) NOT NULL,
  `picture_date` varchar(255) NOT NULL,
  `picture_tag` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `picture`
--

LOCK TABLES `picture` WRITE;
/*!40000 ALTER TABLE `picture` DISABLE KEYS */;
INSERT INTO `picture` VALUES (103,'image_30601626.jpg','assets/images/gallery/image_30601626.jpg','2018-11-06 20:51:05',NULL),(104,'image_30603997.jpg','assets/images/gallery/image_30603997.jpg','2018-11-06 20:51:11',NULL),(105,'image_30829488.jpg','assets/images/gallery/image_30829488.jpg','2018-11-06 20:51:15',NULL),(107,'image_30841222.jpg','assets/images/gallery/image_30841222.jpg','2018-11-06 20:51:54',NULL),(108,'image_30899884.jpg','assets/images/gallery/image_30899884.jpg','2018-11-06 20:52:03',NULL),(109,'image_30984403.jpg','assets/images/gallery/image_30984403.jpg','2018-11-06 20:52:13',NULL),(110,'image_31124029.jpg','assets/images/gallery/image_31124029.jpg','2018-11-06 20:57:52',NULL),(111,'image_31270478.jpg','assets/images/gallery/image_31270478.jpg','2018-11-06 20:58:26',NULL),(112,'image_32135508.jpg','assets/images/gallery/image_32135508.jpg','2018-11-06 20:58:35',NULL),(113,'image_33992181.jpg','assets/images/gallery/image_33992181.jpg','2018-11-06 20:58:43',NULL),(114,'image_34162486.jpg','assets/images/gallery/image_34162486.jpg','2018-11-06 20:58:50',NULL),(115,'image_34313761.jpg','assets/images/gallery/image_34313761.jpg','2018-11-06 20:58:57',NULL),(116,'image_34746300.jpg','assets/images/gallery/image_34746300.jpg','2018-11-06 20:59:05',NULL),(117,'image_39103471.jpg','assets/images/gallery/image_39103471.jpg','2018-11-06 20:59:23',NULL),(118,'image_40114459.jpg','assets/images/gallery/image_40114459.jpg','2018-11-06 20:59:31',NULL),(119,'image_40181814.jpg','assets/images/gallery/image_40181814.jpg','2018-11-06 20:59:43',NULL),(120,'image_40241646.jpg','assets/images/gallery/image_40241646.jpg','2018-11-06 20:59:48',NULL);
/*!40000 ALTER TABLE `picture` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-07  9:04:51
