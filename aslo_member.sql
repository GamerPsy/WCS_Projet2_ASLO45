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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lastname` text,
  `firstname` text,
  `email` text,
  `adress` text,
  `postal_code` int(11) DEFAULT NULL,
  `city` text,
  `phone` int(11) DEFAULT NULL,
  `birth_date` text,
  `age16` text,
  `emergency_contact` text,
  `emergency_phone` int(11) DEFAULT NULL,
  `payment` int(11) DEFAULT NULL,
  `status` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'Jon','Do','joe@yopmail','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-10-10','16+\"','machin',237453643,2,'pending'),(2,'Jon','Do','joe@yopmail','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','16+\"','machin',237453643,2,'pending'),(3,'Tom','Guib','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','16+\"','machin',237453643,3,'pending'),(4,'Tom','Guib','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,0,'pending'),(5,'machin','truc','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','16+\"','machin',237453643,1,'pending'),(6,'machin','Piveteau','joe@yopmail','1 avenue du champ de mars',45100,'Orléans',238456384,'2018-10-27','16+\"','machin',237453643,2,'pending'),(7,'Jon','doe','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(8,'Jon','doe','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(9,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(10,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(11,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(12,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(13,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(14,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(15,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(16,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(17,'Jon','Do','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-12-12','','machin',237453643,2,'pending'),(18,'machin','test','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'2000-01-01','','machin',237453643,2,'pending'),(19,'machin','test','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'1980-12-12','','machin',237453643,1,'pending'),(20,'machin','test','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'1980-12-12','','machin',237453643,1,'pending'),(21,'machin','test','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'1980-12-12','','machin',237453643,1,'pending'),(22,'machin','test','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'1980-12-12','','machin',237453643,1,'pending'),(23,'machin','test','tomguib@gmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'1980-12-12','','machin',237453643,1,'pending'),(24,'machin','test','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'1981-12-12','16+\"','machin',237453643,2,'pending'),(25,'machin','test','joe@yopmail.com','1 avenue du champ de mars',45100,'Orléans',238456384,'1981-12-12','16+\"','machin',237453643,2,'pending'),(26,'?clllctruc>','osekur(-5','jeanmichel@hfiyao.couchocuhco','1 avenue du champ de mars',45100,'Orléans',238456384,'2013-04-05','16-','machin',237453643,1,'pending'),(27,'alicia','Pilar','alicia.pilar83@gmail.com','13 rue piedgrouille',45100,'Orléans',695448111,'1999-11-10','16+\"','Vivien Piveteau',237453643,1,'pending'),(28,'alicia','Pilar','alicia.pilar83@gmail.com','13 rue piedgrouille',45100,'Orléans',695448111,'1980-10-10','16+\"','Vivien Piveteau',237453643,1,'pending'),(29,'alicia','Pilar','alicia.pilar83@gmail.com','13 rue piedgrouille',45100,'Orléans',695448111,'1980-10-31','16+\"','Vivien Piveteau',237453643,1,'pending'),(30,'alicia','Pilar','alicia.pilar83@gmail.com','13 rue piedgrouille',45100,'Orléans',695448111,'1980-10-31','16+\"','Vivien Piveteau',237453643,1,'pending'),(31,'alicia','Pilar','alicia.pilar83@gmail.com','13 rue piedgrouille',45100,'Orléans',695448111,'1996-10-31','16+\"','Vivien Piveteau',237453643,1,'pending'),(32,'alicia','Pilar','alicia.pilar83@gmail.com','13 rue piedgrouille',45100,'Orléans',695448111,'1996-10-31','16+\"','Vivien Piveteau',237453643,1,'pending'),(33,'kucfioy','yukcktyi','thomaspecout12345@gmail.com','1 dpddddd',45100,'pigpg',0,'2018-10-17','16+\"','khclclo',507080901,3,'pending'),(34,'gjcjkyi','oufgo','thomaspecout12345@gmail.com','1 dpddddd',45100,'pigpg',504080904,'2018-10-09','16+\"','khclclo',507080901,2,'pending'),(67,'gjcjkyi','oufgo','thomaspecout12345@gmail.com','1 dpddddd',45100,'pigpg',504080904,'2018-10-09','16+\"','khclclo',507080901,2,'pending'),(68,'Pecout','aaanicoeee','jeanmi@hotmail.fr','1 dpddddd',45100,'pigpg',0,'2018-11-14',NULL,'khclclo',507080901,2,'pending');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
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
