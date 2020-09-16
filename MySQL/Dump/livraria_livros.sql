-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: livraria
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `livros`
--

DROP TABLE IF EXISTS `livros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `livros` (
  `NOME_LIVRO` varchar(100) DEFAULT NULL,
  `NOME_AUTOR` varchar(100) DEFAULT NULL,
  `SEXO_AUTOR` char(1) DEFAULT NULL,
  `NUM_PAGINAS` int(5) DEFAULT NULL,
  `NOME_EDITORA` varchar(100) DEFAULT NULL,
  `VALOR` float DEFAULT NULL,
  `UF` char(2) DEFAULT NULL,
  `ANO_PUBLICACAO` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livros`
--

LOCK TABLES `livros` WRITE;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` VALUES ('Cavaleiro Real','Ana Claudia','F',465,'Atlas',49.9,'RJ',2009),('SQL para leigos','João Nunes','M',450,'Addison',98,'SP',2018),('Receitas Caseiras','Celia Tavares','F',210,'Atlas',45,'RJ',2008),('Pessoas Efetivas','Eduardo Santos','M',390,'Beta',78.99,'RJ',2018),('Habitos Saudáveis','Eduardo Santos','M',630,'Beta',150.98,'RJ',2019),('A Casa Marrom','Hermes Macedo','M',250,'Bubba',60,'MG',2016),('Estacio Querido','Geraldo Francisco','M',310,'Insignia',100,'ES',2015),('Pra sempre amigas','Leda Silva','F',510,'Insignia',78.98,'ES',2011),('Copas Inesqueciveis','Marco Alcantara','M',200,'Larson',130.98,'RS',2018),('O poder da mente','Clara Mafra','F',120,'Continental',56.58,'SP',2017);
/*!40000 ALTER TABLE `livros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-13 16:39:30
