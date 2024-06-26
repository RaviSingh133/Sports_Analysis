-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: olympics
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
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games` (
  `id` int NOT NULL AUTO_INCREMENT,
  `games_year` int DEFAULT NULL,
  `games_name` varchar(100) DEFAULT NULL,
  `season` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,1992,'1992 Summer','Summer'),(2,2012,'2012 Summer','Summer'),(3,1920,'1920 Summer','Summer'),(4,1900,'1900 Summer','Summer'),(5,1988,'1988 Winter','Winter'),(6,1992,'1992 Winter','Winter'),(7,1994,'1994 Winter','Winter'),(8,1932,'1932 Summer','Summer'),(9,2002,'2002 Winter','Winter'),(10,1952,'1952 Summer','Summer'),(11,1980,'1980 Winter','Winter'),(12,2000,'2000 Summer','Summer'),(13,1996,'1996 Summer','Summer'),(14,1912,'1912 Summer','Summer'),(15,1924,'1924 Summer','Summer'),(16,2014,'2014 Winter','Winter'),(17,1948,'1948 Summer','Summer'),(18,1998,'1998 Winter','Winter'),(19,2006,'2006 Winter','Winter'),(20,2008,'2008 Summer','Summer'),(21,2016,'2016 Summer','Summer'),(22,2004,'2004 Summer','Summer'),(23,1960,'1960 Winter','Winter'),(24,1964,'1964 Winter','Winter'),(25,1984,'1984 Winter','Winter'),(26,1984,'1984 Summer','Summer'),(27,1968,'1968 Summer','Summer'),(28,1972,'1972 Summer','Summer'),(29,1988,'1988 Summer','Summer'),(30,1936,'1936 Summer','Summer'),(31,1952,'1952 Winter','Winter'),(32,1956,'1956 Winter','Winter'),(33,1956,'1956 Summer','Summer'),(34,1960,'1960 Summer','Summer'),(35,1928,'1928 Summer','Summer'),(36,1976,'1976 Summer','Summer'),(37,1980,'1980 Summer','Summer'),(38,1964,'1964 Summer','Summer'),(39,2010,'2010 Winter','Winter'),(40,1968,'1968 Winter','Winter'),(41,1972,'1972 Winter','Winter'),(42,1976,'1976 Winter','Winter'),(43,1924,'1924 Winter','Winter'),(44,1904,'1904 Summer','Summer'),(45,1906,'1906 Summer','Summer'),(46,1928,'1928 Winter','Winter'),(47,1908,'1908 Summer','Summer'),(48,1948,'1948 Winter','Winter'),(49,1932,'1932 Winter','Winter'),(50,1936,'1936 Winter','Winter'),(51,1896,'1896 Summer','Summer');
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-16 13:44:08
