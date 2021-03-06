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
-- Table structure for table `carloan`
--

DROP TABLE IF EXISTS `carloan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carloan` (
  `ID` int NOT NULL,
  `PrincipalAmount` bigint DEFAULT NULL,
  `DateOfAssigning` varchar(50) DEFAULT NULL,
  `EMIAmount` bigint DEFAULT NULL,
  `Collateral` bigint DEFAULT NULL,
  `CustomerID` bigint DEFAULT NULL,
  `Model` varchar(50) DEFAULT NULL,
  `Brand` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carloan`
--

LOCK TABLES `carloan` WRITE;
/*!40000 ALTER TABLE `carloan` DISABLE KEYS */;
INSERT INTO `carloan` VALUES (1,66010955,'2/14/2022',10381397,99377867,26,'Darnell','Jayo'),(2,83142203,'1/18/2022',81212354,55288017,27,'Bartel','Feedmix'),(3,49152616,'3/25/2021',45830563,44341196,28,'Tova','Babblestorm'),(4,68833938,'12/29/2021',29754031,10029219,29,'Hanan','Dynava'),(5,16411276,'12/9/2021',63918664,27318370,30,'Bevan','Topicware'),(6,73673334,'8/24/2021',68523171,74212169,31,'Courtney','LiveZ'),(7,64252998,'3/29/2021',70352285,46728129,32,'Mehetabel','Jaxnation'),(8,64337332,'10/28/2021',41812387,13556299,33,'Wyndham','Brightbean'),(9,78144389,'3/31/2021',47323965,63816518,34,'Jacintha','Zava'),(10,61730608,'12/23/2021',16843544,29630794,35,'Janith','Dabjam'),(11,79816150,'8/11/2021',85118986,45725997,36,'Jaye','Podcat'),(12,62899231,'10/19/2021',90080976,54799075,37,'Karin','Avaveo'),(13,25758417,'9/29/2021',16468660,96755345,38,'Porty','Brainverse'),(14,31502098,'8/28/2021',4717683,94524397,39,'Marianna','Jamia'),(15,36856885,'5/1/2021',47524407,65731588,40,'Cathrine','Dabshots'),(16,37768689,'9/29/2021',37890892,36579702,41,'Blinnie','Yombu'),(17,64645284,'3/2/2021',48668544,49737015,42,'Geri','Mymm'),(18,99502868,'10/10/2021',53058152,79715021,43,'Kayne','Fliptune'),(19,47188255,'4/30/2021',42381814,75144559,44,'Pavia','Quimm'),(20,32419531,'7/10/2021',28542959,84977994,45,'Marshal','Gabspot'),(21,44836596,'6/26/2021',88646481,28880153,46,'Wendell','Tagchat'),(22,54315776,'9/16/2021',49306651,46194239,47,'Ab','Kwilith'),(23,81374240,'1/29/2022',18657559,56260168,48,'Avis','Wordpedia'),(24,51582905,'2/25/2022',57703274,61743367,49,'Rosana','Realmix'),(25,36969669,'5/27/2021',71091670,64165860,50,'Rheta','Youbridge');
/*!40000 ALTER TABLE `carloan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-27 20:01:34
