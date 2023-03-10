-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: trade
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `IDOrder` int NOT NULL,
  `WhatIsIT` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CountProduct` int DEFAULT NULL,
  `DataOrder` text,
  `DataDelivery` text,
  `Place_F_G` double DEFAULT NULL,
  `FIO` text,
  `Cod_F_G` int DEFAULT NULL,
  `StatusOrder` int DEFAULT NULL,
  PRIMARY KEY (`WhatIsIT`,`IDOrder`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (9,' A436H7',3,'12.05.2022','18.05.2022',32,'Львов Роман Павлович',209,1),(3,' D344Y7',2,'06.05.2022','12.05.2022',26,'Соловьев Пётр Никитич',203,1),(4,' D378D3',2,'07.05.2022','13.05.2022',27,'',204,1),(10,' E479G6',1,'13.05.2022','19.05.2022',33,'',210,2),(6,' E573G6',3,'09.05.2022','15.05.2022',29,'',206,1),(7,' F344S4',6,'10.05.2022','16.05.2022',30,'',207,1),(2,' F346G5',2,'05.05.2022','11.05.2022',25,'',202,1),(1,' F893T5',2,'04.05.2022','10.05.2022',24,'Новиков Матвей Маркович',201,1),(5,' R464G6',2,'08.05.2022','14.05.2022',28,'Васильева Софья Глебовна',205,1),(8,' S753T5',4,'11.05.2022','17.05.2022',31,'',208,1),(8,'D526R4',5,'11.05.2022','17.05.2022',31,'',208,1),(4,'E245R5',1,'07.05.2022','13.05.2022',27,'',204,1),(2,'E530Y6',1,'05.05.2022','11.05.2022',25,'',202,1),(7,'G532R5',5,'10.05.2022','16.05.2022',30,'',207,1),(5,'H732R5',3,'08.05.2022','14.05.2022',28,'Васильева Софья Глебовна',205,1),(3,'J432E4',1,'06.05.2022','12.05.2022',26,'Соловьев Пётр Никитич',203,1),(6,'K535G6',3,'09.05.2022','15.05.2022',29,'',206,1),(10,'O875F6',4,'13.05.2022','19.05.2022',33,'',210,2),(9,'V472S3',3,'12.05.2022','18.05.2022',32,'Львов Роман Павлович',209,1),(1,'А112Т4',2,'04.05.2022','10.05.2022',24,'Новиков Матвей Маркович',201,1);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-10 12:51:11
