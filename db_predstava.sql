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
-- Table structure for table `predstava`
--

DROP TABLE IF EXISTS `predstava`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `predstava` (
  `idPredstava` int NOT NULL AUTO_INCREMENT,
  `Naziv` varchar(50) NOT NULL,
  `tip` varchar(50) DEFAULT NULL,
  `direktor` varchar(50) DEFAULT NULL,
  `vrijemeIzvodjenja` time NOT NULL,
  `datumIzvodjenja` date NOT NULL,
  `Cijena` double DEFAULT NULL,
  PRIMARY KEY (`idPredstava`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `predstava`
--

LOCK TABLES `predstava` WRITE;
/*!40000 ALTER TABLE `predstava` DISABLE KEYS */;
INSERT INTO `predstava` VALUES (11,'5minTest','Drama','Drama','16:16:15','2023-08-18',124),(12,'test','Tragedija','testsss','23:49:15','2023-08-20',125),(13,'sdfaf','Komedija','asf','06:05:32','2023-08-21',123),(14,'asdafag','Avangarda','asfg','00:04:12','2023-08-21',123),(15,'TEst1','Avangarda','test1','16:50:40','2023-09-21',123),(16,'test2','Tragedija','bla','16:12:23','2023-09-22',132),(17,'test3','Tragedija','sad','16:23:23','2023-09-22',324),(18,'traged','Tragedija','dir','16:29:32','2023-09-29',123),(19,'tragedija 2','Tragedija','dir','21:12:12','2023-09-30',123),(20,'mjuzikla','Mjuzikl','das','16:23:42','2023-10-07',123),(21,'shit','Tragedija','sad','16:24:00','2023-09-30',123),(22,'POmTEst','Drama','pom','19:00:00','2023-10-25',123),(23,'23','Mjuzikl','23','19:00:00','2023-10-25',125),(24,'akcijaINfo','Drama','AKCIJA INFO','19:33:00','2023-11-06',123),(25,'testna','Tragedija','tesr','19:00:00','2023-11-13',132),(26,'ADMIN','Drama','ADMIN','19:12:23','2023-11-18',123),(27,'admin2','Komedija','adminDirekt','16:32:23','2023-11-18',342),(28,'NUllTest','Tragedija','NUllTEst','16:22:32','2023-11-26',123),(29,'adminsdsa','Komedija','admins','15:23:23','2023-12-06',666),(30,'afsag','Avangarda','asfagas','12:23:23','2023-12-09',1234),(31,'213','Tragedija','234','11:12:04','2023-11-30',12345),(32,'adsasdaaaaayyds','Tragedija','asdada','10:10:10','2024-01-05',123),(33,'adminINsertq','Komedija','adminDir','10:10:10','2024-01-04',666),(34,'boris','Komedija','boris','12:30:23','2024-02-03',123),(35,'borki/porki','Dječija','porki','06:06:20','2024-02-09',123),(36,'korki','Tragedija','korki','10:10:10','2024-02-09',1233);
/*!40000 ALTER TABLE `predstava` ENABLE KEYS */;
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
