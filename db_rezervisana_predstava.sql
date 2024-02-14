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
-- Table structure for table `rezervisana_predstava`
--

DROP TABLE IF EXISTS `rezervisana_predstava`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rezervisana_predstava` (
  `idRezervisanaPredstava` int NOT NULL AUTO_INCREMENT,
  `idPredstava` int NOT NULL,
  `avatar_id` int NOT NULL,
  `rezervisano` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idRezervisanaPredstava`),
  KEY `idPredstava` (`idPredstava`),
  KEY `avatar_id` (`avatar_id`),
  CONSTRAINT `rezervisana_predstava_ibfk_1` FOREIGN KEY (`idPredstava`) REFERENCES `predstava` (`idPredstava`) ON DELETE CASCADE,
  CONSTRAINT `rezervisana_predstava_ibfk_2` FOREIGN KEY (`avatar_id`) REFERENCES `avatar` (`idAvatar`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rezervisana_predstava`
--

LOCK TABLES `rezervisana_predstava` WRITE;
/*!40000 ALTER TABLE `rezervisana_predstava` DISABLE KEYS */;
INSERT INTO `rezervisana_predstava` VALUES (13,32,1,'2024-01-02 14:05:21'),(14,33,1,'2024-01-02 14:05:30'),(15,32,1,'2024-01-02 14:05:31'),(16,33,1,'2024-01-02 14:05:33'),(17,34,1,'2024-01-31 12:02:17'),(18,35,1,'2024-01-31 12:02:27'),(19,35,1,'2024-02-03 18:43:23'),(20,36,1,'2024-02-03 18:43:29'),(21,35,1,'2024-02-07 13:12:18'),(22,36,1,'2024-02-07 13:12:53'),(23,35,1,'2024-02-07 14:23:36'),(24,36,1,'2024-02-07 14:24:07'),(25,36,1,'2024-02-07 14:24:21'),(26,35,2,'2024-02-07 15:15:22'),(27,35,2,'2024-02-07 15:15:25'),(28,36,2,'2024-02-07 15:15:26'),(29,36,2,'2024-02-07 15:15:27');
/*!40000 ALTER TABLE `rezervisana_predstava` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-14 15:07:49
