-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: fitness_center
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `tutor`
--

DROP TABLE IF EXISTS `tutor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tutor` (
  `employee_svnr` bigint DEFAULT NULL,
  `svnr` bigint DEFAULT NULL,
  KEY `employee_svnr` (`employee_svnr`),
  KEY `svnr` (`svnr`),
  CONSTRAINT `tutor_ibfk_1` FOREIGN KEY (`employee_svnr`) REFERENCES `employee` (`svnr`) ON DELETE CASCADE,
  CONSTRAINT `tutor_ibfk_2` FOREIGN KEY (`svnr`) REFERENCES `employee` (`svnr`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tutor`
--

LOCK TABLES `tutor` WRITE;
/*!40000 ALTER TABLE `tutor` DISABLE KEYS */;
INSERT INTO `tutor` VALUES (9110547589,5545058583),(1802979969,5324474200),(7365702236,1211887829),(4541294778,3493877954),(5133939561,8128505099),(3994323116,6302744462),(3834848959,2299437815),(7085666736,5236522852),(1753688129,5143189231),(3413565708,9126861784),(4114881912,5877425294),(8008242188,7897669934),(3894188425,4010968005),(7968046452,3487736466),(2005205952,3949567860),(1815152848,9982563116),(7298423589,5191656285),(4382224323,2034321985),(8168092942,8609838243),(2426744001,9189816144),(5252590761,1139426602),(9927009021,3800373047),(3619158679,6801703860),(4710858725,1447156115),(2427737371,4879762047),(6120888541,3744369570),(2932460517,6668106042),(9167291328,5680893638),(9428950525,4825408378),(3988556157,7802272564),(4150771534,9370753915),(3083859828,6765973957),(5231698646,8934741937),(3286463383,2287669384),(3490130704,4076638987),(7964075649,8134772758),(1727502081,6453605402),(9584678775,8019383505),(1176078954,2962815794),(4453730812,8334736400),(4823169456,3565511081),(2910096698,3177637248),(5212047736,7805590668),(6666566772,8838407234),(9967217826,9435553114),(5507055836,7518142082),(5482951499,7315195893),(3802423755,9109817093),(1716131560,6637962958),(4366297969,6014722777),(6014722777,4366297969),(6637962958,1716131560),(9109817093,3802423755),(7315195893,5482951499),(7518142082,5507055836),(9435553114,9967217826),(8838407234,6666566772),(7805590668,5212047736),(3177637248,2910096698),(3565511081,4823169456),(8334736400,4453730812),(2962815794,1176078954),(8019383505,9584678775),(6453605402,1727502081),(8134772758,7964075649),(4076638987,3490130704),(2287669384,3286463383),(8934741937,5231698646),(6765973957,3083859828),(9370753915,4150771534),(7802272564,3988556157),(4825408378,9428950525),(5680893638,9167291328),(6668106042,2932460517),(3744369570,6120888541),(4879762047,2427737371),(1447156115,4710858725),(6801703860,3619158679),(3800373047,9927009021),(1139426602,5252590761),(9189816144,2426744001),(8609838243,8168092942),(2034321985,4382224323),(5191656285,7298423589),(9982563116,1815152848),(3949567860,2005205952),(3487736466,7968046452),(4010968005,3894188425),(7897669934,8008242188),(5877425294,4114881912),(9126861784,3413565708),(5143189231,1753688129),(5236522852,7085666736),(2299437815,3834848959),(6302744462,3994323116),(8128505099,5133939561),(3493877954,4541294778),(1211887829,7365702236),(5324474200,1802979969),(5545058583,9110547589);
/*!40000 ALTER TABLE `tutor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-31 13:33:50
