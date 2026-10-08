-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_final
-- ------------------------------------------------------
-- Server version	8.0.42

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `novedades`
--

DROP TABLE IF EXISTS `novedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb4_0900_as_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_0900_as_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `novedades`
--

LOCK TABLES `novedades` WRITE;
/*!40000 ALTER TABLE `novedades` DISABLE KEYS */;
INSERT INTO `novedades` VALUES (1,'Flores en tendencia 2026','Las flores que se vienen para este 2026 van con el estilo minimalista que vemos en las decoraciones','Este año la tendencia son con pocas flores pero bien elegidas. Las favoritas son las de tonos suaves como el blanco, el rosa y el verde. Si estás pensando en renovar tu jardín o tu balcón, te recomendamos combinar 2 o 3 variedades como máximo: menos es más. Pasá por el vivero y te asesoramos según el espacio que tengas disponible!'),(2,'Llegó la primavera: cuidados esenciales para tus plantas','Con el cambio de estación, tus plantas necesitan un poco más de atención','La primavera es el momento ideal para trasplantar, podar las ramas secas y empezar a fertilizar. Muchas plantas que estuvieron \"dormidas\" durante el invierno ahora van a empezar a brotar con fuerza, así que aprovechá para darles un lugar con más luz. Si tenés dudas sobre qué necesita tu planta en particular, traela al vivero y te ayudamos a identificar qué le falta.'),(4,'Tips para armar tu propio huerto en casa','No hace falta un jardín grande para empezar a cultivar tus propias verduras','Con una maceta profunda, buena tierra y un poco de sol, ya podés arrancar con albahaca, lechuga o tomates cherry. La clave está en no regar de más (es el error más común) y elegir un lugar donde le dé el sol al menos 4 horas por día. En el vivero tenemos kits completos para arrancar, con semillas, tierra y maceta incluidos.'),(5,'Descuentos de fin de mes en macetas y accesorios',': Del 25 al 30, todas las macetas de cerámica tienen 20% de descuento','Aprovechá para renovar tus macetas o comprar para regalar. La promo incluye macetas de cerámica en todos los tamaños y también algunos accesorios de riego. Como siempre, la compra se puede hacer en el local o coordinando el envío a domicilio. ¡Los stocks son limitados así que no te lo pierdas!'),(6,'Nueva novedad: Vuelve la Tarde de Vinilos','Ya tenemos nueva fecha para juntar música y plantas como a nosotros nos gusta','Después de la última tarde a pura buena onda, ya confirmamos el próximo encuentro: el sábado 10 de octubre, con vinilos girando, un DJ invitado y todo el verde del club como escenario. La idea de siempre: venir a pasar el rato, escuchar algo distinto, mirar las plantas con otra calma y de paso llevarte alguna si te enamorás de ella. Vamos a estar sumando más info sobre el DJ invitado en los próximos días. Guardate la fecha.');
/*!40000 ALTER TABLE `novedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `precio` int NOT NULL,
  `stock` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Monstera',5000,10),(2,'Aloe vera',3000,15),(3,'Cactus',2000,20),(4,'Poto',4000,8),(5,'Ficus',6000,5),(6,'Monstera',5000,10),(7,'Aloe vera',3000,15),(8,'Cactus',2000,20),(9,'Poto',4000,8),(10,'Ficus',6000,5),(11,'Monstera',5000,10),(12,'Aloe vera',3000,15),(13,'Cactus',2000,20),(14,'Poto',4000,8),(15,'Ficus',6000,5),(16,'Margarita',3500,1),(17,'Margarita',3500,1),(18,'Margarita',3500,1),(19,'Margarita',3500,1),(20,'Margarita',3500,1),(21,'Margarita',3500,1),(22,'Margarita',3500,1),(23,'Margarita',3500,1),(24,'Margarita',3500,1),(25,'Margarita',3500,1),(26,'Margarita',3500,1),(27,'Margarita',3500,1),(28,'Margarita',3500,1),(29,'Margarita',3500,1),(30,'Margarita',3500,1),(31,'Margarita',3500,1),(32,'Margarita',3500,1),(33,'Margarita',3500,1),(34,'Margarita',3500,1),(35,'Margarita',3500,1),(36,'Margarita',3500,1),(37,'Margarita',3500,1),(38,'Margarita',3500,1),(39,'Margarita',3500,1),(40,'Margarita',3500,1),(41,'Margarita',3500,1),(42,'Margarita',3500,1),(43,'Margarita',3500,1),(44,'Margarita',3500,1),(45,'Margarita',3500,1),(46,'Margarita',3500,1),(47,'Margarita',3500,1),(48,'Margarita',3500,1),(49,'Margarita',3500,1),(50,'Margarita',3500,1),(51,'Margarita',3500,1),(52,'Margarita',3500,1),(53,'Margarita',3500,1),(54,'Margarita',3500,1),(55,'Margarita',3500,1),(56,'Margarita',3500,1);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(150) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `password` varchar(200) COLLATE utf8mb4_0900_as_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Daiana','81dc9bdb52d04dc20036dbd8313ed055'),(2,'Flavia','81dc9bdb52d04dc20036dbd8313ed055');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'proyecto_final'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-07 20:41:53
