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
-- Table structure for table `sport`
--

DROP TABLE IF EXISTS `sport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sport` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sport_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sport`
--

LOCK TABLES `sport` WRITE;
/*!40000 ALTER TABLE `sport` DISABLE KEYS */;
INSERT INTO `sport` VALUES (1,'Aeronautics'),(2,'Alpine Skiing'),(3,'Alpinism'),(4,'Archery'),(5,'Art Competitions'),(6,'Athletics'),(7,'Badminton'),(8,'Baseball'),(9,'Basketball'),(10,'Basque Pelota'),(11,'Beach Volleyball'),(12,'Biathlon'),(13,'Bobsleigh'),(14,'Boxing'),(15,'Canoeing'),(16,'Cricket'),(17,'Croquet'),(18,'Cross Country Skiing'),(19,'Curling'),(20,'Cycling'),(21,'Diving'),(22,'Equestrianism'),(23,'Fencing'),(24,'Figure Skating'),(25,'Football'),(26,'Freestyle Skiing'),(27,'Golf'),(28,'Gymnastics'),(29,'Handball'),(30,'Hockey'),(31,'Ice Hockey'),(32,'Jeu De Paume'),(33,'Judo'),(34,'Lacrosse'),(35,'Luge'),(36,'Military Ski Patrol'),(37,'Modern Pentathlon'),(38,'Motorboating'),(39,'Nordic Combined'),(40,'Polo'),(41,'Racquets'),(42,'Rhythmic Gymnastics'),(43,'Roque'),(44,'Rowing'),(45,'Rugby'),(46,'Rugby Sevens'),(47,'Sailing'),(48,'Shooting'),(49,'Short Track Speed Skating'),(50,'Skeleton'),(51,'Ski Jumping'),(52,'Snowboarding'),(53,'Softball'),(54,'Speed Skating'),(55,'Swimming'),(56,'Synchronized Swimming'),(57,'Table Tennis'),(58,'Taekwondo'),(59,'Tennis'),(60,'Trampolining'),(61,'Triathlon'),(62,'Tug-Of-War'),(63,'Volleyball'),(64,'Water Polo'),(65,'Weightlifting'),(66,'Wrestling');
/*!40000 ALTER TABLE `sport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-16 13:44:07
