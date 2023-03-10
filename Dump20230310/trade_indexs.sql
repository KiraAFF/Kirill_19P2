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
-- Table structure for table `indexs`
--

DROP TABLE IF EXISTS `indexs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `indexs` (
  `ID` int NOT NULL,
  `Index_N` text,
  `index_N_A` text,
  `index_N_AB` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indexs`
--

LOCK TABLES `indexs` WRITE;
/*!40000 ALTER TABLE `indexs` DISABLE KEYS */;
INSERT INTO `indexs` VALUES (125061,' г. Ангарск',' ул. Подгорная',8),(125703,' г. Ангарск',' ул. Партизанская',49),(125837,' г. Ангарск',' ул. Шоссейная',40),(190949,' г. Ангарск',' ул. Мичурина',26),(344288,' г. Ангарск',' ул. Чехова',1),(394060,' г.Ангарск',' ул. Фрунзе',43),(394242,' г. Ангарск',' ул. Коммунистическая',43),(394782,' г. Ангарск',' ул. Чехова',3),(400562,' г. Ангарск',' ул. Зеленая',32),(410172,' г. Ангарск',' ул. Северная',13),(410542,' г. Ангарск',' ул. Светлая',46),(410661,' г. Ангарск',' ул. Школьная',50),(420151,' г. Ангарск',' ул. Вишневая',32),(426030,' г. Ангарск',' ул. Маяковского',44),(443890,' г. Ангарск',' ул. Коммунистическая',1),(450375,' г. Ангарск','ул. Клубная ',44),(450558,' г. Ангарск',' ул. Набережная',30),(450983,' г.Ангарск',' ул. Комсомольская',26),(454311,' г.Ангарск',' ул. Новая',19),(603002,' г. Ангарск',' ул. Дзержинского',28),(603036,' г. Ангарск',' ул. Садовая',4),(603379,' г. Ангарск',' ул. Спортивная',46),(603721,' г. Ангарск',' ул. Гоголя',41),(614164,' г.Ангарск','  ул. Степная',30),(614510,' г. Ангарск',' ул. Маяковского',47),(614611,' г. Ангарск',' ул. Молодежная',50),(614753,' г. Ангарск',' ул. Полевая',35),(620839,' г. Ангарск',' ул. Цветочная',8),(625283,' г. Ангарск',' ул. Победы',46),(625560,' г. Ангарск',' ул. Некрасова',12),(625590,' г. Ангарск',' ул. Коммунистическая',20),(625683,' г. Ангарск',' ул. 8 Марта',13),(630201,' г. Ангарск',' ул. Комсомольская',17),(630370,' г. Ангарск',' ул. Шоссейная',24),(660007,' г.Ангарск',' ул. Октябрьская',19),(660540,' г. Ангарск',' ул. Солнечная',25);
/*!40000 ALTER TABLE `indexs` ENABLE KEYS */;
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
