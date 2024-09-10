-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: my_cat
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `card`
--

DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `card` (
  `c_no` int DEFAULT NULL,
  `c_cost` int DEFAULT NULL,
  `c_name` char(10) DEFAULT NULL,
  `c_att` int NOT NULL DEFAULT '0',
  `c_def` int NOT NULL DEFAULT '0',
  `c_effect` int NOT NULL DEFAULT '0',
  `C_effect_dmg` int DEFAULT NULL,
  `c_type` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card`
--

LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */;
INSERT INTO `card` VALUES (1,3,'전사병사',3,3,0,0,1),(20,4,'해골 전사',4,4,0,0,1),(2,2,'고블린',2,2,0,0,1),(3,3,'방패병사',1,5,0,0,1),(4,3,'궁수',4,2,0,0,1),(5,5,'흑마법사',5,3,0,0,1),(6,6,'골렘',6,6,0,0,1),(7,4,'기사',4,4,0,0,1),(8,6,'서리 거인',7,5,0,0,1),(9,3,'바람 정령',3,4,0,0,1),(10,5,'불의 정령',6,3,0,0,1),(11,5,'늑대인간',5,4,0,0,1),(12,4,'용병 전사',4,5,0,0,1),(13,7,'정예 기사',7,7,0,0,1),(14,2,'파수꾼',2,4,0,0,1),(15,3,'서큐버스',4,3,0,0,1),(16,8,'오우거 전사',8,6,0,0,1),(17,7,'철갑 전사',6,8,0,0,1),(18,4,'유령 전사',5,2,0,0,1),(19,3,'암살자',6,1,0,0,1),(21,3,'화염구',0,0,1,4,2),(22,3,'화염구',0,0,1,4,2),(23,2,'번개 화살',0,0,1,2,2),(24,2,'번개 화살',0,0,1,2,2),(25,3,'치유의 빛',0,0,2,5,2),(26,3,'치유의 빛',0,0,2,5,2),(27,2,'자가치료',0,0,2,3,2),(28,2,'자가치료',0,0,2,3,2),(29,4,'전투의 함성',0,0,3,1,2),(30,4,'전투의 함성',0,0,3,1,2);
/*!40000 ALTER TABLE `card` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-10 10:44:16
