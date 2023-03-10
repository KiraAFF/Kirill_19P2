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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NameToo` text,
  `Name` text,
  `NameFree` text,
  `Login` text,
  `Password` text,
  `Role` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Константинова ','Вероника','Агафоновна','loginDEsgg2018','qhgYnW',1),(2,'Меркушев ','Мартын','Федотович','loginDEdcd2018','LxR6YI',2),(3,'Казаков ','Федот','Кондратович','loginDEisg2018','Cp8ddU',1),(4,'Карпов ','Улеб','Леонидович','loginDEcph2018','7YpE0p',3),(5,'Королёв ','Матвей','Вадимович','loginDEgco2018','nMr|ss',2),(6,'Юдин ','Герман','Кондратович','loginDEwjg2018','9UfqWQ',2),(7,'Беляева ','Анна','Вячеславовна','loginDEjbz2018','xIAWNI',3),(8,'Беляев ','Валентин','Артёмович','loginDEmgu2018','0gC3bk',1),(9,'Семёнов ','Герман','Дмитрьевич','loginDErdg2018','ni0ue0',1),(10,'Шестаков ','Илья','Антонинович','loginDEjtv2018','f2ZaN6',2),(11,'Власов ','Вадим','Васильевич','loginDEtfj2018','{{ksPn',2),(12,'Савельев ','Арсений','Авксентьевич','loginDEpnb2018','{ADBdc',3),(13,'Ефимов ','Руслан','Якунович','loginDEzer2018','5&R+zs',3),(14,'Бурова ','Марфа','Федотовна','loginDEiin2018','y9l*b}',2),(15,'Селезнёв ','Александр','Никитевич','loginDEqda2018','|h+r}I',2),(16,'Кулакова ','Виктория','Георгьевна','loginDEbnj2018','#ИМЯ?',2),(17,'Дорофеева ','Кира','Демьяновна','loginDEqte2018','dC8bDI',2),(18,'Сафонова ','Нинель','Якововна','loginDEfeo2018','8cI7vq',2),(19,'Ситникова ','София','Лукьевна','loginDEvni2018','e4pVIv',2),(20,'Медведев ','Ириней','Геннадьевич','loginDEjis2018','A9K++2',1),(21,'Суханова ','Евгения','Улебовна','loginDExvv2018','R1zh}|',1),(22,'Игнатьев ','Владлен','Дамирович','loginDEadl2018','F&IWf4',1),(23,'Ефремов ','Христофор','Владиславович','loginDEyzn2018','P1v24R',2),(24,'Кошелев ','Ростислав','Куприянович','loginDEphn2018','F}jGsJ',2),(25,'Галкина ','Тамара','Авксентьевна','loginDEdvk2018','NKNkup',3),(26,'Журавлёва ','Вера','Арсеньевна','loginDEtld2018','c+CECK',1),(27,'Савина ','Таисия','Глебовна','loginDEima2018','XK3sOA',3),(28,'Иванов ','Яков','Мэлорович','loginDEyfe2018','4Bbzpa',2),(29,'Лыткин ','Ким','Алексеевич','loginDEwqc2018','vRtAP*',1),(30,'Логинов ','Федот','Святославович','loginDEgtt2018','7YD|BR',1),(31,'Русакова ','Марина','Юлиановна','loginDEiwl2018','LhlmIl',1),(32,'Константинов ','Пётр','Кондратович','loginDEyvi2018','22beR}',3),(33,'Поляков ','Анатолий','Игоревич','loginDEtfz2018','uQY0ZQ',2),(34,'Панфилова ','Василиса','Григорьевна','loginDEikb2018','*QkUxc',3),(35,'Воробьёв ','Герман','Романович','loginDEdmi2018','HOGFbU',2),(36,'Андреев ','Ростислав','Федосеевич','loginDEtlo2018','58Jxrg',3),(37,'Бобров ','Агафон','Владимирович','loginDEsnd2018','lLHqZf',3),(38,'Лапин ','Алексей','Витальевич','loginDEgno2018','4fqLiO',3),(39,'Шестаков ','Авдей','Иванович','loginDEgnl2018','wdio{u',2),(40,'Гаврилова ','Алина','Эдуардовна','loginDEzna2018','yz1iMB',2),(41,'Жуков ','Юлиан','Валерьянович','loginDEsyh2018','&4jYGs',1),(42,'Пономарёв ','Максим','Альвианович','loginDExex2018','rnh36{',2),(43,'Зиновьева ','Мария','Лаврентьевна','loginDEdjm2018','KjI1JR',1),(44,'Осипов ','Артём','Мэлорович','loginDEgup2018','36|KhF',2),(45,'Лапин ','Вячеслав','Геласьевич','loginDEdat2018','ussd8Q',3),(46,'Зуев ','Ириней','Вадимович','loginDEffj2018','cJP+HC',2),(47,'Коновалова ','Агафья','Митрофановна','loginDEisp2018','dfz5Ii',1),(48,'Исаев ','Дмитрий','Аристархович','loginDEfrp2018','6dcR|9',1),(49,'Белозёрова ','Алевтина','Лаврентьевна','loginDEaee2018','5&qONH',2),(50,'Самсонов ','Агафон','Максимович','loginDEthu2018','|0xWzV',2),(51,'Чвертков','Кирилл','Владимирович','123','123',3),(52,'Владимирович','Кирилл',NULL,'1234','1234',2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
