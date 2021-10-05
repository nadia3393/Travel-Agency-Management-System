-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: tms
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adhotel`
--

DROP TABLE IF EXISTS `adhotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adhotel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `room` int DEFAULT NULL,
  `staycost` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adhotel`
--

LOCK TABLES `adhotel` WRITE;
/*!40000 ALTER TABLE `adhotel` DISABLE KEYS */;
INSERT INTO `adhotel` VALUES (3,'H101','Daisy Hotel','1star','London',1,4000),(4,'H102','St. George Hotel','2star','London',3,8000),(5,'H103','Paramount Hotel','2star','London',2,10000),(7,'H104','Central Park Hotel','3star','London',2,9000),(8,'H105','Royal Eagle Hotel','3star','London',3,12000),(9,'H106','Ruby Lucy Hotel','4star','London',4,15000),(12,'H109','The Standard Hotel','5star','London',1,20000),(13,'H110','Daisy Hotel','3star','London',3,1000),(23,'H112','Daisy Hotel','1 Star','London',2,8000),(24,'H113','Paramount Hotel','2 Star','London',2,10000),(25,'H114','Grand Royal Hotel','3 Star','London',1,10000),(26,'H115','Daisy Hotel','2 Star','London',2,4000),(27,'H116','Paradise Hotel','2 Star','China',2,10000),(28,'H117','Yieng Hotel','4 Star','China',3,12000),(29,'H118','Hisense Hotel','4 Star','China',3,18000),(30,'H119','Zing Zong Hotel','5 Star','China',3,18000),(31,'H119','Peng Shu Hotel','3 Star','China',2,10000);
/*!40000 ALTER TABLE `adhotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-02 13:04:03
