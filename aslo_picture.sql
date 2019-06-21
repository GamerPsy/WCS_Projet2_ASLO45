-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: aslo
-- ------------------------------------------------------
-- Server version	5.7.26-0ubuntu0.18.04.1

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
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `picture`
--

LOCK TABLES `picture` WRITE;
/*!40000 ALTER TABLE `picture` DISABLE KEYS */;
INSERT INTO `picture` VALUES (121,'image_40241646.jpg','assets/images/gallery/image_40241646.jpg','2019-06-21 18:35:59',NULL),(122,'image_40181814.jpg','assets/images/gallery/image_40181814.jpg','2019-06-21 18:36:07',NULL),(123,'image_40114459.jpg','assets/images/gallery/image_40114459.jpg','2019-06-21 18:36:13',NULL),(124,'image_39103471.jpg','assets/images/gallery/image_39103471.jpg','2019-06-21 18:36:19',NULL),(126,'image_34746300.jpg','assets/images/gallery/image_34746300.jpg','2019-06-21 18:36:34',NULL),(127,'image_34313761.jpg','assets/images/gallery/image_34313761.jpg','2019-06-21 18:36:40',NULL),(128,'image_34162486.jpg','assets/images/gallery/image_34162486.jpg','2019-06-21 18:36:46',NULL),(129,'image_32135508.jpg','assets/images/gallery/image_32135508.jpg','2019-06-21 18:36:55',NULL),(130,'image_31124029.jpg','assets/images/gallery/image_31124029.jpg','2019-06-21 18:37:04',NULL),(131,'image_30841222.jpg','assets/images/gallery/image_30841222.jpg','2019-06-21 18:37:13',NULL),(132,'image_30829488.jpg','assets/images/gallery/image_30829488.jpg','2019-06-21 18:37:20',NULL),(133,'image_30603997.jpg','assets/images/gallery/image_30603997.jpg','2019-06-21 18:37:27',NULL);
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

-- Dump completed on 2019-06-21 18:46:15
