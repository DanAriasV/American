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
-- Table structure for table `Empleado`
--

DROP TABLE IF EXISTS `Empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Empleado` (
  `idEmpleado` int(11) NOT NULL,
  `nombreEmpleado` varchar(45) DEFAULT NULL,
  `apellidoEmpleado` varchar(45) DEFAULT NULL,
  `puestoEmpleado` varchar(45) DEFAULT NULL,
  `idTipoEmpleado` int(11) NOT NULL,
  `estado` varchar(45) NOT NULL,
  PRIMARY KEY (`idEmpleado`,`idTipoEmpleado`),
  KEY `fk_Empleado_TipoEmpleado1_idx` (`idTipoEmpleado`),
  CONSTRAINT `fk_Empleado_TipoEmpleado1` FOREIGN KEY (`idTipoEmpleado`) REFERENCES `TipoEmpleados` (`idTipoEmpleado`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Empleado`
--

LOCK TABLES `Empleado` WRITE;
/*!40000 ALTER TABLE `Empleado` DISABLE KEYS */;
INSERT INTO `Empleado` VALUES (1,'Dan','Arias','Cajero',1,'Activo'),(1,'Eduardo','Cabrera','admi',2,'Activo'),(2,'Maria','Canales','Admi',3,'Activo'),(3,'Elking','Gomez','Admin',2,'Activo'),(4,'Daniel','Arias','vendedor',2,'Activo'),(5,'Mario','Torres','vendedor',1,'Activo'),(8,'Marco','Soto','vendedor',1,'Activo'),(9,'Maria','Sala','Admi',3,'Activo'),(40,'Eduardo ','Canales ','Preguntas frecuentes ',3,'Activo'),(200,'faz','martinez','gerente',3,'Activo'),(920,'Daniel',' Juarez','Vendedor',1,'Activo'),(260899,'Edison ','Ordoñez','Admi',3,'Activo'),(1626262,'Fernando','Navas','Wachiman',2,'Activo'),(76952834,'Gerson','Fernandez','Admi',1,'Activo');
/*!40000 ALTER TABLE `Empleado` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 20:45:25
