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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustomerID` int NOT NULL,
  `PhoneNumber` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `PAN_number` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `DOB` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`),
  KEY `index_name` (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'6792083666','23 Vermont Circle','9786841697','Carlen Aldwick','2/24/2022'),(2,'4315682705','9 3rd Hill','1437400752','Kyrstin Torregiani','8/6/2021'),(3,'4760384375','0 Northridge Place','3610822651','Teddie Paolillo','4/12/2021'),(4,'7682157461','93 Manley Plaza','9411945465','Patrizio Mulqueeny','3/26/2021'),(5,'8514204580','2 Warrior Hill','9070052091','Mira Duthie','1/17/2022'),(6,'2275077510','32 Elmside Crossing','3725341664','Teri Connue','10/13/2021'),(7,'5876330639','413 Dapin Point','4967007163','Chelsea Smewings','3/26/2021'),(8,'7425015994','3 Burrows Center','3639875672','Artus Bridgett','3/22/2021'),(9,'3133510924','3751 West Hill','2982311135','Emyle Cayzer','1/13/2022'),(10,'5816645498','50 Dahle Way','9305513174','Sigvard Dymott','7/2/2021'),(11,'5701491552','61306 Bartelt Parkway','4250041751','Delainey Bezant','12/13/2021'),(12,'2164305302','779 Fulton Circle','7339425047','Monte Vernon','5/19/2021'),(13,'1891424157','3977 Lerdahl Court','7952839926','Grannie Devall','7/14/2021'),(14,'7304950609','8 Bowman Drive','2030025712','Montgomery Fortnon','8/2/2021'),(15,'5404604328','36 New Castle Center','4665736626','Ursala Robbings','9/26/2021'),(16,'1361013338','42757 Washington Junction','3912664080','Osgood Rastrick','6/13/2021'),(17,'8574521035','77 Lighthouse Bay Terrace','3484410035','Pauly O\'Fielly','3/6/2021'),(18,'3253211304','1 Badeau Park','8227818463','Alexandrina Brettor','11/20/2021'),(19,'9895138539','5617 Luster Place','8437233437','Alvinia Gillooly','9/25/2021'),(20,'1996769936','99981 Sutherland Road','3684179027','Edin Audas','6/27/2021'),(21,'1147135363','6 Grasskamp Way','4332681525','Albie Yarnley','4/25/2021'),(22,'5571806451','06 Dryden Parkway','6838771020','Joelly Spendlove','9/20/2021'),(23,'1781251290','79 Quincy Plaza','7895045857','Marcellus Crutchley','2/27/2022'),(24,'0828736413','434 Miller Road','8122332099','Law Castilljo','12/12/2021'),(25,'9269024237','22 Carey Avenue','0269733906','Malorie Elgey','11/7/2021'),(26,'0017055776','91046 Crowley Plaza','2550786645','Evanne Mears','2/1/2022'),(27,'6762505635','8918 Dorton Center','9499573739','Iris Lownes','11/29/2021'),(28,'0480801312','2555 Ilene Pass','9671399118','Micheil Ollcott','9/11/2021'),(29,'9379878451','633 Utah Trail','1829557882','Sigismundo Auckland','4/29/2021'),(30,'2038043280','0 Scofield Place','4641192731','Kelli Seymark','11/2/2021'),(31,'7142033592','565 Stone Corner Court','4690965676','Patrizia Marriott','7/24/2021'),(32,'5575264629','2 Rowland Avenue','5392317359','Shana Alfwy','8/3/2021'),(33,'8800954294','982 Macpherson Hill','3502989818','Gay Loren','10/28/2021'),(34,'3027370650','23021 Scofield Terrace','2039091262','Gerta Busen','9/15/2021'),(35,'5067113014','15589 Schurz Crossing','4500112715','Harley Hardeman','1/4/2022'),(36,'8877121270','74 Morning Way','2501747984','Susy MacColgan','1/22/2022'),(37,'4803814732','66 International Center','5771710679','Izak Domenichelli','9/24/2021'),(38,'0446510815','04 Scofield Hill','6685977493','Tobe Hinckes','10/25/2021'),(39,'6348733173','44 Rowland Place','8585269073','Melita Rockell','1/23/2022'),(40,'9348449761','219 Luster Road','6563639631','Orsa Iglesiaz','10/15/2021'),(41,'9866434915','93 Tony Road','6172305743','Adam Edmund','5/18/2021'),(42,'5212762170','2 Debra Terrace','3144177865','Palmer Middlemiss','11/27/2021'),(43,'7322676785','9 Hoffman Lane','0043037550','Bart Milleton','5/14/2021'),(44,'6407651883','3 Barnett Lane','6553090580','Ninetta McNiven','8/7/2021'),(45,'5718326975','11953 Morrow Plaza','6525846919','Fritz Kleinmintz','8/21/2021'),(46,'8985379631','179 Clarendon Court','6354520488','Agnesse Senogles','7/8/2021'),(47,'1163029939','3 Hermina Crossing','6372098903','Janeen Manuaud','7/24/2021'),(48,'2885718668','890 Washington Way','9096133072','Bibbie Scinelli','7/4/2021'),(49,'8152424188','5749 Vidon Drive','8955673132','Agnola Moggach','9/8/2021'),(50,'3280506417','341 Shopko Street','3960672624','Gian Gothliff','1/30/2022'),(51,'0330559443','7 Westport Terrace','6117213034','Catrina Gallemore','6/24/2021'),(52,'3113250153','1 Clemons Point','4419968923','Gerek Hiland','12/3/2021'),(53,'6908276422','9 Dahle Street','5805087219','Merilyn Senett','5/20/2021'),(54,'7046062471','50283 Hansons Trail','8239204481','Mellicent Lowes','3/6/2021'),(55,'1316931757','6279 Pennsylvania Avenue','3508156370','Sheffield Duckers','3/16/2021'),(56,'3403883906','8529 Eggendart Pass','8511379851','Gustav Lethardy','5/26/2021'),(57,'2226175202','06527 Trailsway Hill','1528136721','Ingeborg Speed','10/20/2021'),(58,'0520313801','3 Lake View Way','7785117438','Cristionna O\' Donohoe','6/3/2021'),(59,'6516881375','6888 Farragut Center','3253756742','Rhett Hargreaves','10/15/2021'),(60,'8515284065','91 Esch Circle','3037051922','Robinson Lawson','4/20/2021'),(61,'2418634809','7701 Dottie Terrace','2606023013','Melinde Badham','1/4/2022'),(62,'6711921321','99 Kensington Terrace','9741933541','Donella Lecointe','9/9/2021'),(63,'3466256399','2117 Orin Park','6959986591','Kelbee McKeggie','8/19/2021'),(64,'8335273936','8380 6th Street','2968875264','Lorelei Josifovitz','9/2/2021'),(65,'2002609497','2 Mayfield Parkway','6666010728','Shayne Munn','4/14/2021'),(66,'5603905654','92309 1st Crossing','1361035080','Shea Simionato','7/30/2021'),(67,'9584109316','99 Calypso Pass','8327686208','Ewen Checcucci','1/4/2022'),(68,'0219203520','867 Acker Hill','6560118436','Jaymee Pascho','2/14/2022'),(69,'6980647016','9 Rusk Terrace','3485577464','Garald Valenta','1/23/2022'),(70,'5473663265','742 Bultman Way','4922556346','Kelvin Ivanikhin','6/4/2021'),(71,'9974249457','250 Kingsford Park','8427515154','Sherye Peetermann','2/27/2022'),(72,'2907642847','74 Basil Alley','0654472637','Devin Jiri','9/7/2021'),(73,'0123286255','089 Northridge Hill','1052899617','Prissie Peschet','7/5/2021'),(74,'9291985473','3986 Lillian Place','1708773231','Ami Berrey','5/13/2021'),(75,'8280501770','9 Burning Wood Parkway','1532270585','Kristian Simecek','2/23/2022'),(76,'9365958598','61057 Ruskin Park','6221382335','Ancell Heintsch','6/16/2021'),(77,'2954842687','3774 Farragut Point','7076443287','Ricki Strickett','6/12/2021'),(78,'1788063104','50564 Atwood Circle','7878345368','Boigie Eadmeads','10/15/2021'),(79,'8389773341','89 Corben Court','5778720149','Marsha Domini','1/14/2022'),(80,'3251745662','46367 Paget Avenue','3424232432','Meghan MacPherson','10/27/2021'),(81,'3231090598','98623 Declaration Park','3003634704','Charlot Zaniolo','6/29/2021'),(82,'2887967827','33 Vernon Plaza','0244361428','Brier De Laci','9/8/2021'),(83,'2043284258','7644 Novick Plaza','9784846209','Jandy McGaw','6/29/2021'),(84,'6953114843','46777 Hoard Crossing','2649299983','Diena Dobbie','9/16/2021'),(85,'0632047585','325 Glacier Hill Place','9262698054','Barney Revelle','3/26/2021'),(86,'3604575362','167 Forster Park','8349086181','Jacky Coutthart','8/20/2021'),(87,'2329524536','88037 Muir Alley','6462827564','Dill Marklow','3/23/2021'),(88,'1500006823','50423 Linden Hill','2001154852','Lula Berkeley','8/28/2021'),(89,'0182742717','40355 Barby Hill','8566163206','Essie Presidey','3/14/2021'),(90,'9557124814','21 Comanche Plaza','5812776792','Juliann Clyburn','12/2/2021'),(91,'0505689804','46254 New Castle Drive','5419545403','Noe Yakobowitch','5/29/2021'),(92,'2982039907','90 Mcguire Crossing','9306409079','Daffi Leavey','5/26/2021'),(93,'2734923351','4 Farmco Junction','1950985091','Eugene Brayfield','6/29/2021'),(94,'2552532489','58804 Farmco Plaza','3007629187','Willetta Winham','7/30/2021'),(95,'4822188892','5462 Village Lane','6759594118','Dun Keyhoe','12/15/2021'),(96,'0986264512','41548 5th Street','0202855740','Dalli Sergant','3/6/2021'),(97,'3277912396','9 Claremont Place','6071442230','Atlanta Romeuf','11/7/2021'),(98,'2192674309','7408 Nancy Junction','8035934724','Ashia Andersson','2/19/2022'),(99,'2336254878','74 Springview Drive','6844809808','Orsa Grandham','11/22/2021'),(100,'2436254808','73 Springview Drive','6844809898','Orsada Grandham','12/22/2021');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
