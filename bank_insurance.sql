-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `insurance`
--

DROP TABLE IF EXISTS `insurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `insurance` (
  `ID` int NOT NULL,
  `IssuingCompany` varchar(50) DEFAULT NULL,
  `Term` int DEFAULT NULL,
  `InsuranceType` varchar(50) DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `insurance_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insurance`
--

LOCK TABLES `insurance` WRITE;
/*!40000 ALTER TABLE `insurance` DISABLE KEYS */;
INSERT INTO `insurance` VALUES (1,'Yú',19,'Ibbison',1),(2,'Nadège',13,'Brafferton',2),(3,'Laïla',11,'Stille',3),(4,'Réjane',15,'Kensy',4),(5,'Thérèsa',17,'Northen',5),(6,'Marie-ève',16,'Bantock',6),(7,'Miléna',20,'Chree',7),(8,'Gérald',10,'Bengtson',8),(9,'Solène',8,'Richly',9),(10,'Håkan',14,'Szymanowski',10),(11,'Magdalène',9,'Gammack',11),(12,'Táng',18,'Pashler',12),(13,'Sòng',18,'Muckle',13),(14,'Danièle',10,'Moakler',14),(15,'Maëlann',12,'Reddan',15),(16,'Laurène',5,'Vise',16),(17,'Marie-françoise',12,'Grigorushkin',17),(18,'Stéphanie',10,'Sudron',18),(19,'Kù',12,'Bloore',19),(20,'Aloïs',14,'Pontain',20),(21,'Mélys',7,'Gatrell',21),(22,'Maëline',14,'Bernardin',22),(23,'Eléa',9,'Helling',23),(24,'Marie-hélène',10,'Demogeot',24),(25,'Maï',5,'Beller',25),(26,'Esbjörn',11,'McDonell',26),(27,'Néhémie',7,'Jaycocks',27),(28,'Fèi',18,'Cassy',28),(29,'Salomé',13,'Kenneford',29),(30,'Maëlle',15,'Percival',30),(31,'Lén',20,'Kopec',31),(32,'Lèi',20,'Cashman',32),(33,'Maëlann',11,'Bech',33),(34,'Göran',9,'Radmore',34),(35,'Danièle',15,'Trenaman',35),(36,'Frédérique',15,'Zannotti',36),(37,'Görel',16,'Lansdown',37),(38,'Mà',18,'Hubbart',38),(39,'Lén',5,'Hannabus',39),(40,'Méghane',10,'Bockman',40),(41,'Anaël',7,'Bodocs',41),(42,'Örjan',5,'Hunton',42),(43,'Pål',12,'Kreutzer',43),(44,'Géraldine',11,'Taillard',44),(45,'Géraldine',11,'Bonfield',45),(46,'Hélène',15,'Jiran',46),(47,'Léane',8,'Turpie',47),(48,'Amélie',19,'Kilminster',48),(49,'Noëlla',11,'Medeway',49),(50,'Gwenaëlle',11,'Sines',50),(51,'Maïlis',6,'Blakelock',51),(52,'Åslög',11,'Slyford',52),(53,'Estève',8,'Shales',53),(54,'Cléa',15,'Hurling',54),(55,'Noëlla',10,'Askaw',55),(56,'Gaïa',15,'Iban',56),(57,'Séréna',7,'Salan',57),(58,'Magdalène',18,'Barthelemy',58),(59,'Gisèle',7,'Iannelli',59),(60,'Cécilia',12,'Attack',60),(61,'Loïs',8,'Rayburn',61),(62,'Pò',11,'Molder',62),(63,'Angélique',14,'Trimble',63),(64,'Börje',10,'Windeatt',64),(65,'Marie-hélène',14,'Inchcomb',65),(66,'Naëlle',8,'Steward',66),(67,'Célestine',12,'Thurlbeck',67),(68,'Lén',15,'Yashnov',68),(69,'Håkan',12,'O\'Caherny',69),(70,'Naéva',12,'Eccles',70),(71,'Almérinda',19,'Sweeny',71),(72,'Aí',10,'Artinstall',72),(73,'Séverine',13,'Smidmor',73),(74,'Valérie',10,'Marieton',74),(75,'Intéressant',11,'Sambrook',75),(76,'Estève',17,'Bernon',76),(77,'Marie-hélène',16,'Nevitt',77),(78,'Irène',5,'Braybrooks',78),(79,'Yáo',5,'Kitter',79),(80,'Thérèse',6,'Abbes',80),(81,'Gaëlle',11,'Halesworth',81),(82,'Jú',13,'Statham',82),(83,'Adélie',10,'Calverley',83),(84,'Aurélie',15,'Durek',84),(85,'Audréanne',19,'Woodlands',85),(86,'Irène',10,'Heap',86),(87,'Médiamass',16,'O\'Donovan',87),(88,'Nadège',20,'Bocken',88),(89,'Lóng',17,'Blair',89),(90,'Bérangère',8,'Sussex',90),(91,'Laïla',20,'Puckinghorne',91),(92,'Maïlys',13,'Lodo',92),(93,'Loïca',10,'Glendza',93),(94,'Lorène',10,'Trays',94),(95,'Méline',14,'Backsal',95),(96,'Crééz',19,'Andriss',96),(97,'Cléa',11,'Bramwich',97),(98,'Gaïa',12,'Ogilvy',98),(99,'Mà',5,'Hendrichs',99),(100,'Pò',10,'Scudder',100),(101,'hello',1,'hello',1);
/*!40000 ALTER TABLE `insurance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-27 20:01:36
