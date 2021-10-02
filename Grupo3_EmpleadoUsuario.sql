-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: db.americanconsultanthn.com    Database: Grupo3
-- ------------------------------------------------------
-- Server version	5.7.32-0ubuntu0.16.04.1

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
-- Table structure for table `EmpleadoUsuario`
--

DROP TABLE IF EXISTS `EmpleadoUsuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EmpleadoUsuario` (
  `idEmpleado` varchar(45) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `password` varchar(500) NOT NULL,
  PRIMARY KEY (`idUsuario`,`idEmpleado`),
  KEY `fk_Empleado_Usuario_Empleado1_idx` (`idEmpleado`),
  KEY `fk_Empleado_Usuario_Usuarios1_idx` (`idUsuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EmpleadoUsuario`
--

LOCK TABLES `EmpleadoUsuario` WRITE;
/*!40000 ALTER TABLE `EmpleadoUsuario` DISABLE KEYS */;
INSERT INTO `EmpleadoUsuario` VALUES ('2',2,'$2a$10$gc9TTgzVxJIFAsFN.Eck4.EtcPS6VOM5v03KlQN2u27S8DXRwIQJG'),('1',40,'$2a$10$PvyOQIljJ2Rp36cReIqaFOupdKRTc1/C.MmOQvWFhCpLFdjTLEBIC'),('920',920,'$2a$10$yXFaJdWcAOJRC0x8RFjCzuvbTN6PmAmIFaduIgOlpf607ID1HyLGS'),('9',2020,'$2a$10$BdlLrbK3I7b3PWligKNo1u7CuoFYUNuFIeqLjGdjv8vMztExZ2Joq'),('4',4221,'$2a$10$2jvYHviCZWlmEd8sM/W8Ee1qjEpce5y08COAPiZteG92Gp51gRBhS'),('260899',808080,'$2a$10$XOEGmGsoZ3sjG7PRht9C7u5XymUt0holF33uDHnML7lBjvb3n5rJi'),('1626262',808081,'$2a$10$Ic48pA9LEDXC0IZdwmgg/O4nQmicWl0voxnwN08jgDWywIEzcquvq'),('76952834',808082,'$2a$10$bwWBxSeSWSE3nOJm8h5LveegAAmorHS.3BMcXEOAGHu0KbAcXltu2');
/*!40000 ALTER TABLE `EmpleadoUsuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 20:45:16
