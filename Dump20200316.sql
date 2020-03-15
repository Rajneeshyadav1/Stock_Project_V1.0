CREATE DATABASE  IF NOT EXISTS `stock_marketing_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `stock_marketing_db`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: stock_marketing_db
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `company_details`
--

DROP TABLE IF EXISTS `company_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_details` (
  `company_name` varchar(45) NOT NULL,
  `turnover` varchar(45) NOT NULL,
  `ceo` varchar(45) NOT NULL,
  `board_of_directors` varchar(45) NOT NULL,
  `listed_in_stock_exchange` varchar(45) NOT NULL,
  `sector` varchar(45) NOT NULL,
  `brief_about_companies` varchar(45) NOT NULL,
  `stock_code_in_each_stock_exchange` varchar(45) NOT NULL,
  PRIMARY KEY (`company_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_details`
--

LOCK TABLES `company_details` WRITE;
/*!40000 ALTER TABLE `company_details` DISABLE KEYS */;
INSERT INTO `company_details` VALUES ('action23','10000','dfsdfsdf','sfdsdf','sfd','sdfsdf','sdfsdfs','jhgsakdba'),('actionjhghjg','234','pranjal','fdjhgada','chgf','gjhgjhg','hgjhgjgh','jhjhgjh'),('afsdgda','ftytfy','gsafhgf','fhfghfh','fghgfhfhg','gfhgfhffh','fhfghfh','fhfhfh'),('ckjkhxvkj','DGSGJDSGH','HDGJGH','FDSGF','HGDJSGJVJcf','dhgsd','HGDJHSGJ','dgsg'),('cts2','98888','sanchit','sanchit','nfc','it','good','8888'),('dcxcvVv','12345','vuv','asdf','vuvu','vuv','hvu','vv'),('ddsv','50','Aman jha','Ghusali','hvhgvh','gvhgvh','Time-pass','vhgvhv'),('qwerty','fhfgshf','hsdgfhgsdf','dhfshf','hfdshfs','hfdhfh','fhdgsfh','fhdsfh'),('qwertyui','hdhsh','jhdkhds','dhkjh','hsdh','hjshjs','hds','hdskh');
/*!40000 ALTER TABLE `company_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ipo_planned`
--

DROP TABLE IF EXISTS `ipo_planned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipo_planned` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company_name` varchar(45) NOT NULL,
  `stock_exchange` varchar(45) NOT NULL,
  `price_per_share` decimal(6,2) NOT NULL,
  `total_number_of_shares` varchar(45) NOT NULL,
  `open_date_time` datetime(6) NOT NULL,
  `remarks` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipo_planned`
--

LOCK TABLES `ipo_planned` WRITE;
/*!40000 ALTER TABLE `ipo_planned` DISABLE KEYS */;
INSERT INTO `ipo_planned` VALUES (1,'ghghhf','ghfhg',78.00,'vhgvh','2006-12-30 00:38:54.840000','hgghgv'),(2,'ghghhf','action',28.00,'kakmen','2006-12-30 00:00:00.000000','hgghgv'),(3,'qwerty','dhdsh',67.00,'hdshi','2006-12-12 00:00:00.000000','7788'),(4,'qwertyui','shubham',54.00,'tfyt','2016-11-10 00:00:00.000000','fdsfdshg'),(5,'ghghhf','ghfhg',78.00,'vhgvh','2006-12-30 00:00:00.000000','hgghgv'),(6,'ghghhf','wertq',78.00,'vhgvh','2006-12-30 00:00:00.000000','hgghgv');
/*!40000 ALTER TABLE `ipo_planned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sectors_data_fields`
--

DROP TABLE IF EXISTS `sectors_data_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sectors_data_fields` (
  `id` varchar(45) NOT NULL,
  `sector_name` varchar(45) NOT NULL,
  `brief` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sectors_data_fields`
--

