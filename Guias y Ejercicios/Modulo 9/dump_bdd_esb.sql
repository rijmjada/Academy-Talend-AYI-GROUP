CREATE DATABASE  IF NOT EXISTS `training` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `training`;
-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: training
-- ------------------------------------------------------
-- Server version	5.6.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `bookID` varchar(20) NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `publisher` varchar(45) DEFAULT NULL,
  `publishDate` varchar(12) DEFAULT NULL,
  `pages` varchar(4) DEFAULT NULL,
  `price` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`bookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('tld001','The Shadow over Innsmouth','Lovecraft, Howard Phillips',NULL,'2010-30-01',NULL,'9.99'),('tld002','Harry Potter and the Cursed Child','Rowling, J. K.',NULL,'2016-07-31',NULL,'17.95'),('tld003','V for Vendetta','Moore, Alan',NULL,'2008-10-24',NULL,'15.95'),('tld004','The Complete Calvin And Hobbes','Watterson, Bill',NULL,'2012-11-08',NULL,'49.95'),('tld005','World War Z','Brooks, Max',NULL,'2011-09-27',NULL,'5.95'),('tld006','Pride and Prejudice','Jane Austen',NULL,'2003-01-30',NULL,'4.95');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `movieID` varchar(20) NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `director` varchar(45) DEFAULT NULL,
  `releaseDate` varchar(12) DEFAULT NULL,
  `runtime` varchar(4) DEFAULT NULL,
  `studio` varchar(45) DEFAULT NULL,
  `price` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`movieID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES ('B008JFUO4U','Oblivion','Joseph Kosinski','08/16/2013','124','UniversalUniversal','8.78'),('B008JFUPK8','Man of Steel','Zack Snyder','11/12/2013','143','Warner Bros','10.00'),('B01BHKO34U','Mad Max: Fury Road','George Miller','03/01/2016','120','Warner Bros','31.02'),('B01BLS9EVA','Deadpool','Tim Miller','05/10/2016','108','20th Century Fox','12.99'),('B01DY8NDBM','Star Trek','J.J. Abrams','06/14/2016','126','Paramount','29.96'),('B01FJ4UGF0','Finding Dory','Andrew Stanton','11/15/2016','97','Walt Disney','24.97');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-04  2:54:35
