/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.11-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: deportestabla
-- ------------------------------------------------------
-- Server version	10.11.11-MariaDB-0+deb12u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `olimpiadas`
--

DROP TABLE IF EXISTS `olimpiadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `olimpiadas` (
  `Deporte` varchar(20) DEFAULT NULL,
  `Carrera1` varchar(20) DEFAULT NULL,
  `Carrera2` varchar(20) DEFAULT NULL,
  `puntos` varchar(20) DEFAULT NULL,
  `Gano` varchar(20) DEFAULT NULL,
  `Fecha` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `olimpiadas`
--

LOCK TABLES `olimpiadas` WRITE;
/*!40000 ALTER TABLE `olimpiadas` DISABLE KEYS */;
INSERT INTO `olimpiadas` VALUES
('Voley Mixto','ICO','CC','2-0','ICO','1'),
('Voley Mixto','DER','PSI','2-0','DER','1'),
('Voley Mixto','SOF','ARQ','2-1','SOF','1'),
('Voley Mixto','ADM','ARQ','2-0','ADM','1'),
('Futsal Varones','DER','ARQ','7-1','DER','1'),
('Futsal Varones','ADM','ICO','13-1','ADM','1'),
('Futsal Varones','SOF','ADM','3-4','ADM','1'),
('Futsal Varones','PSI','CC','3-0','PSI','1'),
('Voley Mixto','ICO','SOF','0-2','SOF','3'),
('Voley Mixto','DER','ADM','0-2','ADM','3'),
('Basquet Varones','ADM','SOF','25-14','ADM','4'),
('Voley Mixto','ADM','SOF','2-0','ADM','5'),
('Basquet Damas','ARQ','ADM','3-0','ADM','5'),
('Basquet Varones','DER','ADM','20-17','DER','5'),
('Futsal Varones','PSI','DER','0-6','DER','5'),
('Futsal Damas','PSI','DER','2-2','EMP','5'),
('Basquet Varones','ICO','ADM','0-2','ADM','2'),
('Basquet Varones','ARQ','PSI','35-10','ARQ','2'),
('Basquet Varones','CC','SOF','10-25','SOF','2'),
('Basquet Varones','DER','ARQ','50-25','DER','2'),
('Futsal Damas','ICO','ADM','0-5','DER','2'),
('Futsal Damas','ARQ','PSI','2-5','PSI','2'),
('Futsal Damas','CC','DER','1-3','DER','2'),
('Futsal Varones','DER','ADM','3-1','DER','3'),
('Futsal Varones','ADM','PSI','2-5','DER','3'),
('Futsal Varones','ARQ','DER','2-5','DER','4'),
('Futsal Damas','ADM','DER','2-5','DER','4'),
('Futsal Damas','ADM','PSI','1-5','PSI','4'),
('Futsal Damas','PSI','DER','1-7','DER','4');
/*!40000 ALTER TABLE `olimpiadas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-09 21:57:39
