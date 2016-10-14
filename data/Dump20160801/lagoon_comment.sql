-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lagoon
-- ------------------------------------------------------
-- Server version	5.6.26

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
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `comment_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) DEFAULT NULL,
  `photo_id` bigint(20) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `photo` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `FK_lg1k752ikg4u3cpf2f196h62w` (`photo`),
  CONSTRAINT `FK_lg1k752ikg4u3cpf2f196h62w` FOREIGN KEY (`photo`) REFERENCES `photo` (`photo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,'hfgytr',1,'JAdams',1),(2,'whrt ',1,'JAdams',1),(3,'123',1,'JAdams',1),(4,'asdf',1,'JAdams',1),(5,'sadfas1q34dfsg34',1,'JAdams',1),(6,'asdfasdfdsa',2,'BFranklin',2),(7,'526eryurkgthyrd',1,'BFranklin',1),(8,'qgwert',2,'BFranklin',2),(9,'qwfeq',3,'JAdams',3),(10,'asdf',3,'JAdams',3),(11,'asdfasdfasdfasdfasdfasdfasdfasdfsadfasdf',3,'JAdams',3),(12,'asdf',3,'JAdams',3),(13,'asdf',2,'JAdams',2),(14,'asdfasd',2,'JAdams',2),(15,'test1',2,'JAdams',2),(16,'test2',2,'JAdams',2),(17,'sadfs',1,'JAdams',1),(18,'zxcv',1,'JAdams',1),(19,'asdf',1,'JAdams',1),(20,'asdf',1,'JAdams',1),(21,'test3',2,'JAdams',2),(22,'test4',2,'JAdams',2),(23,'test5',2,'JAdams',2),(24,'asdf',2,'JAdams',2),(25,'adf',3,'JAdams',3),(26,'asdf',3,'JAdams',3),(27,'123',3,'JAdams',3),(28,'zxcv',3,'JAdams',3),(29,'zxcv3qraf',1,'LDeng',1),(30,'q346t43',1,'LDeng',1),(31,'This guitar looks awesome!',1,'BFranklin',1);
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-01 23:27:47