LOCK TABLES `sectors_data_fields` WRITE;
/*!40000 ALTER TABLE `sectors_data_fields` DISABLE KEYS */;
INSERT INTO `sectors_data_fields` VALUES ('34','hjjhg','hgjg'),('34698','hjjhsakjkhg','hgsakjjg');
/*!40000 ALTER TABLE `sectors_data_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock_exchange_data_fields`
--

DROP TABLE IF EXISTS `stock_exchange_data_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock_exchange_data_fields` (
  `id` varchar(45) NOT NULL,
  `stock_exchange` varchar(45) NOT NULL,
  `brief` varchar(145) NOT NULL,
  `contact_address` varchar(45) NOT NULL,
  `remarks` varchar(145) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_exchange_data_fields`
--

LOCK TABLES `stock_exchange_data_fields` WRITE;
/*!40000 ALTER TABLE `stock_exchange_data_fields` DISABLE KEYS */;
INSERT INTO `stock_exchange_data_fields` VALUES ('33','chgvcsdajhd','hgvfsacd','jhvdcdsashkasdb','hdsjafhgda'),('34','chgvcjhd','hgvcd','jhvdcshkasdb','hdsjhgda');
/*!40000 ALTER TABLE `stock_exchange_data_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock_price_detail`
--

DROP TABLE IF EXISTS `stock_price_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock_price_detail` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `company_code` varchar(12) NOT NULL,
  `stock_exchange` varchar(12) NOT NULL,
  `current_price` decimal(6,2) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=272 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_price_detail`
--

LOCK TABLES `stock_price_detail` WRITE;
/*!40000 ALTER TABLE `stock_price_detail` DISABLE KEYS */;
INSERT INTO `stock_price_detail` VALUES (227,'500112 ','BSE',356.23,'2019-06-08','10:30:00'),(228,'500112 ','BSE',361.31,'2019-06-08','10:35:00'),(229,'500112 ','BSE',358.12,'2019-06-08','10:40:00'),(230,'500112 ','BSE',357.09,'2019-06-08','10:45:00'),(231,'500112 ','BSE',353.62,'2019-06-08','10:50:00'),(232,'500112 ','BSE',349.56,'2019-06-08','10:55:00'),(233,'500112 ','BSE',351.43,'2019-06-08','11:00:00'),(234,'500112 ','BSE',350.12,'2019-06-08','11:05:00'),(235,'500112 ','BSE',348.91,'2019-06-08','11:10:00'),(236,'500112 ','BSE',356.23,'2019-06-08','10:30:00'),(237,'500112 ','BSE',361.31,'2019-06-08','10:35:00'),(238,'500112 ','BSE',358.12,'2019-06-08','10:40:00'),(239,'500112 ','BSE',357.09,'2019-06-08','10:45:00'),(240,'500112 ','BSE',353.62,'2019-06-08','10:50:00'),(241,'500112 ','BSE',349.56,'2019-06-08','10:55:00'),(242,'500112 ','BSE',351.43,'2019-06-08','11:00:00'),(243,'500112 ','BSE',350.12,'2019-06-08','11:05:00'),(244,'500112 ','BSE',348.91,'2019-06-08','11:10:00'),(245,'500112 ','BSE',356.23,'2019-06-08','10:30:00'),(246,'500112 ','BSE',361.31,'2019-06-08','10:35:00'),(247,'500112 ','BSE',358.12,'2019-06-08','10:40:00'),(248,'500112 ','BSE',357.09,'2019-06-08','10:45:00'),(249,'500112 ','BSE',353.62,'2019-06-08','10:50:00'),(250,'500112 ','BSE',349.56,'2019-06-08','10:55:00'),(251,'500112 ','BSE',351.43,'2019-06-08','11:00:00'),(252,'500112 ','BSE',350.12,'2019-06-08','11:05:00'),(253,'500112 ','BSE',348.91,'2019-06-08','11:10:00'),(254,'500112 ','BSE',356.23,'2019-06-08','10:30:00'),(255,'500112 ','BSE',361.31,'2019-06-08','10:35:00'),(256,'500112 ','BSE',358.12,'2019-06-08','10:40:00'),(257,'500112 ','BSE',357.09,'2019-06-08','10:45:00'),(258,'500112 ','BSE',353.62,'2019-06-08','10:50:00'),(259,'500112 ','BSE',349.56,'2019-06-08','10:55:00'),(260,'500112 ','BSE',351.43,'2019-06-08','11:00:00'),(261,'500112 ','BSE',350.12,'2019-06-08','11:05:00'),(262,'500112 ','BSE',348.91,'2019-06-08','11:10:00'),(263,'500112 ','BSE',356.23,'2019-06-08','10:30:00'),(264,'500112 ','BSE',361.31,'2019-06-08','10:35:00'),(265,'500112 ','BSE',358.12,'2019-06-08','10:40:00'),(266,'500112 ','BSE',357.09,'2019-06-08','10:45:00'),(267,'500112 ','BSE',353.62,'2019-06-08','10:50:00'),(268,'500112 ','BSE',349.56,'2019-06-08','10:55:00'),(269,'500112 ','BSE',351.43,'2019-06-08','11:00:00'),(270,'500112 ','BSE',350.12,'2019-06-08','11:05:00'),(271,'500112 ','BSE',348.91,'2019-06-08','11:10:00');
/*!40000 ALTER TABLE `stock_price_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_database`
--

DROP TABLE IF EXISTS `user_database`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_database` (
  `id` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `usertype` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `mobile_number` varchar(45) NOT NULL,
  `confirmation` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_database`
--

LOCK TABLES `user_database` WRITE;
/*!40000 ALTER TABLE `user_database` DISABLE KEYS */;
INSERT INTO `user_database` VALUES ('`gfadahetdrvdsv','`gfadah','etdrvdsv','user','pratyush4456@gmail.com','565','confirmed'),('34','Ayush','dsfds','user','sdfsfsdf','3242342','confirmed'),('56','Rajneesh','welcomeBack','user','nfm','dnsbf','confirmed'),('81','Khushali','password','user','djshshd','652475273','confirmed'),('87','aman','welcom','user','sfb','43264732','confirmed'),('965','Rajneesh','welcomeBack','user','sdff','adasdad','confirmed'),('98','Pratyush','welcome','admin','dsjjh','hgghh','confirmed'),('aarketeqwertwq','aarket','eqwertwq','user','pratyush4456@gmail.com','453543543','confirmed'),('amit kumar vermapratyush','amit kumar verma','pratyush','user','dbshjvdvbsd','6437524767','confirmed'),('fddsfdahgqewrtweqt','fddsfdahg','qewrtweqt','user','dhiraj515151@gmail.com','5465464','confirmed'),('jayantcvb','jayant','cvb','user','djkhfks','738264','confirmed'),('jayeshqwerty','jayesh','qwerty','user','dkhsd','3256675','confirmed'),('jereena123456','jereena','123456','user','jereenaelizabeth@gmail.com','51234654','confirmed'),('mansiman','mansi','man','user','jhjdgjgs','7636575','confirmed'),('pranjalpranjal','pranjal','pranjal','user','jafuj@jdbbfj.sjbfvj','9460596585','confirmed'),('pranjalqwerty','pranjal','qwerty','user','pranjalguptaindian@gmail.com','436547','confirmed'),('prashant1234','prashant','1234','user','prashanthnaik876@gmail.com','45434','confirmed'),('prashanttyui','prashant','tyui','user','jhcgjh','52376','confirmed'),('Shubhamwert','Shubham','wert','user','kjdsfjhvh','78364872','confirmed'),('srejanqwerty','srejan41','qwerty','user','srejansharma786@gmail.com','3543543','confirmed'),('viju12345','viju','12345','user','vijuvp@yahoo.co.in','45354','confirmed');
/*!40000 ALTER TABLE `user_database` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-16  0:21:36
