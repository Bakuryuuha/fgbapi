-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: fullertonid
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
-- Dumping data for table `balance`
--

LOCK TABLES `balance` WRITE;
/*!40000 ALTER TABLE `balance` DISABLE KEYS */;
/*!40000 ALTER TABLE `balance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `master_account`
--

LOCK TABLES `master_account` WRITE;
/*!40000 ALTER TABLE `master_account` DISABLE KEYS */;
INSERT INTO `master_account` (`id`, `ref_id`, `acc_type`, `acc_owner`, `first_name`, `last_name`, `pref_name`, `dob`, `country`, `address`, `city`, `province`, `zip_code`, `phone`, `email`, `password`, `security_question`, `security_answer`, `confirm_security_answer`, `education`, `trading_experience`, `trading_frequency`, `purpose_of_trading`, `annual_gross_income`, `net_worth`, `income_source`, `is_muslim`, `public_position`, `detail_public_position`, `family_public_position`, `detail_family_public_position`, `leverage`, `pref_language`, `proof_of_identity`, `proof_of_residence`, `open_ib_account`, `demo`, `live`, `date_created`, `date_updated`, `id_card`, `gender`, `refresh_token`) VALUES ('0e029312-333c-11e8-8d34-08626650b88f',NULL,'5','5','5','5',NULL,'0005-01-05 07:00:00','5',NULL,'5',NULL,NULL,'5','5','$2a$10$txF7jAurS6pKiK9u1z32a.D.Mh93rxC5xPmMQDbRTSLrN3QUQHBQ.','5','5','5','5','5','5','5','5','5','5',NULL,'5',NULL,'5',NULL,NULL,'5',NULL,NULL,NULL,NULL,1,'2018-03-29 17:29:26','2018-03-29 17:29:26',NULL,NULL,NULL),('120ec72b-3259-11e8-a3a8-08626650b88f',NULL,'1','1','1','1','1','1994-03-22 07:00:00','1','1','1','1','1','','1','','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('825ff8fa-325b-11e8-a3a8-08626650b88f',NULL,'Variable Spread | USD','1','Kevin','YP',NULL,'1994-03-22 07:00:00','ID',NULL,'TANGERANG',NULL,NULL,'085773884421','kevindreyar@gmail.com','$2a$10$Mq79pf0Pk/yqbWJ.1Fa7p.WKoamncH/zO/8cUK7Tv9z7DBXwEcdiK','form_security_option_1','maiden name','maiden name','High School','3-5','6-20','Investment','Less then 25,000','100,001-250,000','Employee Salary',NULL,'no',NULL,'no',NULL,NULL,'english',NULL,NULL,NULL,NULL,1,'2018-03-28 14:42:07','2018-03-28 14:42:07',NULL,NULL,NULL),('a2764ba2-326f-11e8-a3a8-08626650b88f',NULL,'Variable Spread | USD','1','Kevin','YP',NULL,'1994-03-22 07:00:00','ID',NULL,'TANGERANG',NULL,NULL,'085773884421','kevindreyar@gmail.comm','$2a$10$b3E50gM/x6iMxnZHAQjg/OtHyBoQJgjXbMiOCKpSOqS2D.w9iib.K','form_security_option_1','maiden name','maiden name','High School','3-5','6-20','Investment','Less then 25,000','100,001-250,000','Employee Salary',NULL,'no',NULL,'no',NULL,NULL,'english',NULL,NULL,NULL,NULL,1,'2018-03-28 17:06:11','2018-03-28 17:06:11',NULL,NULL,NULL),('dd9a5e9a-3302-11e8-8d34-08626650b88f',NULL,'4','4','4','4',NULL,'2018-01-04 07:00:00','4',NULL,'4',NULL,NULL,'4','4','$2a$10$PUCAkN1SF2pNrpFzm3PMgerTV6OXWMq62YXT/Jr7sSa5Mdo6pVlSe','4','4','4','4','4','4','4','4','4','4',NULL,'4',NULL,'4',NULL,NULL,'4',NULL,NULL,NULL,NULL,1,'2018-03-29 10:40:04','2018-03-29 10:40:04',NULL,NULL,NULL);
/*!40000 ALTER TABLE `master_account` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `fullertonid`.`master_account_BEFORE_INSERT` BEFORE INSERT ON `master_account` FOR EACH ROW
BEGIN
SET NEW.id = UUID(); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `topup_history`
--

LOCK TABLES `topup_history` WRITE;
/*!40000 ALTER TABLE `topup_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `topup_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-23 11:47:38
