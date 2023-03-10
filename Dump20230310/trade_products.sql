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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `Articul` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name` text,
  `WhatOne` int DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `SaleMax` int DEFAULT NULL,
  `Sup` int DEFAULT NULL,
  `Post` int DEFAULT NULL,
  `CatgProduct` int DEFAULT NULL,
  `SaleNow` int DEFAULT NULL,
  `Count_S` int DEFAULT NULL,
  `Depect` text,
  `ImageProduct` text,
  PRIMARY KEY (`Articul`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('A436H7','Туалетная вода',1,1000,15,5,1,1,4,12,'Туалетная вода Dilis Parfum Aqua Cool, 100 мл',''),('C323R4','Парфюмерная вода',1,4100,25,6,1,1,4,8,'Парфюмерная вода TRUSSARDI Donna Trussardi (2011), 50 мл',''),('D344Y7','Парфюмерная вода',1,223,10,4,1,2,5,16,'Парфюмерная вода Today Parfum Prestige №6 Eclat, 17 мл','D344Y7.jpg'),('D378D3','Туалетная вода',1,1500,10,5,1,2,3,16,'Духи Dilis Parfum Classic Collection №18, 30 мл','D378D3.jpg'),('D526R4','Парфюмерная вода',1,3600,10,9,1,2,3,6,'Парфюмерная вода DOLCE & GABBANA Dolce&Gabbana pour',''),('D634D4','Туалетная вода',1,367,15,2,2,1,2,14,'Туалетная вода Paris Line Parfums Dollar Diamond, 100 мл',''),('E245R5','Туалетная вода',1,1000,15,5,2,2,5,2,'Туалетная вода Dilis Parfum Mila, 100 мл','E245R5.jpg'),('E479G6','Туалетная вода',1,6100,25,8,2,1,5,3,'Туалетная вода HUGO BOSS Boss Bottled, 100 мл',''),('E530Y6','Парфюмерная вода',1,519,15,3,1,2,3,9,'Парфюмерная вода Parfums Constantine Mademoiselle 5, 50 мл','E530Y6.jpg'),('E573G6','Духи',1,1087,15,5,2,2,5,13,'Духи Dilis Parfum Classic Collection №34, 30 мл',''),('F344S4','Туалетная вода',1,546,5,4,2,2,2,9,'Туалетная вода Today Parfum Cola Cherry, 50 мл',''),('F346G5','Туалетная вода',1,450,5,4,2,2,3,18,'Туалетная вода Today Parfum G-Club Egoist, 100 мл','F346G5.jpg'),('F893T5','Туалетная вода',1,327,15,2,2,2,2,14,'Туалетная вода Paris Line Parfums Cosa Nostra Platinum, 100 мл','F893T5.jpg'),('G532R5','Парфюмерная вода',1,640,10,3,1,1,3,16,'Парфюмерная вода Parfums Constantine New York Perfume Six, 50 мл',''),('G832G6','Туалетная вода',1,368,10,2,2,2,4,7,'Туалетная вода Paris Line Parfums Vodka Extreme, 100 мл','G832G6.jpg'),('H647R5','Туалетная вода',1,555,10,3,2,2,4,6,'Туалетная вода Parfums Constantine Gentleman №3, 100 мл',''),('H732R5','Туалетная вода',1,500,15,2,2,2,5,7,'Туалетная вода Paris Line Parfums Cosa Nostra, 100 мл',''),('J432E4','Туалетная вода',1,341,5,2,2,2,2,4,'Туалетная вода Paris Line Parfums Dollar, 100 мл','J432E4.jpg'),('K535G6','Парфюмерная вода',1,1200,15,7,2,2,2,5,'Парфюмерная вода Yves de Sistelle Incidence pour Femme, 65 мл',''),('K742T5','Туалетная вода',1,900,15,5,1,1,4,6,'Туалетная вода Dilis Parfum Cool&Grey, 100 мл',''),('L533E4','Туалетная вода',1,3900,15,8,2,1,4,15,'Туалетная вода HUGO BOSS Boss Bottled, 50 мл',''),('O875F6','Парфюмерная вода',1,600,10,5,2,1,2,5,'Dilis Parfum Мужской Walker Breeze',''),('R464G6','Духи',1,290,5,5,1,2,2,11,'Духи Dilis Parfum Ночная Фиалка, 9.5 мл',''),('R563E3','Туалетная вода',1,418,5,4,1,1,4,9,'Туалетная вода Today Parfum G-Club Millioner, 100 мл',''),('S346H6','Туалетная вода',1,1000,10,5,1,1,4,12,'Туалетная вода Dilis Parfum Steelman Zone, 100 мл',''),('S753T5','Парфюмерная вода',1,5200,5,9,1,2,4,3,'Парфюмерная вода DOLCE & GABBANA Dolce Shine, 75 мл',''),('V324R5','Парфюмерная вода',1,519,5,3,1,2,3,5,'Парфюмерная вода Parfums Constantine Mademoiselle 7, 50 мл','V324R5.jpg'),('V472S3','Парфюмерная вода',1,2640,30,10,2,1,4,7,'Парфюмерная вода LACOSTE Lacoste pour Femme, 30 мл',''),('V493E3','Туалетная вода',1,3200,10,9,1,2,2,8,'Туалетная вода DOLCE & GABBANA 3 L\'Imperatrice, 50 мл',''),('А112Т4','Одеколон',1,660,30,1,1,1,5,6,'Одеколон Dragon Parfums Dragon Noir, 100 мл','А112Т4.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
