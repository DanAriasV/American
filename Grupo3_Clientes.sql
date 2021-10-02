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
-- Table structure for table `Clientes`
--

DROP TABLE IF EXISTS `Clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Clientes` (
  `idCliente` int(11) NOT NULL AUTO_INCREMENT,
  `rtnCliente` varchar(20) NOT NULL,
  `clienteNombre` varchar(45) DEFAULT NULL,
  `clienteApellido` varchar(45) DEFAULT NULL,
  `clienteDireccion` varchar(45) DEFAULT NULL,
  `clientesCel` varchar(45) DEFAULT NULL,
  `ordenExcenta` int(25) DEFAULT NULL,
  `ordenExonerada` int(25) DEFAULT NULL,
  `regsag` int(25) DEFAULT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `estado` varchar(45) NOT NULL,
  PRIMARY KEY (`idCliente`),
  UNIQUE KEY `rtncliente_UNIQUE` (`rtnCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=505064 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Clientes`
--

LOCK TABLES `Clientes` WRITE;
/*!40000 ALTER TABLE `Clientes` DISABLE KEYS */;
INSERT INTO `Clientes` VALUES (505041,'08011991023855','Andrea','Aceituno','Colonia Loarque','89897080',123,8,5050,'elking@gmail.com','Inactivo'),(505042,'08012000120055','Eduardito','Gomez','Colonia El Pedregal','89897080',123,5,505,'EduarGom342@outlook.com','Inactivo'),(505043,'70505084555555','Maria','Salazar','Colonia Kennedy','49506932',456,883,789,'salazar@gmail.com','Activo'),(505044,'15262444444444','Edison','Ordoñez','El Carrizal','12545566',789,10,169,'CorregidoFuncional@gmail.com','Activo'),(505045,'44564456423454','Osny','Martinez','Residencial Las Hadas','34343456',12,15,2020,'OsMar@gmail.com','Activo'),(505046,'08012000654651','Daniel','Macpui','Colonia Kennedy','46456666',2453,2341,2341,'DMcpu453@gmail.com','Activo'),(505047,'07038080865432','Kenia','Ortiz','Colonia Los Girasoles','46545445',68464,654,543,'KenOr56@hotmail.com','Activo'),(505048,'01011999565615','Carla','Arias','Colonia El Carrizal','98456545',566,282,6543,'CarlAr53@yahoo.com','Activo'),(505049,'04012006845168','Eduardo','Matamoros','Colonia Loarque','33223045',351651,3202,54321,'EduMat@outlook.com','Activo'),(505050,'54654688158125','Keila','Rubio','col.san jorge','54654654',65,554,568,'hasd@gmail.com','Activo'),(505051,'65468461321235','Michael','Anderson','casa 5065','89895954',654,6555,652,'ASD@mail','Activo'),(505054,'45645654645656','Andrea','Asher','dircas','89895954',654,6555,652,'ASD@mail','Inactivo'),(505055,'66456565666664','Marco','Soto','calle 135452','88989855',654165,54654,54546,'marco@gmailc.om','Activo'),(505056,'65484654651654','Bill','Aserty','col 24','89898989',545454,454662,6565455,'aserty@gmail.com','Activo'),(505057,'56466666666666','Jadon','Sancho','Cas 4856','45645645',464345,456456,546456,'joasdasd@gmail.com','Activo'),(505058,'80119998123458','Josue','Marquez','casa 43','54566545',56,564,5647,'josue@gmail.com','Activo'),(505059,'32145645611588','Rafa','Marquez','col 5646','68464865',7948,6849,987,'asd@gmail.com','Activo'),(505060,'32132132178123','Dan','Arias','col213','78787878',213,1321,321,'jose.ariasv08@gmail.com','Activo'),(505061,'12345445645666','Luis','Cerrato','col 564665','89895914',654,654,564,'luiscerrato@gmail.com','Activo'),(505062,'19012000213456','Fabian','Cortez','col el sauce','93939393',9874,5646,65454,'fabcort@gmail.com','Activo'),(505063,'17072000214555','Aderly','Lean','Col. 52','68989889',9999,98789,87899,'prueba@gmail.com','Activo');
/*!40000 ALTER TABLE `Clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 20:45:50
