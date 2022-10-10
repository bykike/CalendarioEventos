-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: eventos
-- ------------------------------------------------------
-- Server version	5.6.38

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
-- Table structure for table `eventos`
--

DROP TABLE IF EXISTS `eventos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `body` text COLLATE utf8_spanish_ci NOT NULL,
  `url` varchar(150) COLLATE utf8_spanish_ci NOT NULL,
  `class` varchar(45) COLLATE utf8_spanish_ci NOT NULL DEFAULT 'event-important',
  `start` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `end` varchar(15) COLLATE utf8_spanish_ci NOT NULL,
  `inicio_normal` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `final_normal` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventos`
--

LOCK TABLES `eventos` WRITE;
/*!40000 ALTER TABLE `eventos` DISABLE KEYS */;
INSERT INTO `eventos` VALUES (1,'Juegos 50 horas','Hos vais a inchar hacer deporte.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=1','event-important','1530540780000','1531059180000','02/07/2018 10:13','08/07/2018 10:13'),(3,'Prueba','Haremos una prueba.','http://localhost:8888/calendario/descripcion_evento.php?id=3','event-special','1530541080000','1531059480000','02/07/2018 10:18','08/07/2018 10:18'),(4,'Juegos reunidos en familia','Vamos a pasar un ratico todos juntos.','http://localhost:8888/calendario/descripcion_evento.php?id=4','event-important','1532955540000','1532970000000','30/07/2018 8:59','30/07/2018 13:00'),(5,'Payasos','Desfile de payasos.','http://localhost:8888/calendario/descripcion_evento.php?id=5','event-info','1530706560000','1530828960000','04/07/2018 8:16','05/07/2018 18:16'),(6,'Jornadas de socios del Club de CAMV','Este evento consistira en conocernos todos 1. Este evento consistira en conocernos todos 2. Este evento consistira en conocernos todos 3.Este evento consistira en conocernos todos 4.Este evento consistira en conocernos todos 5.Este evento consistira en conocernos todos 6.Este evento consistira en conocernos todos 7.Este evento consistira en conocernos todos 8.Este evento consistira en conocernos todos 9.Este evento consistira en conocernos todos 10.Este evento consistira en conocernos todos 11.Este evento consistira en conocernos todos 12.Este evento consistira en conocernos todos 13.Este evento consistira en conocernos todos 14.','http://localhost:8888/calendario/descripcion_evento.php?id=6','event-special','1531953480000','1532299140000','18/07/2018 18:38','22/07/2018 18:39'),(7,'Exito','Exito.','http://localhost:8888/calendario/descripcion_evento.php?id=7','event-success','1530916920000','1531003380000','06/07/2018 18:42','07/07/2018 18:43'),(8,'Importante','Importante.','http://localhost:8888/calendario/descripcion_evento.php?id=8','event-important','1531003440000','1531089900000','07/07/2018 18:44','08/07/2018 18:45'),(9,'Advertencia','Advertencia.','http://localhost:8888/calendario/descripcion_evento.php?id=9','event-warning','1531003500000','1531089960000','07/07/2018 18:45','08/07/2018 18:46'),(10,'Especial','Especial','http://localhost:8888/calendario/descripcion_evento.php?id=10','event-special','1531003560000','1531090020000','07/07/2018 18:46','08/07/2018 18:47'),(11,'Prueba de fecha.','La fecha marcada es del 31-7 al 01-08.','http://localhost:8888/calendario/descripcion_evento.php?id=11','event-important','1533059400000','1533145800000','31/07/2018 13:50','01/08/2018 13:50'),(12,'Información ','03-08 al 05-08.','http://localhost:8888/calendario/descripcion_evento.php?id=12','event-info','1533318720000','1533491520000','03/08/2018 13:52','05/08/2018 13:52'),(13,'Evento 20-08 al 26-08','Evento','http://localhost:8888/calendario/descripcion_evento.php?id=13','event-warning','1534785960000','1535304360000','20/08/2018 14:26','26/08/2018 14:26'),(14,'Información 30-08 a 31-08','Prueba Inormación.','http://localhost:8888/calendario/descripcion_evento.php?id=14','event-info','1535669940000','1533081540000','30/08/2018 19:59','31/07/2018 19:59'),(15,'Información 30-08 a 31-08','Información','http://localhost:8888/calendario/descripcion_evento.php?id=15','event-info','1535670000000','1535756400000','30/08/2018 20:00','31/08/2018 20:00'),(16,'Información 2 30-08 a 31-08','Información 2','http://localhost:8888/calendario/descripcion_evento.php?id=16','event-info','1535670120000','1535756520000','30/08/2018 20:02','31/08/2018 20:02'),(17,'Información 31-07 a 02-08','Información.','http://localhost:8888/calendario/descripcion_evento.php?id=17','event-info','1533081780000','1533254580000','31/07/2018 20:03','02/08/2018 20:03'),(18,'Información 31-07 a 31-07 ','Información','http://localhost:8888/calendario/descripcion_evento.php?id=18','event-info','1533081960000','1533081960000','31/07/2018 20:06','31/07/2018 20:06'),(19,'Exito 31-07 a 31-07','Exito','http://localhost:8888/calendario/descripcion_evento.php?id=19','event-success','1533081960000','1533081960000','31/07/2018 20:06','31/07/2018 20:06'),(20,'Jornadas de sexo','Todos a una.','http://localhost:8888/calendario/descripcion_evento.php?id=20','event-info','1538410620000','1538929020000','01/10/2018 13:17','07/10/2018 13:17'),(21,'Reyes magos.','Visita.','http://localhost:8888/calendario/descripcion_evento.php?id=21','event-info','1543853880000','1543940280000','03/12/2018 13:18','04/12/2018 13:18');
/*!40000 ALTER TABLE `eventos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 19:41:24
