-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: shop_db
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `users_logs`
--

DROP TABLE IF EXISTS `users_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_logs` (
  `user_id` bigint NOT NULL,
  `logs_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`,`logs_id`),
  UNIQUE KEY `UK_e5bglr373xs4gyb0gurf4pt4m` (`logs_id`),
  CONSTRAINT `FK7smar3i78u9xs66ltq847yrd4` FOREIGN KEY (`logs_id`) REFERENCES `logs` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FKgy4tsvs6jdnhsa3lq0ski9tnl` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_logs`
--

LOCK TABLES `users_logs` WRITE;
/*!40000 ALTER TABLE `users_logs` DISABLE KEYS */;
INSERT INTO `users_logs` VALUES (615370865506929150,78394195411615827),(615370865506929150,88249549316375222),(615370865506929150,88882886049940894),(615370865506929150,135039531887643418),(615370865506929150,154649898675751350),(615370865506929150,309424274137367360),(615370865506929150,559330175768677064),(615370865506929150,675750841250890175),(8567981935564442063,716047884332386589),(615370865506929150,717724673941982375),(8567981935564442063,753529853441884823),(615370865506929150,770000783772043527),(615370865506929150,785322366485873414),(8567981935564442063,808323610529581922),(615370865506929150,993413694318397366),(615370865506929150,994809759013357657),(615370865506929150,1083946436493066989),(8567981935564442063,1092736843398136927),(5890726023470729564,1172233393550868962),(615370865506929150,1191873788539391130),(615370865506929150,1219307888052881885),(615370865506929150,1247340156400848813),(6681105608558464305,1257645536532251475),(8567981935564442063,1321920918682880419),(5890726023470729564,1322327812923280792),(8567981935564442063,1328064393950154045),(615370865506929150,1597624685625950827),(6681105608558464305,1647662231363996711),(615370865506929150,1781160718862534536),(615370865506929150,1977006800012657760),(615370865506929150,2006778103948001631),(615370865506929150,2160566421921220538),(615370865506929150,2172806825386986085),(615370865506929150,2248293921901398515),(6681105608558464305,2521923828915978282),(615370865506929150,2658228228146938362),(615370865506929150,2716194742983150731),(615370865506929150,2782511899095287104),(615370865506929150,2950413085125199654),(615370865506929150,2976255713925942501),(615370865506929150,3010748767932073554),(615370865506929150,3130457455063482764),(6407396285970662757,3142184028439793454),(615370865506929150,3335693406862459500),(8567981935564442063,3460402844990196832),(615370865506929150,3474109056051203147),(615370865506929150,3476624359923926346),(615370865506929150,3495800383528193964),(615370865506929150,3511151096258052981),(615370865506929150,3595791763804342842),(615370865506929150,3610884961849789213),(8567981935564442063,3755727676304018211),(5890726023470729564,3883164884460585371),(615370865506929150,3938000913022141354),(8567981935564442063,4034631933071081726),(615370865506929150,4038452048653667203),(615370865506929150,4510296692710196131),(615370865506929150,4591838558595927283),(6407396285970662757,4598817937072213384),(8567981935564442063,4815425674591748673),(8567981935564442063,4840419025351297308),(615370865506929150,4901870224778742522),(615370865506929150,4915872328164724065),(8567981935564442063,4977920614522178230),(5890726023470729564,5078840559039498420),(615370865506929150,5271819548981938605),(615370865506929150,5366916652082479205),(6069091812874864576,5408090694116265331),(615370865506929150,5532106086649120594),(615370865506929150,5599496004954509307),(615370865506929150,5669090669358828711),(615370865506929150,5715407926728347341),(615370865506929150,5721252180065862127),(6407396285970662757,5963410571562402973),(6407396285970662757,6007275211259528990),(8567981935564442063,6142947432125841574),(615370865506929150,6249590048175505927),(615370865506929150,6319966454104868943),(615370865506929150,6346116943608433809),(615370865506929150,6457514072824236781),(8567981935564442063,6469084353225114306),(615370865506929150,6498494737805299280),(5890726023470729564,6524742856503476863),(615370865506929150,6762922907058458545),(615370865506929150,6902847630996688540),(6407396285970662757,7358245096591543747),(615370865506929150,7577056606869670122),(615370865506929150,7755671646278730128),(615370865506929150,7787895168986533383),(615370865506929150,8359265008286846438),(8567981935564442063,8393178072740286269),(615370865506929150,8715522630467997511),(615370865506929150,8755230728916256447),(615370865506929150,8776010323193121484),(615370865506929150,8786815930969244980);
/*!40000 ALTER TABLE `users_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-29 14:46:07
