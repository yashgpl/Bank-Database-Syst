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
-- Table structure for table `debitcard`
--

DROP TABLE IF EXISTS `debitcard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `debitcard` (
  `CardID` int NOT NULL,
  `ValidFrom` varchar(50) DEFAULT NULL,
  `ValidTill` varchar(50) DEFAULT NULL,
  `CVV` int DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  `AccountID` int DEFAULT NULL,
  PRIMARY KEY (`CardID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `debitcard_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `debitcard`
--

LOCK TABLES `debitcard` WRITE;
/*!40000 ALTER TABLE `debitcard` DISABLE KEYS */;
INSERT INTO `debitcard` VALUES (1,'8/18/2021','10/30/2021',688,1,1),(2,'12/26/2021','7/15/2021',671,2,2),(3,'8/25/2021','10/14/2021',303,3,3),(4,'8/8/2021','1/18/2022',335,4,4),(5,'10/11/2021','5/11/2021',611,5,5),(6,'6/30/2021','9/25/2021',941,6,6),(7,'8/15/2021','8/26/2021',634,7,7),(8,'4/20/2021','2/28/2022',828,8,8),(9,'11/10/2021','3/31/2021',207,9,9),(10,'4/4/2021','10/5/2021',916,10,10),(11,'8/13/2021','8/27/2021',820,11,11),(12,'11/11/2021','1/1/2022',253,12,12),(13,'12/23/2021','1/4/2022',215,13,13),(14,'5/7/2021','1/14/2022',215,14,14),(15,'7/10/2021','12/16/2021',417,15,15),(16,'5/5/2021','3/2/2021',706,16,16),(17,'9/2/2021','2/25/2022',325,17,17),(18,'5/20/2021','11/15/2021',662,18,18),(19,'4/22/2021','12/9/2021',538,19,19),(20,'7/10/2021','11/22/2021',989,20,20),(21,'3/7/2021','5/6/2021',380,21,21),(22,'6/6/2021','12/5/2021',881,22,22),(23,'8/11/2021','8/28/2021',824,23,23),(24,'11/3/2021','4/13/2021',427,24,24),(25,'7/22/2021','3/18/2021',257,25,25),(26,'12/12/2021','6/2/2021',698,26,26),(27,'1/17/2022','12/26/2021',387,27,27),(28,'9/25/2021','5/2/2021',555,28,28),(29,'7/29/2021','9/9/2021',770,29,29),(30,'7/9/2021','11/27/2021',200,30,30),(31,'11/16/2021','10/17/2021',346,31,31),(32,'8/28/2021','8/29/2021',679,32,32),(33,'10/24/2021','1/26/2022',165,33,33),(34,'5/15/2021','5/21/2021',600,34,34),(35,'12/30/2021','9/26/2021',442,35,35),(36,'8/4/2021','10/2/2021',864,36,36),(37,'12/1/2021','3/30/2021',201,37,37),(38,'6/6/2021','8/2/2021',902,38,38),(39,'10/4/2021','11/19/2021',732,39,39),(40,'8/5/2021','11/15/2021',935,40,40),(41,'9/11/2021','10/15/2021',637,41,41),(42,'10/7/2021','10/15/2021',329,42,42),(43,'3/12/2021','9/25/2021',137,43,43),(44,'5/21/2021','6/12/2021',467,44,44),(45,'9/12/2021','4/7/2021',762,45,45),(46,'2/1/2022','7/15/2021',272,46,46),(47,'3/31/2021','4/9/2021',132,47,47),(48,'9/22/2021','7/25/2021',384,48,48),(49,'4/6/2021','5/15/2021',206,49,49),(50,'5/11/2021','11/18/2021',680,50,50),(51,'2/24/2022','6/29/2021',470,51,51),(52,'5/16/2021','4/27/2021',801,52,52),(53,'10/2/2021','3/13/2021',582,53,53),(54,'5/22/2021','11/15/2021',270,54,54),(55,'9/1/2021','10/25/2021',697,55,55),(56,'7/5/2021','7/20/2021',270,56,56),(57,'10/10/2021','1/28/2022',692,57,57),(58,'12/16/2021','10/27/2021',812,58,58),(59,'3/4/2021','2/5/2022',990,59,59),(60,'9/22/2021','8/4/2021',229,60,60),(61,'3/6/2021','9/6/2021',870,61,61),(62,'12/15/2021','2/28/2022',619,62,62),(63,'1/2/2022','3/22/2021',890,63,63),(64,'7/12/2021','11/20/2021',664,64,64),(65,'5/11/2021','6/17/2021',253,65,65),(66,'8/11/2021','8/8/2021',446,66,66),(67,'3/27/2021','10/29/2021',101,67,67),(68,'2/20/2022','12/17/2021',824,68,68),(69,'3/12/2021','3/3/2021',287,69,69),(70,'12/22/2021','1/8/2022',669,70,70),(71,'11/5/2021','4/20/2021',701,71,71),(72,'4/7/2021','10/3/2021',770,72,72),(73,'4/17/2021','6/15/2021',481,73,73),(74,'3/4/2021','10/6/2021',386,74,74),(75,'3/19/2021','6/5/2021',645,75,75),(76,'7/7/2021','7/22/2021',671,76,76),(77,'6/10/2021','9/22/2021',824,77,77),(78,'11/16/2021','1/31/2022',931,78,78),(79,'4/2/2021','1/30/2022',160,79,79),(80,'9/19/2021','5/31/2021',368,80,80),(81,'12/8/2021','7/21/2021',777,81,81),(82,'4/1/2021','3/19/2021',968,82,82),(83,'11/14/2021','2/10/2022',862,83,83),(84,'5/14/2021','1/12/2022',483,84,84),(85,'6/27/2021','5/10/2021',347,85,85),(86,'6/2/2021','9/26/2021',405,86,86),(87,'5/5/2021','10/9/2021',367,87,87),(88,'10/21/2021','11/11/2021',302,88,88),(89,'11/30/2021','9/12/2021',218,89,89),(90,'7/17/2021','10/9/2021',632,90,90),(91,'4/2/2021','10/29/2021',809,91,91),(92,'1/29/2022','8/27/2021',724,92,92),(93,'12/31/2021','6/7/2021',120,93,93),(94,'3/3/2021','12/26/2021',679,94,94),(95,'6/1/2021','4/29/2021',330,95,95),(96,'10/23/2021','12/23/2021',464,96,96),(97,'6/27/2021','9/1/2021',364,97,97),(98,'1/16/2022','1/31/2022',269,98,98),(99,'6/27/2021','9/29/2021',425,99,99),(100,'9/21/2021','2/13/2022',166,100,100),(101,'03/03/2022','03/03/2025',991,1,102),(102,'03/03/2022','03/03/2025',992,4,103);
/*!40000 ALTER TABLE `debitcard` ENABLE KEYS */;
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