-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `avatar`
--

DROP TABLE IF EXISTS `avatar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avatar` (
  `idAvatar` int NOT NULL AUTO_INCREMENT,
  `Email` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `Pol` varchar(45) DEFAULT NULL,
  `Ime` varchar(45) DEFAULT NULL,
  `Prezime` varchar(45) DEFAULT NULL,
  `Telefon` varchar(45) DEFAULT NULL,
  `DatumRodjenja` date DEFAULT NULL,
  PRIMARY KEY (`idAvatar`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avatar`
--

LOCK TABLES `avatar` WRITE;
/*!40000 ALTER TABLE `avatar` DISABLE KEYS */;
INSERT INTO `avatar` VALUES (1,'test@test.com','test','muski','Boris','Jakovljevic','067809629','1995-10-10'),(2,'test1@test1.com','test1','zenski','Ana','Babovic','069000000','1994-03-26'),(3,'test2@test2.com','test2','muski','Vuk','Jakovljevic','068765321','2000-12-06'),(4,'monki@monki.com','monki','Zenski','Lupin','the_Third','the_Third','2000-12-06'),(5,'Lupin@Sansen.com','fujiko','Muski','Jigen','Goemon','Goemon','1995-09-25'),(6,'test3@test3.com','test3','Zenski','Mirijana','Jolic','Jolic','1995-10-10'),(7,'test4@test4.com','test4','Muski','test4','test4<<<<<<<<<<<<<<<p','test4<<<<<<<<<<<<<<<p','1982-06-16'),(8,'admin@admin.com','admin','Muski','Admin','Admin','Admin','2023-06-19'),(9,'test5@test5.com','test5','Muski','test5','testni5','testni5','2023-06-21');
/*!40000 ALTER TABLE `avatar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-14 15:07:50
