-- MySQL dump 10.13  Distrib 8.0.18, for macos10.14 (x86_64)
--
-- Host: localhost    Database: eventos
-- ------------------------------------------------------
-- Server version	5.7.34

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
-- Table structure for table `eventos`
--

DROP TABLE IF EXISTS `eventos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventos`
--

LOCK TABLES `eventos` WRITE;
/*!40000 ALTER TABLE `eventos` DISABLE KEYS */;
INSERT INTO `eventos` VALUES (1,'Judo','Competición.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=1','event-warning','1596494700000','1597013100000','03/08/2020 18:45','09/08/2020 18:45'),(2,'De lunes a domingo.','Juegos.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=2','event-info','1601894700000','1602413100000','05/10/2020 7:45','11/10/2020 7:45'),(3,'De miércoles a viernes.','Juegos reunidos geiper.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=3','event-info','1606301220000','1606474020000','25/11/2020 7:47','27/11/2020 7:47'),(4,'29 sab a 30 dom','Jallll','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=4','event-info','1598680500000','1598766960000','29/08/2020 7:55','30/08/2020 7:56'),(5,'5 miércoles a 6 jueves','Correte quillo','http://localhost:8888/calendario/descripcion_evento.php?id=5','event-info','1596609060000','1596695520000','05/08/2020 8:31','06/08/2020 8:32'),(6,'30 domingo a 7 lunes ','saltitos.','http://localhost:8888/calendario/descripcion_evento.php?id=6','event-info','1598769540000','1599460800000','30/08/2020 8:39','07/09/2020 8:40'),(7,'Desasosiego','Todo es un puto desasosiego','http://localhost:8888/calendario/descripcion_evento.php?id=7','event-info','1583866140000','1583866140000','10/03/2020 19:49','10/03/2020 19:49'),(8,'Desasosiego','Todo es un puto desasosiego.','http://localhost:8888/calendario/descripcion_evento.php?id=8','event-info','1583866200000','1583866200000','10/03/2020 19:50','10/03/2020 19:50'),(9,'Desaspsiego','Mierda de todo.','http://localhost:8888/calendario/descripcion_evento.php?id=9','event-info','1583866260000','1583866500000','10/03/2020 19:51','10/03/2020 19:55'),(10,'Mierda','Mierda','http://localhost:8888/calendario/descripcion_evento.php?id=10','event-info','1601833920000','1601833980000','04/10/2020 19:52','04/10/2020 19:53'),(11,'Esto es un título.','Es primavera, esa época del año en la que la vida se abre paso a través de la tierra del jardín, al ritmo del sol que revive cada año e ilumina su cara, haciendo nacer un rostro de mujer\r\nEs primavera, y al verla desde mi balcón, recuerdo que mi espacio queda limitado a cuatrocientas palabras.\r\n¿Cómo contar con palabras lo que veo a mí alrededor? Sus piernas parecen nacer del césped del jardín, mientras sus pezones apuntan livianos al eje del universo y una ráfaga de brisa corta el medio ondeando la bandera de su pelo, haciendo traviesos remolinos con el bello de su cuello. Desabrocha un botón de su blusa y siento que necesito estirar las piernas, aunque no deseo moverme de allí. También temo cerrar los ojos por un instante, ya que mi mente es menos sutil que lo que presencio.\r\nEn la alegría de su gesto, explota al abandono el deseo. Y yo, como un pirata vencido por olas de pasión trato de atrapar cada detalle, para contar con palabras que quiero ser esa brisa, ese viento que recorre cada curva de su cuerpo.\r\nCuatrocientas palabras para contar que deseo ser ese sudor que emana de su cuerpo, que define cada rasgo, cada gesto, cada pétalo de jazmín que trepa del averno hacia el cielo.\r\nAlza su mirada y me descubre, y me mata con su sonrisa mientras desliza sus dedos por sus senos y airea su blusa para aliviar la calidez de su piel. Y yo, como un tonto deseo sucumbir a sus encantos, derramar mi cera ancestral al calor de su fuego.\r\nPasa una nube que no apaga su llama, continúa mirándome mientras la lluvia amiga, revienta en su pelo y se desliza por su ser. De pronto, con una inocente carcajada, se tira en la hierba y se funde con la tierra dejando que ésta la abrace, la atrape y la una a ella. No es consciente de lo que está pasando con su cuerpo, se limita a disfrutar del momento, mientras Vargas, en algún rincón del tiempo, redondea otra pin-up.\r\nCuatrocientas palabras; La vida por antonomasia que comienza por sus ojos traviesos, se desliza por su cuello, pellizcando la oscuridad de sus senos, aforrando sus muslos con fuerza, para morir en lo más profundo, más íntimo de su placer.','http://localhost:8888/calendario/descripcion_evento.php?id=11','event-important','1601920920000','1601920980000','05/10/2020 20:02','05/10/2020 20:03'),(12,'Pedos','A mogollón.','http://localhost:8888/calendario/descripcion_evento.php?id=12','event-info','1635323940000','1635583140000','27/10/2021 10:39','30/10/2021 10:39'),(21,'Información: Mindfulness','Práctica de meditación guiada.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=21','event-info','1673251200000','1673254800000','09/01/2023 9:00','09/01/2023 10:00'),(22,'Mindfulness','Relajarse por la mañana','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=22','event-info','1672905600000','1672907400000','05/01/2023 9:00','05/01/2023 9:30'),(23,'Ejercicios de cuello','Para destensar el cuello hacer estiramientos.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=23','event-important','1672732800000','1672734000000','03/01/2023 9:00','03/01/2023 9:20'),(24,'Corrar','Hay que empezar a correr para tema cardio vascular.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=24','event-warning','1674471600000','1675162800000','23/01/2023 12:00','31/01/2023 12:00'),(25,'Nota Paco','Cobrarle tol condumio.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=25','event-warning','1674727320000','1674727320000','26/01/2023 11:02','26/01/2023 11:02'),(28,'del 3 al 4 febrero.','Comprobandpo','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=28','event-success','1675420980000','1675507380000','03/02/2023 11:43','04/02/2023 11:43'),(29,'Padel','Se jugarán todos los partidos.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=29','event-success','1682608620000','1682781420000','27/04/2023 17:17','29/04/2023 17:17'),(31,'Ajedrez','A ganarlo to!','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=31','event-important','1683285720000','1683289320000','05/05/2023 13:22','05/05/2023 14:22'),(32,'De 6//5/23-14:00 al 7/5/23 Éxito','Vamos a tener éxito.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=32','event-success','1683374400000','1683453600000','06/05/2023 14:00','07/05/2023 12:00'),(33,'6/5 14:45  - 6/5 14:55 Programar','Hay que practicar.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=33','event-warning','1683377100000','1683377700000','06/05/2023 14:45','06/05/2023 14:55'),(34,'Comida familia 7/5 de 13:04 a 14:04.','Mi madre comprará pollo.','http://localhost:8888/CalendarioEventos/descripcion_evento.php?id=34','event-info','1683457440000','1683461040000','07/05/2023 13:04','07/05/2023 14:04');
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

-- Dump completed on 2023-05-05 13:22:54
