-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: board
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `board` (
  `board_no` int(11) NOT NULL AUTO_INCREMENT,
  `board_pw` varchar(50) CHARACTER SET euckr COLLATE euckr_korean_ci NOT NULL,
  `board_title` varchar(50) CHARACTER SET euckr COLLATE euckr_bin NOT NULL,
  `board_content` text CHARACTER SET euckr COLLATE euckr_bin NOT NULL,
  `board_user` varchar(50) CHARACTER SET euckr COLLATE euckr_bin NOT NULL,
  `board_date` date NOT NULL,
  PRIMARY KEY (`board_no`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (2,'1324','주문이 편해서 좋네요ㅎㅎ','회원가입, 로그인없이 바로 주문가능해서 편하고 좋네요ㅎㅎ','네오','2019-05-11'),(4,'1111','맛있네요ㅎㅎ','생각보다 맛있네요 추천합니다ㅎㅎ','어피치','2019-05-11'),(7,'','첫 번째 글이네요ㅋㅋ','첫 번째 글입니다ㅋㅋ','네오','2019-05-13');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qa_board`
--

DROP TABLE IF EXISTS `qa_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `qa_board` (
  `board_no` int(11) NOT NULL AUTO_INCREMENT,
  `board_pw` varchar(50) COLLATE euckr_bin NOT NULL,
  `board_title` varchar(50) COLLATE euckr_bin NOT NULL,
  `board_content` text COLLATE euckr_bin NOT NULL,
  `board_user` varchar(50) COLLATE euckr_bin NOT NULL,
  `board_date` date NOT NULL,
  PRIMARY KEY (`board_no`)
) ENGINE=InnoDB DEFAULT CHARSET=euckr COLLATE=euckr_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qa_board`
--

LOCK TABLES `qa_board` WRITE;
/*!40000 ALTER TABLE `qa_board` DISABLE KEYS */;
/*!40000 ALTER TABLE `qa_board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review_board`
--

DROP TABLE IF EXISTS `review_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `review_board` (
  `board_no` int(11) NOT NULL AUTO_INCREMENT,
  `board_pw` varchar(50) COLLATE euckr_bin NOT NULL,
  `board_title` varchar(50) COLLATE euckr_bin NOT NULL,
  `board_content` text COLLATE euckr_bin NOT NULL,
  `board_user` varchar(50) COLLATE euckr_bin NOT NULL,
  `board_date` date NOT NULL,
  PRIMARY KEY (`board_no`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=euckr COLLATE=euckr_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_board`
--

LOCK TABLES `review_board` WRITE;
/*!40000 ALTER TABLE `review_board` DISABLE KEYS */;
INSERT INTO `review_board` VALUES (1,'1234','첫 번째 글이네요ㅋㅋ','첫 번째 글입니다ㅋㅋ','네오','2019-05-13'),(2,'2222','주문이 간편해서 좋아요','회원가입, 로그인 없이 간편하게 주문할 수 있어서 좋네요ㅎㅎ','어피치','2019-05-13');
/*!40000 ALTER TABLE `review_board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-14 21:51:47
