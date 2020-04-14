-- MySQL dump 10.13  Distrib 8.0.18, for macos10.14 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `Orders`
--

DROP TABLE IF EXISTS `Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Orders` (
  `id` int(11) DEFAULT NULL,
  `orderDate` varchar(45) DEFAULT NULL,
  `orderStatus` varchar(45) DEFAULT NULL,
  `customerName` varchar(45) DEFAULT NULL,
  `product` varchar(45) DEFAULT NULL,
  `customerEmail` varchar(45) DEFAULT NULL,
  `customerAddress` varchar(45) DEFAULT NULL,
  `orderCount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders`
--

LOCK TABLES `Orders` WRITE;
/*!40000 ALTER TABLE `Orders` DISABLE KEYS */;
INSERT INTO `Orders` VALUES (1,'1398/09/10','ثبت شده','محمد امینی','دستگاه تاریخ زن','m.amini@gmail.com','تهران - ستارخان-خیابان بهار-شماره ۱۱۲',2),(2,'1398/11/12','تحویل شده','سینا اقایی','دستگاه بسته بندی وکیوم','s.aghayi@gmail.com','کرج-گلشهر-شماره ۹۸',1),(3,'1398/11/12','ارسال شده','مریم یوسفی','دستگاه دوخت پدالی','m.yousefi@yahoo.com','اصفهان-بلوار بستان-شماره ۶۵۶',3),(4,'1395/04/08','تحویل شده','زهرا عراقی','دستگاه جت پرینتر','z.araghi@yahoo.com','شیراز-دروازه دولت-شماره ۶۶۶',4),(5,'1398/10/10','تحویل شده','مهدی یوسفی','دستگاه دوخت دستی','m.yousefi@yahoo.com','کرج -مهرشهر-فاز چهار- کوچه ۵۵-پلاک ۱۸',3),(6,'1398/10/10','ordered','مرتضی کاشی',' دستگاه شیرینگ','m.kashi@gmail.com','قلعه حسن خان - خیابان چمن پلاک ۵۴',5),(7,'1398/10/10','ثبت شده','مازیار کاویانی','دستگاه اسکین پک','m.kayvani@aol.com','مشهد- چهار راه امام رضا- فلکه اول- پلاک ۴۰۴',2),(3,'1398/11/12','delivered','Maryam Yousefi','Packing Device','m.yousefi@yahoo.com','Esfahan, Bostan Blvd, no. 909',3);
/*!40000 ALTER TABLE `Orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-13 16:40:41
