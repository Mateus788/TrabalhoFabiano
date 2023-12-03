-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: crazytoys
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Dumping data for table `imagens`
--

LOCK TABLES `imagens` WRITE;
/*!40000 ALTER TABLE `imagens` DISABLE KEYS */;
INSERT INTO `imagens` VALUES (1,'Figura Articulada - 30 Cm - Titan Heroes - Disney - Marvel - Avengers - Hulk - Blast Gear - Hasbro','https://rihappy.vtexassets.com/arquivos/ids/411206-400-400/figura-articulada-30-cm-titan-heroes-disney-marvel-avengers-hulk-blast-gear-hasbro-E7475_Frente.jpg?v=637166780108100000'),(2,'Figura Articulada - Titan Heroes - Disney - Marvel - Avengers - Capitã Marvel - Hasbro','https://rihappy.vtexassets.com/arquivos/ids/411203-400-400/figura-articulada-30-cm-titan-heroes-disney-marvel-avengers-capita-marvel-hasbro-E7875_Frente.jpg?v=637166780084700000');
/*!40000 ALTER TABLE `imagens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'A diversão esta garantida com a Figura Articulada - 30 Cm - Titan Heroes - Disney - Marvel - Avengers - Hulk - Blast Gear - Hasbro. O boneco titan Hero deluxe do incrível Hulk possuí 30 cm para recria diferentes aventuras.','Figura Articulada - 30 Cm - Titan Heroes - Disney - Marvel - Avengers - Hulk - Blast Gear - Hasbro',1,80,NULL,NULL),(2,'A diversão esta garantida com a Figura Articulada - Titan Heroes - Disney - Marvel - Avengers - Capitã Marvel - Hasbro. Com inspiração nos filmes Marvel os fãs podem imaginar cenas de ação do Universo Cinematográfico Marvel com a figura titan Hero do Capitão américa.','Figura Articulada - Titan Heroes - Disney - Marvel - Avengers - Capitã Marvel - Hasbro',2,75,NULL,NULL),(3,NULL,NULL,NULL,NULL,1,2);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-03 12:38:22
