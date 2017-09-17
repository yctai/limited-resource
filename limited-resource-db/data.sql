-- MySQL dump 10.13  Distrib 5.5.57, for Linux (x86_64)
--
-- Host: localhost    Database: YAHOOTC
-- ------------------------------------------------------
-- Server version	5.5.57

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
-- Table structure for table `DUMMY`
--

DROP TABLE IF EXISTS `DUMMY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DUMMY` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `data` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DUMMY`
--

LOCK TABLES `DUMMY` WRITE;
/*!40000 ALTER TABLE `DUMMY` DISABLE KEYS */;
INSERT INTO `DUMMY` VALUES (1,'lalalaal test'),(2,'lalalaal test22');
/*!40000 ALTER TABLE `DUMMY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geom`
--

DROP TABLE IF EXISTS `geom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geom` (
  `g` geometry DEFAULT NULL,
  `pt` point DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geom`
--

LOCK TABLES `geom` WRITE;
/*!40000 ALTER TABLE `geom` DISABLE KEYS */;
/*!40000 ALTER TABLE `geom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resources`
--

DROP TABLE IF EXISTS `resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `resources` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `desc` varchar(200) DEFAULT NULL,
  `geom` geometry NOT NULL,
  `user` varchar(50) DEFAULT NULL,
  `create` varchar(20) DEFAULT NULL,
  `last` varchar(20) DEFAULT NULL,
  `rating` int(6) NOT NULL DEFAULT '0',
  `up` int(6) NOT NULL DEFAULT '0',
  `down` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resources`
--

LOCK TABLES `resources` WRITE;
/*!40000 ALTER TABLE `resources` DISABLE KEYS */;
INSERT INTO `resources` VALUES (3,'test','name1',NULL,'\0\0\0\0\0\0\0˙Ö≤K/ô^¿%îær‰B@',NULL,NULL,NULL,0,0,0),(4,'event','Disrupt',NULL,'\0\0\0\0\0\0\0˙Ö≤K/ô^¿%îær‰B@','user1','1505623152000','1505651748595',0,2,13),(5,'Event','NBA',NULL,'\0\0\0\0\0\0\0!XU/øö^¿8Ñ*5{‚B@',NULL,NULL,NULL,0,0,0),(6,'event','Taiwan Night Market',NULL,'\0\0\0\0\0\0\0Ã≤\'ÅÕô^¿πDkE„B@','user1','1505623155000','1505645766192',0,0,2),(8,'Event','Giants Game',NULL,'\0\0\0\0\0\0\0˙Ö≤K/ô^¿%îær‰B@',NULL,NULL,NULL,0,0,0),(9,'Hazard','Fire',NULL,'\0\0\0\0\0\0\0¸‡|ÍXö^¿y[ÈµŸ‰B@',NULL,NULL,NULL,0,0,0),(10,'Event','SpecialShow',NULL,'\0\0\0\0\0\0\0oª–\\ßô^¿¨0ô‰B@',NULL,NULL,NULL,0,0,0),(11,'Talk','ILoveU',NULL,'\0\0\0\0\0\0\0ó‰Ä]Mô^¿é?QŸ∞‰B@',NULL,NULL,NULL,0,0,0),(12,'Hazard','Emergency',NULL,'\0\0\0\0\0\0\0ôıb(\'ô^¿±•GS=ÂB@',NULL,NULL,NULL,0,0,0),(13,'Hazard','Gunshot',NULL,'\0\0\0\0\0\0\0Ó≥ Liö^¿y[ÈµŸ‰B@','','1505627831012',NULL,0,0,0),(14,'Hazard','Gunshot',NULL,'\0\0\0\0\0\0\0Ó≥ Liö^¿y[ÈµŸ‰B@','','1505628367801',NULL,0,0,0),(15,'Hazard','Gunshot','Bad gunman fired a gunshot at a store.','\0\0\0\0\0\0\0Ó≥ Liö^¿y[ÈµŸ‰B@','user2','1505634815844','1505636661476',0,4,0),(16,'Hazard','OMG','Bad thing happening now.','\0\0\0\0\0\0\0Ó≥ Liö^¿y[ÈµŸ‰B@','user3','1505634920967','1505634920967',0,0,0),(26,'Event','Wow','wow','\0\0\0\0\0\0\0\0\0LÉô^¿ñ∏√Ä/„B@','','1505639206551','1505649528234',0,5,4),(27,'Resources','wow2','wwww','\0\0\0\0\0\0\0\0\0‹ßô^¿A‘€≥ı‚B@','','1505639215558','1505639215558',0,0,0),(28,'Hazard','Hey','www','\0\0\0\0\0\0\0\0\08[ô^¿‘ñ¯o„B@','','1505639229876','1505652440914',0,5,1),(29,'Event','Hackthon','Stay up all night~','\0\0\0\0\0\0\0\0\0§¬ò^¿àhV„B@','','1505639927047','1505658768372',0,12,1),(30,'Hazard2','OMG','Bad thing happening now.','\0\0\0\0\0\0\0Ó≥ Liö^¿y[ÈµŸ‰B@','user3','1505643269624','1505648341263',0,8,0),(31,'Hazard3','OMG','Today\'s Bad thing happening now.','\0\0\0\0\0\0\0Ó≥ Liö^¿y[ÈµŸ‰B@','user3','1505643339066','1505643339066',0,0,0),(32,'Resources','','','\0\0\0\0\0\0\0\0\00Õò^¿5˛EÕÿ‚B@','','1505644819602','1505652429388',0,13,1),(33,'Hazard3','OMG','Today\'s Bad thing happening now.','\0\0\0\0\0\0\0Ó≥ Liö^¿y[ÈµŸ‰B@','user3','1505648332185','1505648332185',0,0,0),(34,'Event','sea','abc','\0\0\0\0\0\0\0\0\0`Èó^¿;]–°Ò‰B@','','1505652284317','1505652417406',0,1,1),(35,'Event','sea','abc','\0\0\0\0\0\0\0\0\0`Èó^¿;]–°Ò‰B@','','1505652284361','1505652318153',0,13,3),(36,'Resources','Dim Sim Food trunk','Delicious and can\'t miss!','\0\0\0\0\0\0\0\0\0D∑ö^¿Îr’(„B@','','1505658465980','1505658548959',0,4,0),(37,'Resources','Breakfast','bread & coffee','\0\0\0\0\0\0\0\0\0D»ò^¿11âJK„B@','','1505658743377','1505658749035',0,3,0),(38,'Event','2017 Giant Race Series','First time here.','\0\0\0\0\0\0\0\0\0PÈò^¿CPÊ6Æ„B@','','1505486671000','1505486671000',0,1,0),(39,'Resources','dim sum food trunk','delicious & 8am~11am','\0\0\0\0\0\0\0\0\0 ô^¿~R‹a‚B@','','1505660539877','1505660539877',0,0,0),(40,'Event','Street Artist','play violin','\0\0\0\0\0\0\0\0\0∆ô^¿îb=…‚B@','','1505660998407','1505660998407',0,0,0),(41,'Resources','Wow1','www','\0\0\0\0\0\0\0\0\0‡¸ö^¿ì(Wú&„B@','','1505661408503','1505661408503',0,0,0),(42,'Event','Wow2','tt','\0\0\0\0\0\0\0\0\00èö^¿‚‚£ØÕ‚B@','','1505661415272','1505661415272',0,0,0),(43,'Hazard','Wow','ww','\0\0\0\0\0\0\0\0\0`mõ^¿5˛EÕÿ‚B@','','1505661423044','1505661423044',0,0,0);
/*!40000 ALTER TABLE `resources` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-17 15:28:31
