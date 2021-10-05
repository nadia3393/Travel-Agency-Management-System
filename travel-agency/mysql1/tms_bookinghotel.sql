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
-- Table structure for table `bookinghotel`
--

DROP TABLE IF EXISTS `bookinghotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookinghotel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `guests` int DEFAULT NULL,
  `room` int DEFAULT NULL,
  `checkin` varchar(45) DEFAULT NULL,
  `checkout` varchar(45) DEFAULT NULL,
  `flightno` varchar(45) DEFAULT NULL,
  `staycost` double DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `total` double DEFAULT NULL,
  `status` int DEFAULT '0',
  `bookinghotelcode` varchar(45) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  `billaddress` varchar(45) DEFAULT NULL,
  `cardname` varchar(45) DEFAULT NULL,
  `cardno` int DEFAULT NULL,
  `paydate` varchar(45) DEFAULT NULL,
  `day` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookinghotel`
--

LOCK TABLES `bookinghotel` WRITE;
/*!40000 ALTER TABLE `bookinghotel` DISABLE KEYS */;
INSERT INTO `bookinghotel` VALUES (60,'Nadia','Monia','Daisy Hotel',1,1,'2021-09-16','2021-09-18','jh1234574',4000,'ggfhgvhg',8000,0,'B101','H101',NULL,NULL,23,NULL,NULL),(61,'Nadia','Monia','Daisy Hotel',1,1,'2021-09-16','2021-09-18','jh1234574',4000,'ggfhgvhg',8000,0,'B101','H101',NULL,NULL,23,NULL,NULL),(62,'Nadia','Monia','Daisy Hotel',1,1,'2021-09-16','2021-09-18','jh1234574',4000,'ggfhgvhg',8000,0,'B101','H101',NULL,NULL,23,NULL,NULL),(63,'Nadia','Monia','Daisy Hotel',1,1,'2021-09-16','2021-09-18','jh1234574',4000,'ggfhgvhg',8000,0,'B101','H101',NULL,NULL,4,NULL,NULL),(64,'cgfhg',' nb bm','Daisy Hotel',1,1,'2021-09-17','2021-09-18','ws12345',4000,' bmnbn',4000,0,'B101','H101',NULL,NULL,232,NULL,NULL),(65,'nnnmmm','ghkhkjj','St. George Hotel',2,2,'2021-09-19','2021-09-22',NULL,8000,'bmkkgdgcvb',48000,0,'B101','H102','BD','Master card',1234567,'2021-09-20','3'),(66,'nnnmmm','ghkhkjj','St. George Hotel',2,2,'2021-09-19','2021-09-22',NULL,8000,'bmkkgdgcvb',48000,0,'B101','H102','BD','Master card',1234567,'2021-09-20','3'),(67,'nnnmmm','ghkhkjj','St. George Hotel',2,2,'2021-09-19','2021-09-22',NULL,8000,'bmkkgdgcvb',48000,0,'B101','H102','BD','Master card',1234567,'2021-09-20','3'),(68,'nnnmmm','ghkhkjj','St. George Hotel',2,2,'2021-09-19','2021-09-22',NULL,8000,'bmkkgdgcvb',48000,0,'B101','H102','BD','Master card',1234567,'2021-09-20','3'),(69,'nnnmmm','ghkhkjj','St. George Hotel',2,2,'2021-09-19','2021-09-22',NULL,8000,'bmkkgdgcvb',48000,0,'B101','H102','BD','Master card',1234567,'2021-09-20','3'),(70,'David','Jackson','Daisy Hotel',2,2,'2021-09-19','2021-09-21',NULL,4000,'ra@gm.com',16000,0,'B103','H115','CA','Master Card',8879606,'2021-09-20','2'),(71,'David','Jackson','Daisy Hotel',2,2,'2021-09-19','2021-09-21',NULL,4000,'ra@gm.com',16000,0,'B103','H115','BD','Master Card',6789054,'2021-09-20','2'),(72,'David','Jackson','Daisy Hotel',2,2,'2021-09-19','2021-09-21',NULL,4000,'fghj@gcom',16000,0,'','H115','BD','Master Card',345568,'2021-09-20','2');
/*!40000 ALTER TABLE `bookinghotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-02 13:04:02
