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
-- Table structure for table `Comisiones`
--

DROP TABLE IF EXISTS `Comisiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Comisiones` (
  `idComision` varchar(45) NOT NULL,
  `idComisionEmpleado` int(11) NOT NULL,
  `detalleFactura` varchar(45) DEFAULT NULL,
  `idEmpleado` int(11) NOT NULL,
  PRIMARY KEY (`idComision`),
  KEY `fk_Detalle_Factura_has_Servicios_has_Comisiones_Comisiones1_idx` (`idComisionEmpleado`),
  KEY `fk_Detalle_Factura_has_Servicios_has_Comisiones_Empleado1_idx` (`idEmpleado`),
  KEY `detlle-comision_idx` (`detalleFactura`),
  CONSTRAINT `com-comisionEmp` FOREIGN KEY (`idComisionEmpleado`) REFERENCES `ComisionesEmpleados` (`idComisionEmpleado`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `detlle-comision` FOREIGN KEY (`detalleFactura`) REFERENCES `DetalleFactura` (`detalleFactura`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Detalle_Factura_has_Servicios_has_Comisiones_Empleado1` FOREIGN KEY (`idEmpleado`) REFERENCES `Empleado` (`idEmpleado`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Comisiones`
--

LOCK TABLES `Comisiones` WRITE;
/*!40000 ALTER TABLE `Comisiones` DISABLE KEYS */;
INSERT INTO `Comisiones` VALUES ('1',456,'3',1),('10',20,'2',4),('12',5243,'9',8),('16',123,'8',1626262),('2',20,'2',3),('23',20,'3',1626262),('26',5243,'3',76952834),('3',123,'2',3),('30',2323,'2',9),('33',20,'3',76952834),('5',123,'2',2),('50',456,'2',920),('55',20,'3',76952834),('77',456,'3',4),('8',20,'2',4),('ge',20,'10',4);
/*!40000 ALTER TABLE `Comisiones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 20:45:29
