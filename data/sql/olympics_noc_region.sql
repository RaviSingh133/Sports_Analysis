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
-- Table structure for table `noc_region`
--

DROP TABLE IF EXISTS `noc_region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `noc_region` (
  `id` int NOT NULL AUTO_INCREMENT,
  `noc` varchar(5) DEFAULT NULL,
  `region_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=257 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noc_region`
--

LOCK TABLES `noc_region` WRITE;
/*!40000 ALTER TABLE `noc_region` DISABLE KEYS */;
INSERT INTO `noc_region` VALUES (1,'AFG','Afghanistan'),(2,'AHO','Netherlands Antilles'),(3,'ALB','Albania'),(4,'ALG','Algeria'),(5,'AND','Andorra'),(6,'ANG','Angola'),(7,'ANT','Antigua and Barbuda'),(8,'ANZ','Australasia'),(9,'ARG','Argentina'),(10,'ARM','Armenia'),(11,'ARU','Aruba'),(12,'ASA','American Samoa'),(13,'AUS','Australia'),(14,'AUT','Austria'),(15,'AZE','Azerbaijan'),(16,'BAH','Bahamas'),(17,'BAN','Bangladesh'),(18,'BAR','Barbados'),(19,'BDI','Burundi'),(20,'BEL','Belgium'),(21,'BEN','Benin'),(22,'BER','Bermuda'),(23,'BHU','Bhutan'),(24,'BIH','Bosnia and Herzegovina'),(25,'BIZ','Belize'),(26,'BLR','Belarus'),(27,'BOH','Bohemia'),(28,'BOL','Boliva'),(29,'BOT','Botswana'),(30,'BRA','Brazil'),(31,'BRN','Bahrain'),(32,'BRU','Brunei'),(33,'BUL','Bulgaria'),(34,'BUR','Burkina Faso'),(35,'CAF','Central African Republic'),(36,'CAM','Cambodia'),(37,'CAN','Canada'),(38,'CAY','Cayman Islands'),(39,'CGO','Republic of Congo'),(40,'CHA','Chad'),(41,'CHI','Chile'),(42,'CHN','China'),(43,'CIV','Ivory Coast'),(44,'CMR','Cameroon'),(45,'COD','Democratic Republic of the Congo'),(46,'COK','Cook Islands'),(47,'COL','Colombia'),(48,'COM','Comoros'),(49,'CPV','Cape Verde'),(50,'CRC','Costa Rica'),(51,'CRO','Croatia'),(52,'CRT','Crete'),(53,'CUB','Cuba'),(54,'CYP','Cyprus'),(55,'CZE','Czech Republic'),(56,'DEN','Denmark'),(57,'DJI','Djibouti'),(58,'DMA','Dominica'),(59,'DOM','Dominican Republic'),(60,'ECU','Ecuador'),(61,'EGY','Egypt'),(62,'ERI','Eritrea'),(63,'ESA','El Salvador'),(64,'ESP','Spain'),(65,'EST','Estonia'),(66,'ETH','Ethiopia'),(67,'EUN','Unified Team'),(68,'FIJ','Fiji'),(69,'FIN','Finland'),(70,'FRA','France'),(71,'FRG','West Germany'),(72,'FSM','Micronesia'),(73,'GAB','Gabon'),(74,'GAM','Gambia'),(75,'GBR','UK'),(76,'GBS','Guinea-Bissau'),(77,'GDR','East Germany'),(78,'GEO','Georgia'),(79,'GEQ','Equatorial Guinea'),(80,'GER','Germany'),(81,'GHA','Ghana'),(82,'GRE','Greece'),(83,'GRN','Grenada'),(84,'GUA','Guatemala'),(85,'GUI','Guinea'),(86,'GUM','Guam'),(87,'GUY','Guyana'),(88,'HAI','Haiti'),(89,'HKG','Hong Kong'),(90,'HON','Honduras'),(91,'HUN','Hungary'),(92,'INA','Indonesia'),(93,'IND','India'),(94,'IOA','Individual Olympic Athletes'),(95,'IRI','Iran'),(96,'IRL','Ireland'),(97,'IRQ','Iraq'),(98,'ISL','Iceland'),(99,'ISR','Israel'),(100,'ISV','Virgin Islands'),(101,'ITA','Italy'),(102,'IVB','Virgin Islands, British'),(103,'JAM','Jamaica'),(104,'JOR','Jordan'),(105,'JPN','Japan'),(106,'KAZ','Kazakhstan'),(107,'KEN','Kenya'),(108,'KGZ','Kyrgyzstan'),(109,'KIR','Kiribati'),(110,'KOR','South Korea'),(111,'KOS','Kosovo'),(112,'KSA','Saudi Arabia'),(113,'KUW','Kuwait'),(114,'LAO','Laos'),(115,'LAT','Latvia'),(116,'LBA','Libya'),(117,'LBR','Liberia'),(118,'LCA','Saint Lucia'),(119,'LES','Lesotho'),(120,'LIB','Lebanon'),(121,'LIE','Liechtenstein'),(122,'LTU','Lithuania'),(123,'LUX','Luxembourg'),(124,'MAD','Madagascar'),(125,'MAL','Malaya'),(126,'MAR','Morocco'),(127,'MAS','Malaysia'),(128,'MAW','Malawi'),(129,'MDA','Moldova'),(130,'MDV','Maldives'),(131,'MEX','Mexico'),(132,'MGL','Mongolia'),(133,'MHL','Marshall Islands'),(134,'MKD','Macedonia'),(135,'MLI','Mali'),(136,'MLT','Malta'),(137,'MNE','Montenegro'),(138,'MON','Monaco'),(139,'MOZ','Mozambique'),(140,'MRI','Mauritius'),(141,'MTN','Mauritania'),(142,'MYA','Myanmar'),(143,'NAM','Namibia'),(144,'NBO','North Borneo'),(145,'NCA','Nicaragua'),(146,'NED','Netherlands'),(147,'NEP','Nepal'),(148,'NFL','Newfoundland'),(149,'NGR','Nigeria'),(150,'NIG','Niger'),(151,'NOR','Norway'),(152,'NRU','Nauru'),(153,'NZL','New Zealand'),(154,'OMA','Oman'),(155,'PAK','Pakistan'),(156,'PAN','Panama'),(157,'PAR','Paraguay'),(158,'PER','Peru'),(159,'PHI','Philippines'),(160,'PLE','Palestine'),(161,'PLW','Palau'),(162,'PNG','Papua New Guinea'),(163,'POL','Poland'),(164,'POR','Portugal'),(165,'PRK','North Korea'),(166,'PUR','Puerto Rico'),(167,'QAT','Qatar'),(168,'RHO','Zimbabwe (Rhodesia)'),(169,'ROT','Refugee Olympic Team'),(170,'ROU','Romania'),(171,'RSA','South Africa'),(172,'RUS','Russia'),(173,'RWA','Rwanda'),(174,'SAA','Saar'),(175,'SAM','Samoa'),(176,'SCG','Serbia and Montenegro'),(177,'SEN','Senegal'),(178,'SEY','Seychelles'),(179,'SIN','Singapore'),(180,'SKN','Turks and Caicos Islands'),(181,'SLE','Sierra Leone'),(182,'SLO','Slovenia'),(183,'SMR','San Marino'),(184,'SOL','Solomon Islands'),(185,'SOM','Somalia'),(186,'SRB','Serbia'),(187,'SRI','Sri Lanka'),(188,'SSD','South Sudan'),(189,'STP','Sao Tome and Principe'),(190,'SUD','Sudan'),(191,'SUI','Switzerland'),(192,'SUR','Suriname'),(193,'SVK','Slovakia'),(194,'SWE','Sweden'),(195,'SWZ','Swaziland'),(196,'SYR','Syria'),(197,'TAN','Tanzania'),(198,'TCH','Czechoslovakia'),(199,'TGA','Tonga'),(200,'THA','Thailand'),(201,'TJK','Tajikistan'),(202,'TKM','Turkmenistan'),(203,'TLS','Timor-Leste'),(204,'TOG','Togo'),(205,'TPE','Taiwan'),(206,'TTO','Trinidad and Tobago'),(207,'TUN','Tunisia'),(208,'TUR','Turkey'),(209,'TUV','Tuvalu'),(210,'UAE','United Arab Emirates'),(211,'UAR','United Arab Republic'),(212,'UGA','Uganda'),(213,'UKR','Ukraine'),(214,'UNK','Unknown'),(215,'URS','Soviet Union'),(216,'URU','Uruguay'),(217,'USA','USA'),(218,'UZB','Uzbekistan'),(219,'VAN','Vanuatu'),(220,'VEN','Venezuela'),(221,'VIE','Vietnam'),(222,'VIN','Saint Vincent'),(223,'VNM','Vietnam (pre)'),(224,'WIF','West Indies Federation'),(225,'YAR','North Yemen'),(226,'YEM','Yemen'),(227,'YMD','South Yemen'),(228,'YUG','Yugoslavia'),(229,'ZAM','Zambia'),(230,'ZIM','Zimbabwe'),(256,'SGP','Singapore');
/*!40000 ALTER TABLE `noc_region` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-16 13:44:09
