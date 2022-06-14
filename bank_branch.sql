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
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branch` (
  `IFSC` varchar(50) NOT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `EmployeeCount` int DEFAULT NULL,
  PRIMARY KEY (`IFSC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch`
--

LOCK TABLES `branch` WRITE;
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES ('0197345719','157 Chive Trail',429),('0254320341','3 Red Cloud Road',968),('0391817213','45 West Pass',131),('0395761492','01 Nobel Plaza',144),('0533857023','268 Grayhawk Street',311),('0538812842','9054 Bowman Court',120),('0558846742','68 Macpherson Terrace',696),('0699617979','0 Melby Junction',539),('0911509364','87 Muir Center',128),('1115111264','842 Transport Drive',754),('1282599739','4 Corscot Place',133),('1457267896','59 Debs Lane',650),('1598720783','9 Schurz Way',753),('1903766303','82 Gina Road',634),('1952764904','75 Bonner Pass',851),('2009830644','5 Troy Lane',633),('2066944629','36 Coleman Place',542),('2110437685','956 Arizona Lane',363),('2224691726','61875 Service Terrace',679),('2257399897','398 Hayes Hill',298),('2283049830','038 Esker Pass',332),('2587611172','3901 Loeprich Center',497),('2708981536','23485 Swallow Terrace',715),('2875074512','1046 Debs Plaza',700),('3135020584','22 Sloan Place',923),('3287356534','223 Veith Terrace',272),('3356386808','1636 Dwight Junction',540),('3366310863','6 Hanson Parkway',254),('3771891620','40077 Buena Vista Road',932),('3774626456','84 Di Loreto Court',466),('3889145515','5038 Hallows Hill',973),('3901351558','6 Artisan Avenue',249),('3969642035','82519 Basil Center',855),('4069897976','918 Mcguire Trail',172),('4155131757','0427 Linden Parkway',797),('4164065516','2 Bluestem Lane',582),('4215476380','52 Maryland Avenue',356),('4245460466','00104 Prairie Rose Drive',906),('4358851894','44439 Huxley Avenue',668),('4580141261','45476 Westridge Road',455),('4759929665','31 Erie Center',561),('4897865743','100 Tennessee Avenue',619),('5082471864','61 Oak Park',825),('5122693005','2187 Grasskamp Alley',831),('5128296334','560 Lunder Trail',221),('5157086350','0 Huxley Center',529),('5258570495','22303 Dovetail Plaza',243),('5260516788','731 Roth Hill',335),('5486250932','7575 Merry Circle',371),('5494584720','7 Mallory Point',819),('5584538078','02 Stephen Crossing',533),('5651737472','910 Pine View Crossing',214),('5727323754','7421 Shoshone Road',505),('5893207327','10472 Manufacturers Road',751),('6072574939','7 Clemons Plaza',336),('6093003930','279 Glacier Hill Pass',379),('6274182527','7 Bellgrove Road',861),('6413768851','703 Surrey Alley',877),('6525039908','8994 Lakeland Alley',273),('6646834903','232 Crest Line Way',251),('6790195785','88 La Follette Avenue',837),('6808877882','589 Quincy Trail',138),('6855907008','3952 Stuart Trail',119),('6865041445','67 Buell Trail',945),('6909490746','14067 Dorton Place',483),('6957401898','2553 Thierer Place',792),('7083336822','106 Superior Junction',610),('7164317399','5852 Muir Place',167),('7226073714','6 Laurel Terrace',334),('7408524819','5774 Emmet Crossing',538),('7454272282','0277 5th Plaza',812),('7467439202','773 Veith Park',112),('7532009459','5 Orin Point',201),('7533370759','67 Mitchell Alley',282),('7616268153','79696 Lerdahl Junction',250),('7643545456','811 Barnett Center',384),('7644160655','2863 Graceland Center',583),('7727349119','5 Lighthouse Bay Park',919),('7756767780','99 High Crossing Circle',544),('7827744230','564 Dennis Street',240),('7902421847','674 Magdeline Crossing',827),('7909186010','9 Vera Avenue',510),('8024827794','7148 Prairieview Lane',813),('8046637017','500 Loomis Alley',405),('8107498127','90 Mesta Circle',861),('8143173380','8 Iowa Pass',588),('8154741466','4 Jana Terrace',980),('8230635919','3548 Kim Drive',963),('8677657932','53520 Sachtjen Drive',530),('8891475343','634 Maywood Point',566),('9070978482','479 Carey Pass',321),('9085731542','63 Portage Court',251),('9111420235','5742 Twin Pines Lane',213),('9141696891','63 Ronald Regan Lane',718),('9257838994','7548 Cottonwood Drive',228),('9523578456','59 Maple Court',334),('9583271470','66 Oxford Hill',229),('9648939705','241 Carioca Terrace',488),('9824661530','0470 Knutson Trail',797),('9862706988','40 Red Cloud Place',230);
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-27 20:01:35
