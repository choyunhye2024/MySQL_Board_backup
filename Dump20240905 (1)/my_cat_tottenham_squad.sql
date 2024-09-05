-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: my_cat
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `tottenham_squad`
--

DROP TABLE IF EXISTS `tottenham_squad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tottenham_squad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p_number` int DEFAULT NULL,
  `p_name` char(50) DEFAULT NULL,
  `p_birth` date DEFAULT NULL,
  `p_position` char(20) DEFAULT NULL,
  `p_height` int DEFAULT NULL,
  `p_weight` int DEFAULT NULL,
  `weekly_pay` int DEFAULT '0',
  `hobby` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tottenham_squad`
--

LOCK TABLES `tottenham_squad` WRITE;
/*!40000 ALTER TABLE `tottenham_squad` DISABLE KEYS */;
INSERT INTO `tottenham_squad` VALUES (1,22,'브레넌 존슨','2001-05-23','공격수',179,73,0,NULL),(3,63,'제이미 돈리','2005-01-03','공격수',180,80,0,NULL),(4,36,'알레호 벨리스','2003-09-19','공격수',187,77,0,NULL),(5,9,'히살리송','1997-05-10','공격수',179,71,0,NULL),(6,14,'이반페리시치','1989-02-02','공격수',186,77,0,NULL),(7,21,'데얀클루셰프스키','2000-04-25','미드필더',186,75,0,NULL),(8,19,'라이언세세뇽','2000-05-18','미드필더',178,70,0,NULL),(9,30,'로드리고 밴탄쿠르','1997-06-26','미드필더',187,77,0,NULL),(10,27,'마노르 솔로몬','1999-07-24','미드필더',167,63,0,NULL),(11,11,'브리안 힐 살바티에라','2001-02-11','미드필더',175,60,0,NULL),(12,58,'야고 산티아고','2003-04-15','미드필더',180,80,0,NULL),(13,4,'올리버 스킵','2000-09-16','미드필더',175,70,0,NULL),(14,38,'이브스 비수마','1996-08-30','미드필더',182,72,0,NULL),(15,10,'제임스 메디슨','1996-11-23','미드필더',175,73,0,NULL),(16,18,'지오바니 로셀소','1996-04-09','미드필더',177,74,0,NULL),(17,29,'파페 마타르 사르','2002-09-14','미드필더',184,70,0,NULL),(18,5,'피에르 호이비에르','1995-08-05','미드필더',187,84,0,NULL),(19,38,'데스티니 우도지','2002-11-28','수비수',186,80,0,NULL),(20,37,'미키 판 더 펜','2001-04-19','수비수',193,81,0,NULL),(21,33,'벤 데이비스','1993-04-24','수비수',181,76,0,NULL),(22,65,'알피 도링턴','2005-04-20','수비수',192,86,0,NULL),(23,35,'애슐리 필립스','2005-06-26','수비수',192,86,0,NULL),(24,15,'에릭 다이어','1994-01-15','미드필더',188,90,0,NULL),(25,12,'에메르송 로얄','1999-01-14','수비수',181,79,0,NULL),(26,17,'크리스티안 로메로','1998-04-27','수비수',185,79,0,NULL),(27,23,'페드로 포로','1999-09-13','수비수',173,71,0,NULL),(28,21,'굴리엘모 비카리오','1996-10-07','골키퍼',188,83,0,NULL),(29,40,'브랜든 오스틴','1999-01-08','골키퍼',188,80,0,NULL),(30,41,'알피 화이트맨','1998-10-02','골키퍼',189,84,0,NULL),(31,1,'위고 요리스','1986-12-26','골키퍼',188,82,0,NULL),(32,20,'프레이저 포스터','1988-03-17','골키퍼',201,93,0,NULL),(33,20,'프레이저 포스터','1988-03-17','골키퍼',201,93,0,NULL);
/*!40000 ALTER TABLE `tottenham_squad` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-05 12:10:04
