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
-- Table structure for table `DetalleFactura`
--

DROP TABLE IF EXISTS `DetalleFactura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DetalleFactura` (
  `detalleFactura` varchar(45) NOT NULL,
  `idFactura` int(11) NOT NULL,
  `precioVenta` double DEFAULT NULL,
  `descuento` double DEFAULT NULL,
  `fecha` varchar(10) DEFAULT NULL,
  `idServicios` int(11) unsigned NOT NULL,
  `idCliente` int(11) NOT NULL,
  `estado` varchar(45) NOT NULL DEFAULT 'BORRADOR',
  PRIMARY KEY (`detalleFactura`),
  KEY `fk_Detalle_Factura_has_Servicios_Detalle_Factura1_idx` (`idFactura`),
  KEY `fk_detalle_factura_Clientes1_idx` (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DetalleFactura`
--

LOCK TABLES `DetalleFactura` WRITE;
/*!40000 ALTER TABLE `DetalleFactura` DISABLE KEYS */;
INSERT INTO `DetalleFactura` VALUES ('0',23,200,0,'2020-12-11',2,17,'Activo'),('10',15,128000,1800,'2020-08-05',5,17,'Activo'),('2',1,2000,15,'05/05/2020',10,1,'Inactivo'),('230',2,200,0,'2020-12-11',1,4,'Activo'),('3',2,50000,4500,'05/05/2020',4,2020,'Activo'),('456456',23,2000,0,'2020-12-16',5,505056,'Activo'),('456558',2,45800,0,'2020-12-14',5,505043,'Activo'),('5',2,13000,0,'4/5/2019',4,4,'Activo'),('56465',5,57800.55,0,'2020-12-14',4,505051,'Activo'),('7',15,350,30,'3/5/2020',3,5401,'Activo'),('8',3,23000,8000,'10/05/2020',6,5401,'Activo'),('80',3,8000,25,'06/06/2001',7,17,'Activo'),('8080',4,128000,15000,'2020-08-08',17,17,'Activo'),('9',23,80500,15,'2020-08-08',7,8080,'Activo'),('987999',1,3000,0,'2020-12-15',19,505063,'Activo');
/*!40000 ALTER TABLE `DetalleFactura` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 20:45:58
