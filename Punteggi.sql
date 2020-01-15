CREATE DATABASE  IF NOT EXISTS `archiviopunteggi` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `archiviopunteggi`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: archiviopunteggi
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `punteggi`
--

DROP TABLE IF EXISTS `punteggi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `punteggi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `utente` varchar(30) DEFAULT NULL,
  `punteggio` int(10) unsigned DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `punteggi`
--

LOCK TABLES `punteggi` WRITE;
/*!40000 ALTER TABLE `punteggi` DISABLE KEYS */;
INSERT INTO `punteggi` VALUES (1,'Ludovica',1750,'2019-02-21'),(2,'Nico',1305,'2019-02-24'),(3,'Luca',1820,'2019-02-15'),(4,'Paola',375,'2019-02-08'),(5,'Aurelio',550,'2019-02-23'),(6,'Marco',715,'2019-02-22'),(7,'Daniele  ',130,'2019-02-25'),(8,'Francesca',870,'2019-01-29'),(9,'Francesca',1020,'2019-02-24'),(10,'Bart',705,'2019-02-17'),(11,'Filippo',535,'2019-02-25');
/*!40000 ALTER TABLE `punteggi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-25 14:53:54
