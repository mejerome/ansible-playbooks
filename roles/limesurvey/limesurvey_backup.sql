-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: limesurvey_db
-- ------------------------------------------------------
-- Server version	5.7.31-0ubuntu0.18.04.1

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
-- Table structure for table `lime_answer_l10ns`
--

DROP TABLE IF EXISTS `lime_answer_l10ns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_answer_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aid` int(11) NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lime_answer_l10ns_idx` (`aid`,`language`)
) ENGINE=MyISAM AUTO_INCREMENT=198 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_answer_l10ns`
--

LOCK TABLES `lime_answer_l10ns` WRITE;
/*!40000 ALTER TABLE `lime_answer_l10ns` DISABLE KEYS */;
INSERT INTO `lime_answer_l10ns` VALUES (1,1,'Absa Bank Ghana Limited','en'),(2,2,'First Atlantic Bank Limited','en'),(3,3,'First National Bank (Ghana) Limited','en'),(4,4,'GCB Bank Limited','en'),(5,5,'GHL Bank Limited','en'),(6,6,'Guaranty Trust Bank (Ghana) Limited','en'),(7,7,'National Investment Bank Limited','en'),(8,8,'OmniBSIC Bank Ghana Limited','en'),(9,9,'Prudential Bank Limited','en'),(10,10,'Republic Bank (Ghana) Limited','en'),(11,11,'Societe General (Ghana) Limited','en'),(12,12,'Access Bank (Ghana) Plc','en'),(13,13,'Stanbic Bank Ghana Limited','en'),(14,14,'Standard Chartered Bank (Ghana) Limited','en'),(15,15,'United Bank for Africa (Ghana) Limited','en'),(16,16,'Universal Merchant Bank Limited','en'),(17,17,'Zenith Bank (Ghana) Limited','en'),(18,18,'Agricultural Development Bank Limited','en'),(19,19,'Bank of Africa Ghana Limited','en'),(20,20,'CAL Bank Limited','en'),(21,21,'Consolidated Bank Ghana Limited','en'),(22,22,'Ecobank Ghana Limited','en'),(23,23,'FBNBank (Ghana) Limited','en'),(24,24,'Fidelity Bank Ghana Limited','en'),(25,25,'Allianz Life Insurance','en'),(26,26,'Beige Assure ','en'),(27,27,'Donewell Life ','en'),(28,28,'Enterprise Life ','en'),(29,29,'Esich Life Assurance','en'),(30,30,'Exceed Life Assurance','en'),(31,31,'First Insurance','en'),(32,32,'Ghana Life Insurance','en'),(33,33,'Ghana Union Assurance Life','en'),(34,34,'Glico Life Insurance','en'),(35,35,'GN Life Assurance','en'),(36,36,'Hollard Life Assurance','en'),(37,37,'Metropolitan Life Insurance','en'),(38,38,'MiLife Company','en'),(39,39,'Old Mutual Life Assurance','en'),(40,40,'Phoenix Life Assurance','en'),(41,41,'Prudential Life Insurance','en'),(42,42,'Quality Life Assurance','en'),(43,43,'Saham Life Insurance','en'),(44,44,'SIC Life','en'),(45,45,'Starlife Assurance','en'),(46,46,'Vanguard Life Assurance','en'),(47,47,'Funeral policy','en'),(48,48,'Investment / Endowment policy','en'),(49,49,'Family protection policy','en'),(50,50,'Income/ Employment protection policy','en'),(51,51,'Very dissastified','en'),(52,52,'Dissatisfied','en'),(53,53,'Neutral','en'),(54,54,'Satisfied','en'),(55,55,'Very satisfied','en'),(56,56,'Not likely at all','en'),(57,57,'Not likely','en'),(58,58,'Neutral','en'),(59,59,'Likely','en'),(60,60,'Extremely likely','en'),(61,61,'1','en'),(62,62,'2','en'),(63,63,'3','en'),(64,64,'4','en'),(65,65,'5','en'),(66,66,'6','en'),(67,67,'7','en'),(68,68,'8','en'),(69,69,'9','en'),(70,70,'10','en'),(176,176,'Vanguard Life Assurance','en'),(72,72,'Investment / Endowment policy','en'),(73,73,'Family protection policy','en'),(74,74,'Income/ Employment protection policy','en'),(172,172,'Quality Life Assurance','en'),(171,171,'Prudential Life Insurance','en'),(170,170,'Phoenix Life Assurance','en'),(169,169,'Old Mutual Life Assurance','en'),(168,168,'MiLife Company','en'),(167,167,'Metropolitan Life Insurance','en'),(166,166,'Hollard Life Assurance','en'),(165,165,'GN Life Assurance','en'),(164,164,'Glico Life Insurance','en'),(163,163,'Ghana Union Assurance Life','en'),(162,162,'Ghana Life Insurance','en'),(161,161,'First Insurance','en'),(160,160,'Exceed Life Assurance','en'),(159,159,'Esich Life Assurance','en'),(158,158,'Enterprise Life ','en'),(157,157,'Donewell Life ','en'),(156,156,'Beige Assure ','en'),(155,155,'Allianz Life Insurance','en'),(154,154,'Income/ Employment protection policy','en'),(153,153,'Family protection policy','en'),(152,152,'Investment / Endowment policy','en'),(151,151,'Funeral policy','en'),(117,117,'Investment / Endowment policy','en'),(118,118,'Family protection policy','en'),(119,119,'Income/ Employment protection policy','en'),(120,120,'Investment / Endowment policy','en'),(121,121,'Family protection policy','en'),(122,122,'Income/ Employment protection policy','en'),(123,123,'Investment / Endowment policy','en'),(124,124,'Family protection policy','en'),(125,125,'Income/ Employment protection policy','en'),(126,126,'Investment / Endowment policy','en'),(127,127,'Family protection policy','en'),(128,128,'Income/ Employment protection policy','en'),(129,129,'Investment / Endowment policy','en'),(130,130,'Family protection policy','en'),(131,131,'Income/ Employment protection policy','en'),(175,175,'Starlife Assurance','en'),(174,174,'SIC Life','en'),(173,173,'Saham Life Insurance','en'),(135,135,'','en'),(136,136,'Investment / Endowment policy','en'),(137,137,'Family protection policy','en'),(138,138,'Income/ Employment protection policy','en'),(139,139,'Investment / Endowment policy','en'),(140,140,'Family protection policy','en'),(141,141,'Income/ Employment protection policy','en'),(142,142,'Investment / Endowment policy','en'),(143,143,'Family protection policy','en'),(144,144,'Income/ Employment protection policy','en'),(145,145,'Investment / Endowment policy','en'),(146,146,'Family protection policy','en'),(147,147,'Income/ Employment protection policy','en'),(148,148,'Investment / Endowment policy','en'),(149,149,'Family protection policy','en'),(150,150,'Income/ Employment protection policy','en'),(177,177,'Very dissastified','en'),(178,178,'Dissatisfied','en'),(179,179,'Neutral','en'),(180,180,'Satisfied','en'),(181,181,'Very satisfied','en'),(182,182,'Not likely at all','en'),(183,183,'Not likely','en'),(184,184,'Neutral','en'),(185,185,'Likely','en'),(186,186,'Extremely likely','en'),(187,187,'1','en'),(188,188,'2','en'),(189,189,'3','en'),(190,190,'4','en'),(191,191,'5','en'),(192,192,'6','en'),(193,193,'7','en'),(194,194,'8','en'),(195,195,'9','en'),(196,196,'10','en'),(197,197,'','en');
/*!40000 ALTER TABLE `lime_answer_l10ns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_answers`
--

DROP TABLE IF EXISTS `lime_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_answers` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT '0',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  UNIQUE KEY `lime_answers_idx` (`qid`,`code`,`scale_id`),
  KEY `lime_answers_idx2` (`sortorder`)
) ENGINE=MyISAM AUTO_INCREMENT=198 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_answers`
--

LOCK TABLES `lime_answers` WRITE;
/*!40000 ALTER TABLE `lime_answers` DISABLE KEYS */;
INSERT INTO `lime_answers` VALUES (1,1,'A1',1,0,0),(2,1,'A10',10,0,0),(3,1,'A11',11,0,0),(4,1,'A12',12,0,0),(5,1,'A13',13,0,0),(6,1,'A14',14,0,0),(7,1,'A15',15,0,0),(8,1,'A16',16,0,0),(9,1,'A17',17,0,0),(10,1,'A18',18,0,0),(11,1,'A19',19,0,0),(12,1,'A2',2,0,0),(13,1,'A20',20,0,0),(14,1,'A21',21,0,0),(15,1,'A22',22,0,0),(16,1,'A23',23,0,0),(17,1,'A24',24,0,0),(18,1,'A3',3,0,0),(19,1,'A4',4,0,0),(20,1,'A5',5,0,0),(21,1,'A6',6,0,0),(22,1,'A7',7,0,0),(23,1,'A8',8,0,0),(24,1,'A9',9,0,0),(25,7,'AO01',0,0,0),(26,7,'AO02',0,0,0),(27,7,'AO03',0,0,0),(28,7,'AO04',0,0,0),(29,7,'AO05',0,0,0),(30,7,'AO06',0,0,0),(31,7,'AO07',0,0,0),(32,7,'AO08',0,0,0),(33,7,'AO09',0,0,0),(34,7,'AO10',0,0,0),(35,7,'AO11',0,0,0),(36,7,'AO12',0,0,0),(37,7,'AO13',0,0,0),(38,7,'AO14',0,0,0),(39,7,'AO15',0,0,0),(40,7,'AO16',0,0,0),(41,7,'AO17',0,0,0),(42,7,'AO18',0,0,0),(43,7,'AO19',0,0,0),(44,7,'AO20',0,0,0),(45,7,'AO21',0,0,0),(46,7,'AO22',0,0,0),(47,6,'AO01',1,0,0),(148,6,'AO02',2,0,0),(149,6,'AO03',3,0,0),(51,8,'AO01',1,0,0),(52,8,'AO02',2,0,0),(53,8,'AO03',3,0,0),(54,8,'AO04',4,0,0),(55,8,'AO05',5,0,0),(56,9,'AO01',1,0,0),(57,9,'AO02',2,0,0),(58,9,'AO03',3,0,0),(59,9,'AO04',4,0,0),(60,9,'AO05',5,0,0),(61,10,'AO01',1,0,0),(62,10,'AO02',2,0,0),(63,10,'AO03',3,0,0),(64,10,'AO04',4,0,0),(65,10,'AO05',5,0,0),(66,10,'AO06',6,0,0),(67,10,'AO07',7,0,0),(68,10,'AO08',8,0,0),(69,10,'AO09',9,0,0),(70,10,'AO10',10,0,0),(187,54,'AO01',1,0,0),(185,53,'AO04',4,0,0),(186,53,'AO05',5,0,0),(184,53,'AO03',3,0,0),(183,53,'AO02',2,0,0),(182,53,'AO01',1,0,0),(181,52,'AO05',5,0,0),(180,52,'AO04',4,0,0),(179,52,'AO03',3,0,0),(178,52,'AO02',2,0,0),(177,52,'AO01',1,0,0),(176,51,'AO22',0,0,0),(175,51,'AO21',0,0,0),(174,51,'AO20',0,0,0),(173,51,'AO19',0,0,0),(172,51,'AO18',0,0,0),(171,51,'AO17',0,0,0),(170,51,'AO16',0,0,0),(169,51,'AO15',0,0,0),(168,51,'AO14',0,0,0),(167,51,'AO13',0,0,0),(166,51,'AO12',0,0,0),(165,51,'AO11',0,0,0),(164,51,'AO10',0,0,0),(163,51,'AO09',0,0,0),(162,51,'AO08',0,0,0),(161,51,'AO07',0,0,0),(160,51,'AO06',0,0,0),(159,51,'AO05',0,0,0),(158,51,'AO04',0,0,0),(157,51,'AO03',0,0,0),(156,51,'AO02',0,0,0),(155,51,'AO01',0,0,0),(154,50,'AO04',4,0,0),(153,50,'AO03',3,0,0),(152,50,'AO02',2,0,0),(151,50,'AO01',1,0,0),(150,6,'AO04',4,0,0),(135,32,'AO01',1,0,0),(188,54,'AO02',2,0,0),(189,54,'AO03',3,0,0),(190,54,'AO04',4,0,0),(191,54,'AO05',5,0,0),(192,54,'AO06',6,0,0),(193,54,'AO07',7,0,0),(194,54,'AO08',8,0,0),(195,54,'AO09',9,0,0),(196,54,'AO10',10,0,0),(197,55,'AO01',1,0,0);
/*!40000 ALTER TABLE `lime_answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_assessments`
--

DROP TABLE IF EXISTS `lime_assessments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_assessments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `scope` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gid` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `minimum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maximum` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`,`language`),
  KEY `lime_assessments_idx2` (`sid`),
  KEY `lime_assessments_idx3` (`gid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_assessments`
--

LOCK TABLES `lime_assessments` WRITE;
/*!40000 ALTER TABLE `lime_assessments` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_assessments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_asset_version`
--

DROP TABLE IF EXISTS `lime_asset_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_asset_version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_asset_version`
--

LOCK TABLES `lime_asset_version` WRITE;
/*!40000 ALTER TABLE `lime_asset_version` DISABLE KEYS */;
INSERT INTO `lime_asset_version` VALUES (1,'/var/www/limesurvey/upload/themes/survey/extends_bootswatch',2),(2,'/var/www/limesurvey/upload/themes/survey/jerome_vanilla',2),(3,'/var/www/limesurvey/upload/themes/survey/jerome_bootswatch',2),(4,'/var/www/limesurvey/upload/themes/survey/jerome_fruity',2);
/*!40000 ALTER TABLE `lime_asset_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_boxes`
--

DROP TABLE IF EXISTS `lime_boxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_boxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ico` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `page` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `usergroup` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_boxes`
--

LOCK TABLES `lime_boxes` WRITE;
/*!40000 ALTER TABLE `lime_boxes` DISABLE KEYS */;
INSERT INTO `lime_boxes` VALUES (1,1,'admin/survey/sa/newsurvey','Create survey','icon-add','Create a new survey','welcome',-2),(2,2,'admin/survey/sa/listsurveys','List surveys','icon-list','List available surveys','welcome',-1),(3,3,'admin/globalsettings','Global settings','icon-settings','Edit global settings','welcome',-2),(4,4,'admin/update','ComfortUpdate','icon-shield','Stay safe and up to date','welcome',-2),(5,5,'https://account.limesurvey.org/limestore','LimeStore','fa fa-cart-plus','LimeSurvey extension marketplace','welcome',-2),(6,6,'admin/themeoptions','Themes','icon-templates','Themes','welcome',-2);
/*!40000 ALTER TABLE `lime_boxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_conditions`
--

DROP TABLE IF EXISTS `lime_conditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_conditions` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT '0',
  `cqid` int(11) NOT NULL DEFAULT '0',
  `cfieldname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `scenario` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`cid`),
  KEY `lime_conditions_idx` (`qid`),
  KEY `lime_conditions_idx3` (`cqid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_conditions`
--

LOCK TABLES `lime_conditions` WRITE;
/*!40000 ALTER TABLE `lime_conditions` DISABLE KEYS */;
INSERT INTO `lime_conditions` VALUES (2,6,32,'885896X4X32','==','Y',1),(3,50,55,'154215X6X55','==','Y',1);
/*!40000 ALTER TABLE `lime_conditions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_defaultvalue_l10ns`
--

DROP TABLE IF EXISTS `lime_defaultvalue_l10ns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_defaultvalue_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dvid` int(11) NOT NULL DEFAULT '0',
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defaultvalue` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `lime_idx1_defaultvalue_ls` (`dvid`,`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_defaultvalue_l10ns`
--

LOCK TABLES `lime_defaultvalue_l10ns` WRITE;
/*!40000 ALTER TABLE `lime_defaultvalue_l10ns` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_defaultvalue_l10ns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_defaultvalues`
--

DROP TABLE IF EXISTS `lime_defaultvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_defaultvalues` (
  `dvid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT '0',
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `sqid` int(11) NOT NULL DEFAULT '0',
  `specialtype` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`dvid`),
  KEY `lime_idx1_defaultvalue` (`qid`,`scale_id`,`sqid`,`specialtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_defaultvalues`
--

LOCK TABLES `lime_defaultvalues` WRITE;
/*!40000 ALTER TABLE `lime_defaultvalues` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_defaultvalues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_expression_errors`
--

DROP TABLE IF EXISTS `lime_expression_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_expression_errors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `errortime` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `gseq` int(11) DEFAULT NULL,
  `qseq` int(11) DEFAULT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eqn` text COLLATE utf8mb4_unicode_ci,
  `prettyprint` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_expression_errors`
--

LOCK TABLES `lime_expression_errors` WRITE;
/*!40000 ALTER TABLE `lime_expression_errors` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_expression_errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_failed_login_attempts`
--

DROP TABLE IF EXISTS `lime_failed_login_attempts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_failed_login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_attempt` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_attempts` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_failed_login_attempts`
--

LOCK TABLES `lime_failed_login_attempts` WRITE;
/*!40000 ALTER TABLE `lime_failed_login_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_failed_login_attempts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_group_l10ns`
--

DROP TABLE IF EXISTS `lime_group_l10ns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_group_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` int(11) NOT NULL,
  `group_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lime_idx1_group_ls` (`gid`,`language`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_group_l10ns`
--

LOCK TABLES `lime_group_l10ns` WRITE;
/*!40000 ALTER TABLE `lime_group_l10ns` DISABLE KEYS */;
INSERT INTO `lime_group_l10ns` VALUES (1,1,'Banking Sector Customer Experience Survey','','en'),(2,2,'Life Insurance Survey','<p>Customer experience questionnaire: Life Insurance Companies</p>','en'),(5,5,'Life Insurance Survey','<p>Customer experience questionnaire: Life Insurance Companies</p>','en'),(4,4,'Participation Check','','en'),(6,6,'Participation Check','','en');
/*!40000 ALTER TABLE `lime_group_l10ns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_groups`
--

DROP TABLE IF EXISTS `lime_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `group_order` int(11) NOT NULL DEFAULT '0',
  `randomization_group` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `grelevance` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`gid`),
  KEY `lime_idx1_groups` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_groups`
--

LOCK TABLES `lime_groups` WRITE;
/*!40000 ALTER TABLE `lime_groups` DISABLE KEYS */;
INSERT INTO `lime_groups` VALUES (1,612288,0,'',''),(2,885896,2,'','((G01Q06.NAOK == \"Y\"))'),(5,154215,2,'','((G01Q06.NAOK == \"Y\"))'),(4,885896,1,'',''),(6,154215,1,'','');
/*!40000 ALTER TABLE `lime_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_label_l10ns`
--

DROP TABLE IF EXISTS `lime_label_l10ns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_label_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label_id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_label_l10ns`
--

LOCK TABLES `lime_label_l10ns` WRITE;
/*!40000 ALTER TABLE `lime_label_l10ns` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_label_l10ns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_labels`
--

DROP TABLE IF EXISTS `lime_labels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_labels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lid` int(11) NOT NULL DEFAULT '0',
  `code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortorder` int(11) NOT NULL,
  `assessment_value` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `lime_idx1_labels` (`code`),
  KEY `lime_idx2_labels` (`sortorder`),
  KEY `lime_idx4_labels` (`lid`,`sortorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_labels`
--

LOCK TABLES `lime_labels` WRITE;
/*!40000 ALTER TABLE `lime_labels` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_labels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_labelsets`
--

DROP TABLE IF EXISTS `lime_labelsets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_labelsets` (
  `lid` int(11) NOT NULL AUTO_INCREMENT,
  `label_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `languages` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_labelsets`
--

LOCK TABLES `lime_labelsets` WRITE;
/*!40000 ALTER TABLE `lime_labelsets` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_labelsets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_map_tutorial_users`
--

DROP TABLE IF EXISTS `lime_map_tutorial_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_map_tutorial_users` (
  `tid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `taken` int(11) DEFAULT '1',
  PRIMARY KEY (`uid`,`tid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_map_tutorial_users`
--

LOCK TABLES `lime_map_tutorial_users` WRITE;
/*!40000 ALTER TABLE `lime_map_tutorial_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_map_tutorial_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_notifications`
--

DROP TABLE IF EXISTS `lime_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `importance` int(11) NOT NULL DEFAULT '1',
  `display_class` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `hash` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `first_read` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lime_notifications_pk` (`entity`,`entity_id`,`status`),
  KEY `lime_idx1_notifications` (`hash`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_notifications`
--

LOCK TABLES `lime_notifications` WRITE;
/*!40000 ALTER TABLE `lime_notifications` DISABLE KEYS */;
INSERT INTO `lime_notifications` VALUES (1,'user',1,'SSL not enforced','<span class=\"fa fa-exclamation-circle text-warning\"></span>&nbsp;Warning: Please enforce SSL encrpytion in Global settings/Security after SSL is properly configured for your webserver.','new',1,'default','72d109bee95d1381831c7f2e8eade340a523f9702f5ec2c7cc2d25726bec3e9a','2020-07-21 12:08:02','2020-08-10 04:50:34'),(2,'user',1,'LimeSurvey theme editor','Welcome to the theme editor of LimeSurvey. To get an overview of new functionality and possibilities, please visit the <a target=\"_blank\" href=\"https://manualv4.limesurvey.org/LimeSurvey_Manual\"> LimeSurvey manual </a>. For further questions and information, feel free to post your questions on the <a target=\"_blank\" href=\"https://forums.limesurvey.org\"> LimeSurvey forums </a>.','read',1,'default','b4121aa783059be1c16740534c4d63ae03963c59275775a1f7d0e76586188c1f','2020-07-21 12:14:49','2020-08-05 05:01:57');
/*!40000 ALTER TABLE `lime_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_old_survey_216335_20200721123915`
--

DROP TABLE IF EXISTS `lime_old_survey_216335_20200721123915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_old_survey_216335_20200721123915` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `submitdate` datetime DEFAULT NULL,
  `lastpage` int(11) DEFAULT NULL,
  `startlanguage` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seed` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `startdate` datetime NOT NULL,
  `datestamp` datetime NOT NULL,
  `ipaddr` text COLLATE utf8mb4_unicode_ci,
  `216335X3X12` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `216335X3X13` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `216335X3X14` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `216335X3X15` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `216335X3X16` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_survey_token_216335_15856` (`token`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_old_survey_216335_20200721123915`
--

LOCK TABLES `lime_old_survey_216335_20200721123915` WRITE;
/*!40000 ALTER TABLE `lime_old_survey_216335_20200721123915` DISABLE KEYS */;
INSERT INTO `lime_old_survey_216335_20200721123915` VALUES (1,NULL,'2020-07-21 10:20:30',1,'en','661217114','2020-07-21 10:19:58','2020-07-21 10:20:30','154.160.30.81','AO02','AO14','AO04','AO04','AO07'),(2,NULL,'2020-07-21 11:54:32',1,'en','871765887','2020-07-21 11:50:55','2020-07-21 11:54:32','154.160.30.81','AO03','AO02','AO04','AO04','AO08'),(3,NULL,'2020-07-21 11:56:21',1,'en','8715280','2020-07-21 11:55:35','2020-07-21 11:56:21','154.160.30.81','AO02','AO08','AO03','AO02','AO03'),(4,NULL,NULL,NULL,'en','905514542','2020-07-21 12:38:58','2020-07-21 12:38:58','154.160.30.81',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_old_survey_216335_20200721123915` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_old_survey_216335_timings_20200721123915`
--

DROP TABLE IF EXISTS `lime_old_survey_216335_timings_20200721123915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_old_survey_216335_timings_20200721123915` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `interviewtime` float DEFAULT NULL,
  `216335X3time` float DEFAULT NULL,
  `216335X3X12time` float DEFAULT NULL,
  `216335X3X13time` float DEFAULT NULL,
  `216335X3X14time` float DEFAULT NULL,
  `216335X3X15time` float DEFAULT NULL,
  `216335X3X16time` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_old_survey_216335_timings_20200721123915`
--

LOCK TABLES `lime_old_survey_216335_timings_20200721123915` WRITE;
/*!40000 ALTER TABLE `lime_old_survey_216335_timings_20200721123915` DISABLE KEYS */;
INSERT INTO `lime_old_survey_216335_timings_20200721123915` VALUES (1,32.5,32.5,NULL,NULL,NULL,NULL,NULL),(2,216.52,216.52,NULL,NULL,NULL,NULL,NULL),(3,45.03,45.03,NULL,NULL,NULL,NULL,NULL),(4,0,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `lime_old_survey_216335_timings_20200721123915` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute`
--

DROP TABLE IF EXISTS `lime_participant_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`participant_id`,`attribute_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute`
--

LOCK TABLES `lime_participant_attribute` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute_names`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute_names` (
  `attribute_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_type` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defaultname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `encrypted` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_attribute` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`attribute_id`,`attribute_type`),
  KEY `lime_idx_participant_attribute_names` (`attribute_id`,`attribute_type`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute_names`
--

LOCK TABLES `lime_participant_attribute_names` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute_names` DISABLE KEYS */;
INSERT INTO `lime_participant_attribute_names` VALUES (1,'TB','firstname','TRUE','Y','Y'),(2,'TB','lastname','TRUE','Y','Y'),(3,'TB','email','TRUE','Y','Y');
/*!40000 ALTER TABLE `lime_participant_attribute_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute_names_lang`
--

DROP TABLE IF EXISTS `lime_participant_attribute_names_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute_names_lang` (
  `attribute_id` int(11) NOT NULL,
  `attribute_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`attribute_id`,`lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute_names_lang`
--

LOCK TABLES `lime_participant_attribute_names_lang` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute_names_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_attribute_names_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_attribute_values`
--

DROP TABLE IF EXISTS `lime_participant_attribute_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_attribute_values` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute_id` int(11) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_attribute_values`
--

LOCK TABLES `lime_participant_attribute_values` WRITE;
/*!40000 ALTER TABLE `lime_participant_attribute_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_attribute_values` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participant_shares`
--

DROP TABLE IF EXISTS `lime_participant_shares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participant_shares` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_uid` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  `can_edit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`participant_id`,`share_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participant_shares`
--

LOCK TABLES `lime_participant_shares` WRITE;
/*!40000 ALTER TABLE `lime_participant_shares` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participant_shares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_participants`
--

DROP TABLE IF EXISTS `lime_participants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_participants` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` text COLLATE utf8mb4_unicode_ci,
  `lastname` text COLLATE utf8mb4_unicode_ci,
  `email` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blacklisted` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_uid` int(11) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`),
  KEY `lime_idx3_participants` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_participants`
--

LOCK TABLES `lime_participants` WRITE;
/*!40000 ALTER TABLE `lime_participants` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_participants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_permissions`
--

DROP TABLE IF EXISTS `lime_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entity` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entity_id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `permission` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_p` int(11) NOT NULL DEFAULT '0',
  `read_p` int(11) NOT NULL DEFAULT '0',
  `update_p` int(11) NOT NULL DEFAULT '0',
  `delete_p` int(11) NOT NULL DEFAULT '0',
  `import_p` int(11) NOT NULL DEFAULT '0',
  `export_p` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `lime_idx1_permissions` (`entity_id`,`entity`,`permission`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_permissions`
--

LOCK TABLES `lime_permissions` WRITE;
/*!40000 ALTER TABLE `lime_permissions` DISABLE KEYS */;
INSERT INTO `lime_permissions` VALUES (1,'global',0,1,'superadmin',0,1,0,0,0,0),(2,'survey',612288,1,'assessments',1,1,1,1,0,0),(3,'survey',612288,1,'tokens',1,1,1,1,1,1),(4,'survey',612288,1,'translations',0,1,1,0,0,0),(5,'survey',612288,1,'quotas',1,1,1,1,0,0),(6,'survey',612288,1,'responses',1,1,1,1,1,1),(7,'survey',612288,1,'statistics',0,1,0,0,0,0),(8,'survey',612288,1,'surveyactivation',0,0,1,0,0,0),(9,'survey',612288,1,'surveycontent',1,1,1,1,1,1),(10,'survey',612288,1,'survey',0,1,0,1,0,0),(11,'survey',612288,1,'surveysecurity',1,1,1,1,0,0),(12,'survey',612288,1,'surveysettings',0,1,1,0,0,0),(13,'survey',612288,1,'surveylocale',0,1,1,0,0,0),(14,'survey',885896,1,'assessments',1,1,1,1,0,0),(15,'survey',885896,1,'tokens',1,1,1,1,1,1),(16,'survey',885896,1,'translations',0,1,1,0,0,0),(17,'survey',885896,1,'quotas',1,1,1,1,0,0),(18,'survey',885896,1,'responses',1,1,1,1,1,1),(19,'survey',885896,1,'statistics',0,1,0,0,0,0),(20,'survey',885896,1,'surveyactivation',0,0,1,0,0,0),(21,'survey',885896,1,'surveycontent',1,1,1,1,1,1),(22,'survey',885896,1,'survey',0,1,0,1,0,0),(23,'survey',885896,1,'surveysecurity',1,1,1,1,0,0),(24,'survey',885896,1,'surveysettings',0,1,1,0,0,0),(25,'survey',885896,1,'surveylocale',0,1,1,0,0,0),(70,'survey',154215,1,'surveycontent',1,1,1,1,1,1),(64,'survey',154215,1,'tokens',1,1,1,1,1,1),(63,'survey',154215,1,'assessments',1,1,1,1,0,0),(69,'survey',154215,1,'surveyactivation',0,0,1,0,0,0),(67,'survey',154215,1,'responses',1,1,1,1,1,1),(68,'survey',154215,1,'statistics',0,1,0,0,0,0),(65,'survey',154215,1,'translations',0,1,1,0,0,0),(66,'survey',154215,1,'quotas',1,1,1,1,0,0),(38,'global',0,2,'auth_db',0,1,0,0,0,0),(39,'template',0,2,'fruity',0,1,0,0,0,0),(42,'global',0,3,'participantpanel',1,1,1,1,1,1),(43,'global',0,3,'labelsets',1,1,1,1,1,1),(44,'global',0,3,'settings',0,1,1,0,1,0),(45,'global',0,3,'surveys',1,1,1,1,0,1),(46,'global',0,3,'templates',1,1,1,1,1,1),(47,'global',0,3,'usergroups',1,1,1,1,0,0),(48,'global',0,3,'users',1,1,1,1,0,0),(49,'global',0,3,'auth_db',0,1,0,0,0,0),(60,'global',0,4,'settings',0,1,1,0,1,0),(59,'global',0,4,'labelsets',1,1,1,1,1,1),(58,'global',0,4,'participantpanel',1,1,1,1,1,1),(57,'survey',885896,4,'survey',0,1,0,0,0,0),(61,'global',0,4,'surveys',1,1,1,1,0,1),(62,'global',0,4,'auth_db',0,1,0,0,0,0),(71,'survey',154215,1,'survey',0,1,0,1,0,0),(72,'survey',154215,1,'surveysecurity',1,1,1,1,0,0),(73,'survey',154215,1,'surveysettings',0,1,1,0,0,0),(74,'survey',154215,1,'surveylocale',0,1,1,0,0,0),(75,'survey',154215,4,'survey',0,1,0,0,0,0);
/*!40000 ALTER TABLE `lime_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_permissiontemplates`
--

DROP TABLE IF EXISTS `lime_permissiontemplates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_permissiontemplates` (
  `ptid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `renewed_last` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  PRIMARY KEY (`ptid`),
  UNIQUE KEY `lime_idx1_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_permissiontemplates`
--

LOCK TABLES `lime_permissiontemplates` WRITE;
/*!40000 ALTER TABLE `lime_permissiontemplates` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_permissiontemplates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_plugin_settings`
--

DROP TABLE IF EXISTS `lime_plugin_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_plugin_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plugin_id` int(11) NOT NULL,
  `model` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `key` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_plugin_settings`
--

LOCK TABLES `lime_plugin_settings` WRITE;
/*!40000 ALTER TABLE `lime_plugin_settings` DISABLE KEYS */;
INSERT INTO `lime_plugin_settings` VALUES (1,1,NULL,NULL,'next_extension_update_check','\"2020-08-11 04:31:32\"');
/*!40000 ALTER TABLE `lime_plugin_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_plugins`
--

DROP TABLE IF EXISTS `lime_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plugin_type` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT 'user',
  `active` int(11) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_error` int(11) DEFAULT '0',
  `load_error_message` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_plugins`
--

LOCK TABLES `lime_plugins` WRITE;
/*!40000 ALTER TABLE `lime_plugins` DISABLE KEYS */;
INSERT INTO `lime_plugins` VALUES (1,'UpdateCheck','core',1,0,'1.0.0',0,NULL),(2,'PasswordRequirement','core',1,0,'1.0.0',0,NULL),(3,'Authdb','core',1,0,'1.0.0',0,NULL),(4,'AuthLDAP','core',0,0,'1.0.0',0,NULL),(5,'AuditLog','core',0,0,'1.0.0',0,NULL),(6,'Authwebserver','core',0,0,'1.0.0',0,NULL),(7,'ExportR','core',1,0,'1.0.0',0,NULL),(8,'ExportSTATAxml','core',1,0,'1.0.0',0,NULL),(9,'oldUrlCompat','core',0,0,'1.0.0',0,NULL),(10,'expressionQuestionHelp','core',0,0,'1.0.0',0,NULL),(11,'expressionQuestionForAll','core',0,0,'1.0.0',0,NULL),(12,'expressionFixedDbVar','core',0,0,'1.0.0',0,NULL),(13,'customToken','core',0,0,'1.0.1',0,NULL),(14,'mailSenderToFrom','core',0,0,'1.0.0',0,NULL);
/*!40000 ALTER TABLE `lime_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_question_attributes`
--

DROP TABLE IF EXISTS `lime_question_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_question_attributes` (
  `qaid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL DEFAULT '0',
  `attribute` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`qaid`),
  KEY `lime_idx1_question_attributes` (`qid`),
  KEY `lime_idx2_question_attributes` (`attribute`)
) ENGINE=MyISAM AUTO_INCREMENT=725 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_question_attributes`
--

LOCK TABLES `lime_question_attributes` WRITE;
/*!40000 ALTER TABLE `lime_question_attributes` DISABLE KEYS */;
INSERT INTO `lime_question_attributes` VALUES (1,2,'slider_rating','2',NULL),(2,3,'slider_rating','2',NULL),(3,4,'answer_width','0',NULL),(4,6,'alphasort','0',NULL),(5,6,'array_filter','',NULL),(6,6,'array_filter_exclude','',NULL),(7,6,'array_filter_style','0',NULL),(8,6,'clear_default','',NULL),(9,6,'crop_or_resize','resize',NULL),(10,6,'cssclass','',NULL),(11,6,'display_columns','2',NULL),(12,6,'em_validation_q','',NULL),(13,6,'em_validation_q_tip','',NULL),(14,6,'fix_height','200',NULL),(15,6,'fix_width','-1',NULL),(16,6,'hidden','0',NULL),(17,6,'hide_tip','0',NULL),(18,6,'horizontal_scroll','no',NULL),(19,6,'keep_aspect','no',NULL),(20,6,'other_comment_mandatory','0',NULL),(21,6,'other_numbers_only','0',NULL),(22,6,'other_replace_text','',NULL),(23,6,'page_break','0',NULL),(24,6,'printable_help','',NULL),(25,6,'public_statistics','0',NULL),(26,6,'question_template','core',NULL),(27,6,'random_group','',NULL),(28,6,'random_order','0',NULL),(29,6,'save_as_default','N',NULL),(30,6,'scale_export','0',NULL),(31,6,'statistics_graphtype','0',NULL),(32,6,'statistics_showgraph','1',NULL),(33,6,'time_limit','',NULL),(34,6,'time_limit_action','1',NULL),(35,6,'time_limit_countdown_message','',NULL),(36,6,'time_limit_disable_next','0',NULL),(37,6,'time_limit_disable_prev','0',NULL),(38,6,'time_limit_message','',NULL),(39,6,'time_limit_message_delay','',NULL),(40,6,'time_limit_message_style','',NULL),(41,6,'time_limit_timer_style','',NULL),(42,6,'time_limit_warning','',NULL),(43,6,'time_limit_warning_2','',NULL),(44,6,'time_limit_warning_2_display_time','',NULL),(45,6,'time_limit_warning_2_message','',NULL),(46,6,'time_limit_warning_2_style','',NULL),(47,6,'time_limit_warning_display_time','',NULL),(48,6,'time_limit_warning_message','',NULL),(49,6,'time_limit_warning_style','',NULL),(50,7,'alphasort','0',NULL),(51,7,'category_separator','',NULL),(52,7,'clear_default','',NULL),(53,7,'cssclass','',NULL),(54,7,'dropdown_prefix','0',NULL),(55,7,'dropdown_size','',NULL),(56,7,'em_validation_q','',NULL),(57,7,'em_validation_q_tip','',NULL),(58,7,'hidden','0',NULL),(59,7,'hide_tip','0',NULL),(60,7,'other_comment_mandatory','0',NULL),(61,7,'other_replace_text','',NULL),(62,7,'page_break','0',NULL),(63,7,'printable_help','',NULL),(64,7,'public_statistics','0',NULL),(65,7,'question_template','core',NULL),(66,7,'random_group','',NULL),(67,7,'random_order','0',NULL),(68,7,'save_as_default','N',NULL),(69,7,'scale_export','0',NULL),(70,7,'statistics_graphtype','0',NULL),(71,7,'statistics_showgraph','1',NULL),(72,7,'time_limit','',NULL),(73,7,'time_limit_action','1',NULL),(74,7,'time_limit_countdown_message','',NULL),(75,7,'time_limit_disable_next','0',NULL),(76,7,'time_limit_disable_prev','0',NULL),(77,7,'time_limit_message','',NULL),(78,7,'time_limit_message_delay','',NULL),(79,7,'time_limit_message_style','',NULL),(80,7,'time_limit_timer_style','',NULL),(81,7,'time_limit_warning','',NULL),(82,7,'time_limit_warning_2','',NULL),(83,7,'time_limit_warning_2_display_time','',NULL),(84,7,'time_limit_warning_2_message','',NULL),(85,7,'time_limit_warning_2_style','',NULL),(86,7,'time_limit_warning_display_time','',NULL),(87,7,'time_limit_warning_message','',NULL),(88,7,'time_limit_warning_style','',NULL),(89,8,'alphasort','0',NULL),(90,8,'array_filter','',NULL),(91,8,'array_filter_exclude','',NULL),(92,8,'array_filter_style','0',NULL),(93,8,'clear_default','',NULL),(94,8,'crop_or_resize','resize',NULL),(95,8,'cssclass','',NULL),(96,8,'display_columns','1',NULL),(97,8,'em_validation_q','',NULL),(98,8,'em_validation_q_tip','',NULL),(99,8,'fix_height','200',NULL),(100,8,'fix_width','-1',NULL),(101,8,'hidden','0',NULL),(102,8,'hide_tip','0',NULL),(103,8,'horizontal_scroll','no',NULL),(104,8,'keep_aspect','no',NULL),(105,8,'other_comment_mandatory','0',NULL),(106,8,'other_numbers_only','0',NULL),(107,8,'other_replace_text','',NULL),(108,8,'page_break','0',NULL),(109,8,'printable_help','',NULL),(110,8,'public_statistics','0',NULL),(111,8,'question_template','core',NULL),(112,8,'random_group','',NULL),(113,8,'random_order','0',NULL),(114,8,'save_as_default','Y',NULL),(115,8,'scale_export','0',NULL),(116,8,'statistics_graphtype','0',NULL),(117,8,'statistics_showgraph','1',NULL),(118,8,'time_limit','',NULL),(119,8,'time_limit_action','1',NULL),(120,8,'time_limit_countdown_message','',NULL),(121,8,'time_limit_disable_next','0',NULL),(122,8,'time_limit_disable_prev','0',NULL),(123,8,'time_limit_message','',NULL),(124,8,'time_limit_message_delay','',NULL),(125,8,'time_limit_message_style','',NULL),(126,8,'time_limit_timer_style','',NULL),(127,8,'time_limit_warning','',NULL),(128,8,'time_limit_warning_2','',NULL),(129,8,'time_limit_warning_2_display_time','',NULL),(130,8,'time_limit_warning_2_message','',NULL),(131,8,'time_limit_warning_2_style','',NULL),(132,8,'time_limit_warning_display_time','',NULL),(133,8,'time_limit_warning_message','',NULL),(134,8,'time_limit_warning_style','',NULL),(135,9,'alphasort','0',NULL),(136,9,'array_filter','',NULL),(137,9,'array_filter_exclude','',NULL),(138,9,'array_filter_style','0',NULL),(139,9,'clear_default','',NULL),(140,9,'cssclass','',NULL),(141,9,'display_columns','1',NULL),(142,9,'em_validation_q','',NULL),(143,9,'em_validation_q_tip','',NULL),(144,9,'hidden','0',NULL),(145,9,'hide_tip','0',NULL),(146,9,'other_comment_mandatory','0',NULL),(147,9,'other_numbers_only','0',NULL),(148,9,'other_replace_text','',NULL),(149,9,'page_break','0',NULL),(150,9,'printable_help','',NULL),(151,9,'public_statistics','0',NULL),(152,9,'question_template','core',NULL),(153,9,'random_group','',NULL),(154,9,'random_order','0',NULL),(155,9,'save_as_default','Y',NULL),(156,9,'scale_export','0',NULL),(157,9,'statistics_graphtype','0',NULL),(158,9,'statistics_showgraph','1',NULL),(159,9,'time_limit','',NULL),(160,9,'time_limit_action','1',NULL),(161,9,'time_limit_countdown_message','',NULL),(162,9,'time_limit_disable_next','0',NULL),(163,9,'time_limit_disable_prev','0',NULL),(164,9,'time_limit_message','',NULL),(165,9,'time_limit_message_delay','',NULL),(166,9,'time_limit_message_style','',NULL),(167,9,'time_limit_timer_style','',NULL),(168,9,'time_limit_warning','',NULL),(169,9,'time_limit_warning_2','',NULL),(170,9,'time_limit_warning_2_display_time','',NULL),(171,9,'time_limit_warning_2_message','',NULL),(172,9,'time_limit_warning_2_style','',NULL),(173,9,'time_limit_warning_display_time','',NULL),(174,9,'time_limit_warning_message','',NULL),(175,9,'time_limit_warning_style','',NULL),(176,10,'alphasort','0',NULL),(177,10,'answer_width','',NULL),(178,10,'array_filter','',NULL),(179,10,'array_filter_exclude','',NULL),(180,10,'array_filter_style','0',NULL),(181,10,'button_size','default',NULL),(182,10,'clear_default','',NULL),(183,10,'crop_or_resize','resize',NULL),(184,10,'cssclass','',NULL),(185,10,'display_columns','1',NULL),(186,10,'em_validation_q','',NULL),(187,10,'em_validation_q_tip','',NULL),(188,10,'exclude_all_others','',NULL),(189,10,'fix_height','200',NULL),(190,10,'fix_width','-1',NULL),(191,10,'hidden','0',NULL),(192,10,'hide_tip','0',NULL),(193,10,'horizontal_scroll','yes',NULL),(194,10,'input_size','',NULL),(195,10,'keep_aspect','no',NULL),(196,10,'max_answers','',NULL),(197,10,'max_buttons_row','',NULL),(198,10,'min_answers','',NULL),(199,10,'other_comment_mandatory','0',NULL),(200,10,'other_numbers_only','0',NULL),(201,10,'other_replace_text','',NULL),(202,10,'page_break','0',NULL),(203,10,'printable_help','',NULL),(204,10,'public_statistics','0',NULL),(205,10,'question_template','core',NULL),(206,10,'random_group','',NULL),(207,10,'random_order','0',NULL),(208,10,'save_as_default','Y',NULL),(209,10,'scale_export','0',NULL),(210,10,'statistics_graphtype','0',NULL),(211,10,'statistics_showgraph','1',NULL),(212,10,'time_limit','',NULL),(213,10,'time_limit_action','1',NULL),(214,10,'time_limit_countdown_message','',NULL),(215,10,'time_limit_disable_next','0',NULL),(216,10,'time_limit_disable_prev','0',NULL),(217,10,'time_limit_message','',NULL),(218,10,'time_limit_message_delay','',NULL),(219,10,'time_limit_message_style','',NULL),(220,10,'time_limit_timer_style','',NULL),(221,10,'time_limit_warning','',NULL),(222,10,'time_limit_warning_2','',NULL),(223,10,'time_limit_warning_2_display_time','',NULL),(224,10,'time_limit_warning_2_message','',NULL),(225,10,'time_limit_warning_2_style','',NULL),(226,10,'time_limit_warning_display_time','',NULL),(227,10,'time_limit_warning_message','',NULL),(228,10,'time_limit_warning_style','',NULL),(644,53,'time_limit_disable_next','0',NULL),(643,53,'time_limit_countdown_message','',NULL),(642,53,'time_limit_action','1',NULL),(641,53,'time_limit','',NULL),(640,53,'statistics_showgraph','1',NULL),(639,53,'statistics_graphtype','0',NULL),(638,53,'scale_export','0',NULL),(637,53,'save_as_default','Y',NULL),(636,53,'random_order','0',NULL),(635,53,'random_group','',NULL),(634,53,'question_template','core',NULL),(633,53,'public_statistics','0',NULL),(632,53,'printable_help','',NULL),(631,53,'page_break','0',NULL),(630,53,'other_replace_text','',NULL),(629,53,'other_numbers_only','0',NULL),(628,53,'other_comment_mandatory','0',NULL),(627,53,'hide_tip','0',NULL),(626,53,'hidden','0',NULL),(625,53,'em_validation_q_tip','',NULL),(624,53,'em_validation_q','',NULL),(623,53,'display_columns','1',NULL),(622,53,'cssclass','',NULL),(621,53,'clear_default','',NULL),(620,53,'array_filter_style','0',NULL),(619,53,'array_filter_exclude','',NULL),(618,53,'array_filter','',NULL),(617,53,'alphasort','0',NULL),(616,52,'time_limit_warning_style','',NULL),(615,52,'time_limit_warning_message','',NULL),(614,52,'time_limit_warning_display_time','',NULL),(613,52,'time_limit_warning_2_style','',NULL),(612,52,'time_limit_warning_2_message','',NULL),(607,52,'time_limit_message_style','',NULL),(606,52,'time_limit_message_delay','',NULL),(605,52,'time_limit_message','',NULL),(604,52,'time_limit_disable_prev','0',NULL),(603,52,'time_limit_disable_next','0',NULL),(602,52,'time_limit_countdown_message','',NULL),(601,52,'time_limit_action','1',NULL),(600,52,'time_limit','',NULL),(599,52,'statistics_showgraph','1',NULL),(598,52,'statistics_graphtype','0',NULL),(597,52,'scale_export','0',NULL),(596,52,'save_as_default','Y',NULL),(595,52,'random_order','0',NULL),(594,52,'random_group','',NULL),(593,52,'question_template','core',NULL),(592,52,'public_statistics','0',NULL),(591,52,'printable_help','',NULL),(590,52,'page_break','0',NULL),(589,52,'other_replace_text','',NULL),(588,52,'other_numbers_only','0',NULL),(587,52,'other_comment_mandatory','0',NULL),(586,52,'keep_aspect','no',NULL),(585,52,'horizontal_scroll','no',NULL),(584,52,'hide_tip','0',NULL),(583,52,'hidden','0',NULL),(582,52,'fix_width','-1',NULL),(581,52,'fix_height','200',NULL),(580,52,'em_validation_q_tip','',NULL),(579,52,'em_validation_q','',NULL),(578,52,'display_columns','1',NULL),(577,52,'cssclass','',NULL),(576,52,'crop_or_resize','resize',NULL),(575,52,'clear_default','',NULL),(574,52,'array_filter_style','0',NULL),(573,52,'array_filter_exclude','',NULL),(572,52,'array_filter','',NULL),(571,52,'alphasort','0',NULL),(570,51,'time_limit_warning_style','',NULL),(569,51,'time_limit_warning_message','',NULL),(568,51,'time_limit_warning_display_time','',NULL),(567,51,'time_limit_warning_2_style','',NULL),(566,51,'time_limit_warning_2_message','',NULL),(565,51,'time_limit_warning_2_display_time','',NULL),(564,51,'time_limit_warning_2','',NULL),(563,51,'time_limit_warning','',NULL),(562,51,'time_limit_timer_style','',NULL),(561,51,'time_limit_message_style','',NULL),(560,51,'time_limit_message_delay','',NULL),(559,51,'time_limit_message','',NULL),(558,51,'time_limit_disable_prev','0',NULL),(557,51,'time_limit_disable_next','0',NULL),(556,51,'time_limit_countdown_message','',NULL),(555,51,'time_limit_action','1',NULL),(554,51,'time_limit','',NULL),(553,51,'statistics_showgraph','1',NULL),(552,51,'statistics_graphtype','0',NULL),(551,51,'scale_export','0',NULL),(550,51,'save_as_default','N',NULL),(549,51,'random_order','0',NULL),(548,51,'random_group','',NULL),(547,51,'question_template','core',NULL),(546,51,'public_statistics','0',NULL),(545,51,'printable_help','',NULL),(544,51,'page_break','0',NULL),(543,51,'other_replace_text','',NULL),(542,51,'other_comment_mandatory','0',NULL),(541,51,'hide_tip','0',NULL),(540,51,'hidden','0',NULL),(539,51,'em_validation_q_tip','',NULL),(538,51,'em_validation_q','',NULL),(537,51,'dropdown_size','',NULL),(536,51,'dropdown_prefix','0',NULL),(535,51,'cssclass','',NULL),(534,51,'clear_default','',NULL),(533,51,'category_separator','',NULL),(532,51,'alphasort','0',NULL),(531,50,'time_limit_warning_style','',NULL),(530,50,'time_limit_warning_message','',NULL),(529,50,'time_limit_warning_display_time','',NULL),(528,50,'time_limit_warning_2_style','',NULL),(527,50,'time_limit_warning_2_message','',NULL),(526,50,'time_limit_warning_2_display_time','',NULL),(525,50,'time_limit_warning_2','',NULL),(524,50,'time_limit_warning','',NULL),(523,50,'time_limit_timer_style','',NULL),(522,50,'time_limit_message_style','',NULL),(521,50,'time_limit_message_delay','',NULL),(520,50,'time_limit_message','',NULL),(519,50,'time_limit_disable_prev','0',NULL),(518,50,'time_limit_disable_next','0',NULL),(517,50,'time_limit_countdown_message','',NULL),(516,50,'time_limit_action','1',NULL),(515,50,'time_limit','',NULL),(514,50,'statistics_showgraph','1',NULL),(513,50,'statistics_graphtype','0',NULL),(512,50,'scale_export','0',NULL),(511,50,'save_as_default','N',NULL),(510,50,'random_order','0',NULL),(509,50,'random_group','',NULL),(508,50,'question_template','core',NULL),(507,50,'public_statistics','0',NULL),(506,50,'printable_help','',NULL),(505,50,'page_break','0',NULL),(504,50,'other_replace_text','',NULL),(503,50,'other_numbers_only','0',NULL),(502,50,'other_comment_mandatory','0',NULL),(501,50,'min_answers','',NULL),(500,50,'max_answers','',NULL),(499,50,'keep_aspect','no',NULL),(498,50,'input_size','',NULL),(497,50,'horizontal_scroll','no',NULL),(496,50,'hide_tip','0',NULL),(495,50,'hidden','0',NULL),(494,50,'fix_width','-1',NULL),(493,50,'fix_height','200',NULL),(492,50,'exclude_all_others_auto','0',NULL),(491,50,'exclude_all_others','',NULL),(490,50,'em_validation_q_tip','',NULL),(489,50,'em_validation_q','',NULL),(488,50,'display_columns','2',NULL),(487,50,'cssclass','',NULL),(486,50,'crop_or_resize','resize',NULL),(485,50,'clear_default','',NULL),(484,50,'assessment_value','1',NULL),(483,50,'array_filter_style','0',NULL),(482,50,'array_filter_exclude','',NULL),(481,50,'array_filter','',NULL),(480,50,'alphasort','0',NULL),(454,6,'input_size','',NULL),(455,6,'min_answers','',NULL),(456,6,'max_answers','',NULL),(457,6,'assessment_value','1',NULL),(458,6,'exclude_all_others','',NULL),(459,6,'exclude_all_others_auto','0',NULL),(611,52,'time_limit_warning_2_display_time','',NULL),(610,52,'time_limit_warning_2','',NULL),(609,52,'time_limit_warning','',NULL),(608,52,'time_limit_timer_style','',NULL),(466,32,'question_template','core',NULL),(467,32,'save_as_default','N',NULL),(468,32,'display_type','0',NULL),(469,32,'hide_tip','0',NULL),(470,32,'hidden','0',NULL),(471,32,'cssclass','',NULL),(472,32,'printable_help','',NULL),(473,32,'random_group','',NULL),(474,32,'page_break','0',NULL),(475,32,'scale_export','0',NULL),(476,32,'public_statistics','0',NULL),(477,32,'statistics_showgraph','1',NULL),(478,32,'statistics_graphtype','0',NULL),(479,32,'clear_default','',NULL),(645,53,'time_limit_disable_prev','0',NULL),(646,53,'time_limit_message','',NULL),(647,53,'time_limit_message_delay','',NULL),(648,53,'time_limit_message_style','',NULL),(649,53,'time_limit_timer_style','',NULL),(650,53,'time_limit_warning','',NULL),(651,53,'time_limit_warning_2','',NULL),(652,53,'time_limit_warning_2_display_time','',NULL),(653,53,'time_limit_warning_2_message','',NULL),(654,53,'time_limit_warning_2_style','',NULL),(655,53,'time_limit_warning_display_time','',NULL),(656,53,'time_limit_warning_message','',NULL),(657,53,'time_limit_warning_style','',NULL),(658,54,'alphasort','0',NULL),(659,54,'answer_width','',NULL),(660,54,'array_filter','',NULL),(661,54,'array_filter_exclude','',NULL),(662,54,'array_filter_style','0',NULL),(663,54,'button_size','default',NULL),(664,54,'clear_default','',NULL),(665,54,'crop_or_resize','resize',NULL),(666,54,'cssclass','',NULL),(667,54,'display_columns','1',NULL),(668,54,'em_validation_q','',NULL),(669,54,'em_validation_q_tip','',NULL),(670,54,'exclude_all_others','',NULL),(671,54,'fix_height','200',NULL),(672,54,'fix_width','-1',NULL),(673,54,'hidden','0',NULL),(674,54,'hide_tip','0',NULL),(675,54,'horizontal_scroll','yes',NULL),(676,54,'input_size','',NULL),(677,54,'keep_aspect','no',NULL),(678,54,'max_answers','',NULL),(679,54,'max_buttons_row','',NULL),(680,54,'min_answers','',NULL),(681,54,'other_comment_mandatory','0',NULL),(682,54,'other_numbers_only','0',NULL),(683,54,'other_replace_text','',NULL),(684,54,'page_break','0',NULL),(685,54,'printable_help','',NULL),(686,54,'public_statistics','0',NULL),(687,54,'question_template','core',NULL),(688,54,'random_group','',NULL),(689,54,'random_order','0',NULL),(690,54,'save_as_default','Y',NULL),(691,54,'scale_export','0',NULL),(692,54,'statistics_graphtype','0',NULL),(693,54,'statistics_showgraph','1',NULL),(694,54,'time_limit','',NULL),(695,54,'time_limit_action','1',NULL),(696,54,'time_limit_countdown_message','',NULL),(697,54,'time_limit_disable_next','0',NULL),(698,54,'time_limit_disable_prev','0',NULL),(699,54,'time_limit_message','',NULL),(700,54,'time_limit_message_delay','',NULL),(701,54,'time_limit_message_style','',NULL),(702,54,'time_limit_timer_style','',NULL),(703,54,'time_limit_warning','',NULL),(704,54,'time_limit_warning_2','',NULL),(705,54,'time_limit_warning_2_display_time','',NULL),(706,54,'time_limit_warning_2_message','',NULL),(707,54,'time_limit_warning_2_style','',NULL),(708,54,'time_limit_warning_display_time','',NULL),(709,54,'time_limit_warning_message','',NULL),(710,54,'time_limit_warning_style','',NULL),(711,55,'clear_default','',NULL),(712,55,'cssclass','',NULL),(713,55,'display_type','0',NULL),(714,55,'hidden','0',NULL),(715,55,'hide_tip','0',NULL),(716,55,'page_break','0',NULL),(717,55,'printable_help','',NULL),(718,55,'public_statistics','0',NULL),(719,55,'question_template','core',NULL),(720,55,'random_group','',NULL),(721,55,'save_as_default','N',NULL),(722,55,'scale_export','0',NULL),(723,55,'statistics_graphtype','0',NULL),(724,55,'statistics_showgraph','1',NULL);
/*!40000 ALTER TABLE `lime_question_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_question_l10ns`
--

DROP TABLE IF EXISTS `lime_question_l10ns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_question_l10ns` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `help` text COLLATE utf8mb4_unicode_ci,
  `script` text COLLATE utf8mb4_unicode_ci,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lime_idx1_question_ls` (`qid`,`language`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_question_l10ns`
--

LOCK TABLES `lime_question_l10ns` WRITE;
/*!40000 ALTER TABLE `lime_question_l10ns` DISABLE KEYS */;
INSERT INTO `lime_question_l10ns` VALUES (1,1,'<h4>Which of these banks in Ghana is your main bank?</h4>\n','',NULL,'en'),(2,2,'<h4>Using the scale from VERY DISSATISFIED to VERY SATISFIED, please indicate how satisfied or dissatisfied you are with the quality of the service you receive from your main Bank.</h4>\n','',NULL,'en'),(3,3,'<h4>Using the scale from NOT AT ALL LIKELY to EXTREMELY LIKELY, please tell me if you are likely to continue doing business with your main bank.</h4>\n','',NULL,'en'),(4,4,'<h4>Using a scale from 0 to 10, where 0 means NOT AT ALL LIKELY and 10 means EXTREMELY LIKELY, please tell me how likely you are to recommend your main bank to your friend/family member or colleague.</h4>\n','',NULL,'en'),(5,5,'Pick','',NULL,'en'),(6,6,'<h4><span class=\"text-big\">Which of this category of <strong>Life insurance</strong> products do you subscribe to?</span></h4>','','','en'),(37,37,'Income/ Employment protection policy','',NULL,'en'),(7,7,'<h4><span class=\"text-big\">Which one of these Life Insurance companies do you currently have one or more &nbsp;policies with?</span></h4>','','','en'),(8,8,'<h4><span class=\"text-big\">Using the scale from 1 to 5, where 1 means VERY DISSATISFIED and 5 means VERY SATISFIED, please indicate how satisfied or dissatisfied you are with the quality of the service you receive from your Life Insurance Company</span></h4>','','','en'),(9,9,'<h4><span class=\"text-big\">Using a scale from 1 to 5, where 1 means NOT AT ALL LIKELY and 5 means EXTREMELY LIKELY, please tell me if you are likely to continue doing business with your Life Insurance Company</span></h4>','','','en'),(10,10,'<h4><span class=\"text-big\">Using a scale from 0 to 10, where 0 means NOT AT ALL LIKELY and 10 means EXTREMELY LIKELY, please tell me how likely you are to recommend your Life Insurance company to your friend/family member or colleague</span></h4>','','','en'),(11,11,'Choose','',NULL,'en'),(55,56,'Choose','',NULL,'en'),(56,55,'<h4><span class=\"text-big\">Do you currently subscribe to any life insurance product in Ghana?</span></h4>','','','en'),(51,51,'<h4><span class=\"text-big\">Which one of these Life Insurance companies do you currently have one or more &nbsp;policies with?</span></h4>','','','en'),(54,54,'<h4><span class=\"text-big\">Using a scale from 0 to 10, where 0 means NOT AT ALL LIKELY and 10 means EXTREMELY LIKELY, please tell me how likely you are to recommend your Life Insurance company to your friend/family member or colleague</span></h4>','','','en'),(53,53,'<h4><span class=\"text-big\">Using a scale from 1 to 5, where 1 means NOT AT ALL LIKELY and 5 means EXTREMELY LIKELY, please tell me if you are likely to continue doing business with your Life Insurance Company</span></h4>','','','en'),(52,52,'<h4><span class=\"text-big\">Using the scale from 1 to 5, where 1 means VERY DISSATISFIED and 5 means VERY SATISFIED, please indicate how satisfied or dissatisfied you are with the quality of the service you receive from your Life Insurance Company</span></h4>','','','en'),(47,47,'Family protection policy','',NULL,'en'),(48,48,'Investment / Endowment policy','',NULL,'en'),(49,49,'Funeral policy','',NULL,'en'),(50,50,'<h4><span class=\"text-big\">Which of this category of <strong>Life insurance</strong> products do you subscribe to?</span></h4>','','','en'),(32,32,'<h4><span class=\"text-big\">Do you currently subscribe to any life insurance product in Ghana?</span></h4>','','','en'),(57,57,'Income/ Employment protection policy','',NULL,'en'),(58,58,'Family protection policy','',NULL,'en'),(59,59,'Investment / Endowment policy','',NULL,'en'),(60,60,'Funeral policy','',NULL,'en');
/*!40000 ALTER TABLE `lime_question_l10ns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_question_themes`
--

DROP TABLE IF EXISTS `lime_question_themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_question_themes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `xml_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `author` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci,
  `license` text COLLATE utf8mb4_unicode_ci,
  `version` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_version` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `last_update` datetime DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `theme_type` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_type` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `core_theme` tinyint(1) DEFAULT NULL,
  `extends` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `lime_idx1_question_themes` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_question_themes`
--

LOCK TABLES `lime_question_themes` WRITE;
/*!40000 ALTER TABLE `lime_question_themes` DISABLE KEYS */;
INSERT INTO `lime_question_themes` VALUES (1,'5pointchoice','Y','application/views/survey/questions/answer/5pointchoice','/assets/images/screenshots/5.png','5 Point Choice','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','5 point choice question type configuration','2019-09-23 15:05:59',1,'question_theme','5',1,'','Single choice questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"choice-5-pt-radio\"}'),(2,'arrays/10point','Y','application/views/survey/questions/answer/arrays/10point','/assets/images/screenshots/B.png','Array (10 Point Choice)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array (10 point choice) question type configuration','2019-09-23 15:05:59',1,'question_theme','B',1,'','Arrays','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-10-pt\"}'),(3,'arrays/5point','Y','application/views/survey/questions/answer/arrays/5point','/assets/images/screenshots/A.png','Array (5 Point Choice)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array (5 point choice) question type configuration','2019-09-23 15:05:59',1,'question_theme','A',1,'','Arrays','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-5-pt\"}'),(4,'arrays/array','Y','application/views/survey/questions/answer/arrays/array','/assets/images/screenshots/F.png','Array','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array question type configuration','2019-09-23 15:05:59',1,'question_theme','F',1,'','Arrays','{\"subquestions\":\"1\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-row\"}'),(5,'arrays/column','Y','application/views/survey/questions/answer/arrays/column','/assets/images/screenshots/H.png','Array by column','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array by column question type configuration','2019-09-23 15:05:59',1,'question_theme','H',1,'','Arrays','{\"subquestions\":\"1\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-column\"}'),(6,'arrays/dualscale','Y','application/views/survey/questions/answer/arrays/dualscale','/assets/images/screenshots/1.png','Array dual scale','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array dual scale question type configuration','2019-09-23 15:05:59',1,'question_theme','1',1,'','Arrays','{\"subquestions\":\"1\",\"answerscales\":\"2\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-flexible-duel-scale\"}'),(7,'arrays/increasesamedecrease','Y','application/views/survey/questions/answer/arrays/increasesamedecrease','/assets/images/screenshots/E.png','Array (Increase/Same/Decrease)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array (Increase/Same/Decrease) question type configuration','2019-09-23 15:05:59',1,'question_theme','E',1,'','Arrays','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-increase-same-decrease\"}'),(8,'arrays/multiflexi','Y','application/views/survey/questions/answer/arrays/multiflexi','/assets/images/screenshots/COLON.png','Array (Numbers)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array (Numbers) question type configuration','2019-09-23 15:05:59',1,'question_theme',':',1,'','Arrays','{\"subquestions\":\"2\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-multi-flexi\"}'),(9,'arrays/texts','Y','application/views/survey/questions/answer/arrays/texts','/assets/images/screenshots/;.png','Array (Texts)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array (Texts) question type configuration','2019-09-23 15:05:59',1,'question_theme',';',1,'','Arrays','{\"subquestions\":\"2\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"array-multi-flexi-text\"}'),(10,'arrays/yesnouncertain','Y','application/views/survey/questions/answer/arrays/yesnouncertain','/assets/images/screenshots/C.png','Array (Yes/No/Uncertain)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Array (Yes/No/Uncertain) question type configuration','2019-09-23 15:05:59',1,'question_theme','C',1,'','Arrays','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"array-yes-uncertain-no\"}'),(11,'boilerplate','Y','application/views/survey/questions/answer/boilerplate','/assets/images/screenshots/X.png','Text display','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Text display question type configuration','2019-09-23 15:05:59',1,'question_theme','X',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"boilerplate\"}'),(12,'date','Y','application/views/survey/questions/answer/date','/assets/images/screenshots/D.png','Date/Time','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Date/Time question type configuration','2019-09-23 15:05:59',1,'question_theme','D',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"date\"}'),(13,'equation','Y','application/views/survey/questions/answer/equation','/assets/images/screenshots/EQUATION.png','Equation','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Equation question type configuration','2019-09-23 15:05:59',1,'question_theme','*',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"equation\"}'),(14,'file_upload','Y','application/views/survey/questions/answer/file_upload','/assets/images/screenshots/PIPE.png','File upload','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','File upload question type configuration','2019-09-23 15:05:59',1,'question_theme','|',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"upload-files\"}'),(15,'gender','Y','application/views/survey/questions/answer/gender','/assets/images/screenshots/G.png','Gender','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Gender question type configuration','2019-09-23 15:05:59',1,'question_theme','G',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"gender\"}'),(16,'hugefreetext','Y','application/views/survey/questions/answer/hugefreetext','/assets/images/screenshots/U.png','Huge Free Text','1970-01-01 01:00:00','Patrick Teichmann','patrick.teichmann@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Huge free text question type configuration','2019-09-23 15:05:59',1,'question_theme','U',1,'','Text questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-huge\"}'),(17,'language','Y','application/views/survey/questions/answer/language','/assets/images/screenshots/I.png','Language switch','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Language switch question type configuration','2019-09-23 15:05:59',1,'question_theme','I',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"0\",\"assessable\":\"0\",\"class\":\"language\"}'),(18,'listradio','Y','application/views/survey/questions/answer/listradio','/assets/images/screenshots/L.png','List (Radio)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','List (radio) question type configuration','2019-09-23 15:05:59',1,'question_theme','L',1,'','Single choice questions','{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),(19,'list_dropdown','Y','application/views/survey/questions/answer/list_dropdown','/assets/images/screenshots/!.png','List (Dropdown)','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','List (dropdown) question type configuration','2019-09-23 15:05:59',1,'question_theme','!',1,'','Single choice questions','{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-dropdown\"}'),(20,'list_with_comment','Y','application/views/survey/questions/answer/list_with_comment','/assets/images/screenshots/O.png','List with comment','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','List with comment question type configuration','2019-09-23 15:05:59',1,'question_theme','O',1,'','Single choice questions','{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-with-comment\"}'),(21,'longfreetext','Y','application/views/survey/questions/answer/longfreetext','/assets/images/screenshots/T.png','Long free text','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Long free text question type configuration','2019-09-23 15:05:59',1,'question_theme','T',1,'','Text questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-long\"}'),(22,'multiplechoice','Y','application/views/survey/questions/answer/multiplechoice','/assets/images/screenshots/M.png','Multiple choice','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Multiple choice question type configuration','2019-09-23 15:05:59',1,'question_theme','M',1,'','Multiple choice questions','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),(23,'multiplechoice_with_comments','Y','application/views/survey/questions/answer/multiplechoice_with_comments','/assets/images/screenshots/P.png','Multiple choice with comments','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Multiple choice with comments question type configuration','2019-09-23 15:05:59',1,'question_theme','P',1,'','Multiple choice questions','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt-comments\"}'),(24,'multiplenumeric','Y','application/views/survey/questions/answer/multiplenumeric','/assets/images/screenshots/K.png','Multiple Numerical Input','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Multiple numerical input question type configuration','2019-09-23 15:05:59',1,'question_theme','K',1,'','Mask questions','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"numeric-multi\"}'),(25,'multipleshorttext','Y','application/views/survey/questions/answer/multipleshorttext','/assets/images/screenshots/Q.png','Multiple Short Text','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Multiple short text question type configuration','2019-09-23 15:05:59',1,'question_theme','Q',1,'','Text questions','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"multiple-short-txt\"}'),(26,'numerical','Y','application/views/survey/questions/answer/numerical','/assets/images/screenshots/N.png','Numerical Input','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Numerical input question type configuration','2019-09-23 15:05:59',1,'question_theme','N',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"numeric\"}'),(27,'ranking','Y','application/views/survey/questions/answer/ranking','/assets/images/screenshots/R.png','Ranking','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Ranking question type configuration','2019-09-23 15:05:59',1,'question_theme','R',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"ranking\"}'),(28,'shortfreetext','Y','application/views/survey/questions/answer/shortfreetext','/assets/images/screenshots/S.png','Short Free Text','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Short free text question type configuration','2019-09-23 15:05:59',1,'question_theme','S',1,'','Text questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-short\"}'),(29,'yesno','Y','application/views/survey/questions/answer/yesno','/assets/images/screenshots/Y.png','Yes/No','2018-09-08 00:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Yes/No question type configuration','2019-09-23 15:05:59',1,'question_theme','Y',1,'','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"yes-no\"}'),(30,'bootstrap_buttons','Y','themes/question/bootstrap_buttons/survey/questions/answer/listradio','/themes/question/bootstrap_buttons/survey/questions/answer/listradio/assets/bootstrap_buttons_listradio.png','Bootstrap buttons','1970-01-01 01:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','New implementation of the Bootstrap buttons question theme','2019-09-23 15:05:59',1,'question_theme','L',1,'L','Single choice questions','{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),(31,'bootstrap_buttons','Y','themes/question/bootstrap_buttons/survey/questions/answer/multiplechoice','/themes/question/bootstrap_buttons/survey/questions/answer/multiplechoice/assets/bootstrap_buttons_multiplechoice.png','Bootstrap buttons','1970-01-01 01:00:00','Dominik Vitt','dominik.vitt@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2018 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','New implementation of the Bootstrap buttons question theme','2019-09-23 15:05:59',1,'question_theme','M',1,'M','Multiple choice questions','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),(32,'browserdetect','Y','themes/question/browserdetect/survey/questions/answer/shortfreetext','/assets/images/screenshots/S.png','Browser detect','2017-07-09 00:00:00','Markus FlÃ¼r','mfluer@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2017 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Browser, Platform and Proxy detection','2019-09-23 15:05:59',1,'question_theme','S',1,'S','Text questions','{\"subquestions\":\"0\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"text-short\"}'),(33,'image_select-listradio','Y','themes/question/image_select/survey/questions/answer/listradio','/assets/images/screenshots/L.png','Image Select List (radio)','1970-01-01 01:00:00','Markus FlÃ¼r','mfluer@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2016 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','List Radio with images.','2019-09-23 15:05:59',1,'question_theme','L',1,'L','Single choice questions','{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"list-radio\"}'),(34,'image_select-multiplechoice','Y','themes/question/image_select/survey/questions/answer/multiplechoice','/assets/images/screenshots/M.png','Image Select Multiple choice','1970-01-01 01:00:00','Markus FlÃ¼r','mfluer@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2016 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Multiplechoice with images.','2019-09-23 15:05:59',1,'question_theme','M',1,'M','Multiple choice questions','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"1\",\"class\":\"multiple-opt\"}'),(35,'inputondemand','Y','themes/question/inputondemand/survey/questions/answer/multipleshorttext','/assets/images/screenshots/Q.png','Input on demand','2019-10-04 00:00:00','Markus FlÃ¼r','mfluer@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2019 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','Hide not needed input fields in multiple shorttext','2019-09-23 15:05:59',1,'question_theme','Q',1,'Q','Text questions','{\"subquestions\":\"1\",\"answerscales\":\"0\",\"hasdefaultvalues\":\"1\",\"assessable\":\"0\",\"class\":\"multiple-short-txt\"}'),(36,'ranking_advanced','Y','themes/question/ranking_advanced/survey/questions/answer/ranking','/assets/images/screenshots/R.png','Ranking Advanced','1970-01-01 01:00:00','Markus FlÃ¼r','mfluer@limesurvey.org','http://www.limesurvey.org','Copyright (C) 2005 - 2017 LimeSurvey Gmbh, Inc. All rights reserved.','GNU General Public License version 2 or later','1.0','1','New implementation of the ranking question','2019-09-23 15:05:59',1,'question_theme','R',1,'R','Mask questions','{\"subquestions\":\"0\",\"answerscales\":\"1\",\"hasdefaultvalues\":\"0\",\"assessable\":\"1\",\"class\":\"ranking\"}');
/*!40000 ALTER TABLE `lime_question_themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_questions`
--

DROP TABLE IF EXISTS `lime_questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_questions` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `parent_qid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `gid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'T',
  `title` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `preg` text COLLATE utf8mb4_unicode_ci,
  `other` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `mandatory` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `encrypted` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `question_order` int(11) NOT NULL,
  `scale_id` int(11) NOT NULL DEFAULT '0',
  `same_default` int(11) NOT NULL DEFAULT '0',
  `relevance` text COLLATE utf8mb4_unicode_ci,
  `modulename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`qid`),
  KEY `lime_idx1_questions` (`sid`),
  KEY `lime_idx2_questions` (`gid`),
  KEY `lime_idx3_questions` (`type`),
  KEY `lime_idx4_questions` (`title`),
  KEY `lime_idx5_questions` (`parent_qid`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_questions`
--

LOCK TABLES `lime_questions` WRITE;
/*!40000 ALTER TABLE `lime_questions` DISABLE KEYS */;
INSERT INTO `lime_questions` VALUES (1,0,612288,1,'!','BS1','','N','Y','N',1,0,0,'1',''),(2,0,612288,1,'5','BS2','','N','Y','N',2,0,0,'1',''),(3,0,612288,1,'5','BS3','','N','Y','N',3,0,0,'1',''),(4,0,612288,1,'B','BS5','','N','Y','N',4,0,0,'1',''),(5,4,612288,1,'T','SQ001',NULL,'N','N','N',1,0,0,'1',NULL),(6,0,885896,2,'M','G01Q01','','N','Y','N',885896,0,1,'',''),(7,0,885896,2,'!','G01Q02','','N','Y','N',885897,0,1,'1',''),(8,0,885896,2,'L','G01Q03','','N','Y','N',885898,0,0,'1',''),(9,0,885896,2,'L','G01Q04','','N','Y','N',885899,0,0,'1',''),(10,0,885896,2,'L','G01Q05','','N','Y','N',885900,0,0,'1',''),(11,10,885896,2,'F','SQ01','','N','N','N',1,0,1,'1',''),(59,50,154215,5,'F','SQ02','','N','N','N',4,0,1,'2',''),(58,50,154215,5,'F','SQ03','','N','N','N',3,0,1,'3',''),(57,50,154215,5,'F','SQ04','','N','N','N',2,0,1,'4',''),(55,0,154215,6,'Y','G01Q06','','N','Y','N',1,0,1,'1',''),(56,54,154215,5,'F','SQ01','','N','N','N',1,0,1,'1',''),(49,6,885896,2,'F','SQ01','','N','N','N',5,0,1,'1',''),(47,6,885896,2,'F','SQ03','','N','N','N',3,0,1,'3',''),(48,6,885896,2,'F','SQ02','','N','N','N',4,0,1,'2',''),(54,0,154215,5,'L','G01Q05','','N','Y','N',885900,0,0,'1',''),(53,0,154215,5,'L','G01Q04','','N','Y','N',885899,0,0,'1',''),(52,0,154215,5,'L','G01Q03','','N','Y','N',885898,0,0,'1',''),(51,0,154215,5,'!','G01Q02','','N','Y','N',885897,0,1,'1',''),(50,0,154215,5,'M','G01Q01','','N','Y','N',885896,0,1,'((G01Q06.NAOK == \"Y\"))',''),(32,0,885896,4,'Y','G01Q06','','N','Y','N',1,0,1,'1',''),(37,6,885896,2,'F','SQ04','','N','N','N',2,0,1,'4',''),(60,50,154215,5,'F','SQ01','','N','N','N',5,0,1,'1','');
/*!40000 ALTER TABLE `lime_questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_quota`
--

DROP TABLE IF EXISTS `lime_quota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_quota` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qlimit` int(11) DEFAULT NULL,
  `action` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `autoload_url` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `lime_idx1_quota` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_quota`
--

LOCK TABLES `lime_quota` WRITE;
/*!40000 ALTER TABLE `lime_quota` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_quota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_quota_languagesettings`
--

DROP TABLE IF EXISTS `lime_quota_languagesettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_quota_languagesettings` (
  `quotals_id` int(11) NOT NULL AUTO_INCREMENT,
  `quotals_quota_id` int(11) NOT NULL DEFAULT '0',
  `quotals_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `quotals_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quotals_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotals_urldescrip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`quotals_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_quota_languagesettings`
--

LOCK TABLES `lime_quota_languagesettings` WRITE;
/*!40000 ALTER TABLE `lime_quota_languagesettings` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_quota_languagesettings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_quota_members`
--

DROP TABLE IF EXISTS `lime_quota_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_quota_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  `quota_id` int(11) DEFAULT NULL,
  `code` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lime_idx1_quota_members` (`sid`,`qid`,`quota_id`,`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_quota_members`
--

LOCK TABLES `lime_quota_members` WRITE;
/*!40000 ALTER TABLE `lime_quota_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_quota_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_saved_control`
--

DROP TABLE IF EXISTS `lime_saved_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_saved_control` (
  `scid` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL DEFAULT '0',
  `srid` int(11) NOT NULL DEFAULT '0',
  `identifier` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `saved_thisstep` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `saved_date` datetime NOT NULL,
  `refurl` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`scid`),
  KEY `lime_idx1_saved_control` (`sid`),
  KEY `lime_idx2_saved_control` (`srid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_saved_control`
--

LOCK TABLES `lime_saved_control` WRITE;
/*!40000 ALTER TABLE `lime_saved_control` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_saved_control` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_sessions`
--

DROP TABLE IF EXISTS `lime_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_sessions` (
  `id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_sessions`
--

LOCK TABLES `lime_sessions` WRITE;
/*!40000 ALTER TABLE `lime_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_settings_global`
--

DROP TABLE IF EXISTS `lime_settings_global`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_settings_global` (
  `stg_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `stg_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`stg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_settings_global`
--

LOCK TABLES `lime_settings_global` WRITE;
/*!40000 ALTER TABLE `lime_settings_global` DISABLE KEYS */;
INSERT INTO `lime_settings_global` VALUES ('DBVersion','427'),('SessionName','JROHQMWMPIHEQZEMGCOLFTDJPQGRVTZWSKVJZUCIOALGTFYVWHLIBZRUGEMJILLD'),('sitename','Indago Survey Site'),('siteadminname','Administrator'),('siteadminemail','jerome@sysloggh.com'),('siteadminbounce','jerome@sysloggh.com'),('defaultlang','en'),('AssetsVersion','30149'),('last_survey_1','154215'),('admintheme','Dark_Sky'),('restrictToLanguages',''),('defaulthtmleditormode',''),('defaultquestionselectormode','default'),('defaultthemeteeditormode','default'),('javascriptdebugbcknd','0'),('javascriptdebugfrntnd','0'),('maintenancemode','off'),('allow_unstable_extension_update','0'),('defaulttheme','fruity'),('x_frame_options','sameorigin'),('force_ssl','on'),('emailmethod','smtp'),('emailsmtphost','smtp.mail.us-east-1.awsapps.com'),('emailsmtppassword','TLev1xCTcRug4VQ9/JF1Mk5IvqMJoEij6D89UnhyNSWWJNB6UFfiXB+qU35j2zsS1Sl/ehbce+o1aHOmJUgRC2tha2FTSEkxOQ=='),('bounceaccounthost',''),('bounceaccounttype','off'),('bounceencryption','off'),('bounceaccountuser',''),('bounceaccountpass',''),('emailsmtpssl',''),('emailsmtpdebug','0'),('emailsmtpuser','jerome'),('filterxsshtml','1'),('disablescriptwithxss','1'),('repeatheadings','25'),('maxemails','50'),('iSessionExpirationTime','7200'),('ipInfoDbAPIKey',''),('pdffontsize','9'),('pdfshowsurveytitle','Y'),('pdfshowheader','N'),('pdflogowidth','50'),('pdfheadertitle',''),('pdfheaderstring',''),('bPdfQuestionFill','1'),('bPdfQuestionBold','0'),('bPdfQuestionBorder','1'),('bPdfResponseBorder','1'),('googleMapsAPIKey',''),('googleanalyticsapikey',''),('googletranslateapikey',''),('surveyPreview_require_Auth','1'),('RPCInterface','off'),('rpc_publish_api',''),('add_access_control_header','1'),('characterset','auto'),('sideMenuBehaviour','adaptive'),('overwritefiles','N'),('timeadjust','+0 minutes'),('usercontrolSameGroupPolicy','1'),('last_question_1','6'),('last_question_sid_1','885896'),('last_question_gid_1','2'),('last_question_1_885896','6'),('last_question_1_885896_gid','2'),('show_logo','show'),('boxes_in_container','no');
/*!40000 ALTER TABLE `lime_settings_global` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_settings_user`
--

DROP TABLE IF EXISTS `lime_settings_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_settings_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `entity` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entity_id` varchar(31) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stg_name` varchar(63) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stg_value` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `lime_idx1_settings_user` (`uid`),
  KEY `lime_idx2_settings_user` (`entity`),
  KEY `lime_idx3_settings_user` (`entity_id`),
  KEY `lime_idx4_settings_user` (`stg_name`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_settings_user`
--

LOCK TABLES `lime_settings_user` WRITE;
/*!40000 ALTER TABLE `lime_settings_user` DISABLE KEYS */;
INSERT INTO `lime_settings_user` VALUES (1,1,NULL,NULL,'quickaction_state','1'),(2,2,NULL,NULL,'editorPreset','wysiwyg'),(3,2,NULL,NULL,'showScriptEditor','0'),(4,2,NULL,NULL,'noViewMode','0'),(5,2,NULL,NULL,'answeroptionprefix','AO'),(6,2,NULL,NULL,'subquestionprefix','SQ'),(7,2,NULL,NULL,'lock_organizer','0'),(8,3,NULL,NULL,'editorPreset','wysiwyg'),(9,3,NULL,NULL,'showScriptEditor','0'),(10,3,NULL,NULL,'noViewMode','0'),(11,3,NULL,NULL,'answeroptionprefix','AO'),(12,3,NULL,NULL,'subquestionprefix','SQ'),(13,3,NULL,NULL,'lock_organizer','0'),(14,3,NULL,NULL,'quickaction_state','1'),(15,4,NULL,NULL,'editorPreset','wysiwyg'),(16,4,NULL,NULL,'showScriptEditor','0'),(17,4,NULL,NULL,'noViewMode','0'),(18,4,NULL,NULL,'answeroptionprefix','AO'),(19,4,NULL,NULL,'subquestionprefix','SQ'),(20,4,NULL,NULL,'lock_organizer','0'),(21,1,NULL,NULL,'question_default_values_M','{ \"Display\":{ \"other_replace_text\":{ \"name\":\"other_replace_text\",\"title\":\"Label for \'Other:\' option\",\"inputtype\":\"text\",\"formElementId\":\"other_replace_text\",\"formElementName\":\"false\",\"formElementHelp\":\"Replaces the label of the &#039;Other:&#039; answer option with a custom text\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"other_replace_text\",\"options\":\"\",\"category\":\"Display\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"100\",\"i18n\":\"1\",\"expression\":\"1\",\"classes\":[\"form-control\"] } },\"random_order\":{ \"name\":\"random_order\",\"title\":\"Random order\",\"inputtype\":\"singleselect\",\"formElementId\":\"random_order\",\"formElementName\":\"false\",\"formElementHelp\":\"Present subquestions\\/answer options in random order\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"random_order\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Display\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"hide_tip\":{ \"name\":\"hide_tip\",\"title\":\"Hide tip\",\"inputtype\":\"switch\",\"formElementId\":\"hide_tip\",\"formElementName\":\"false\",\"formElementHelp\":\"Hide the tip that is normally shown with a question\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"hide_tip\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Display\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"display_columns\":{ \"name\":\"display_columns\",\"title\":\"Display columns\",\"inputtype\":\"columns\",\"formElementId\":\"display_columns\",\"formElementName\":\"false\",\"formElementHelp\":\"The answer options will be distributed across the number of columns set here\",\"formElementValue\":\"2\",\"aFormElementOptions\":{ \"name\":\"display_columns\",\"options\":\"\",\"category\":\"Display\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"input_size\":{ \"name\":\"input_size\",\"title\":\"Text input box size\",\"inputtype\":\"integer\",\"formElementId\":\"input_size\",\"formElementName\":\"false\",\"formElementHelp\":\"Set the size to the input or textarea, the input will be displayed with approximately this size in width.\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"input_size\",\"options\":\"\",\"category\":\"Display\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"hidden\":{ \"name\":\"hidden\",\"title\":\"Always hide this question\",\"inputtype\":\"switch\",\"formElementId\":\"hidden\",\"formElementName\":\"false\",\"formElementHelp\":\"Hide this question at any time. This is useful for including data using answer prefilling.\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"hidden\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Display\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"101\",\"classes\":[\"form-control\"] } },\"cssclass\":{ \"name\":\"cssclass\",\"title\":\"CSS class(es)\",\"inputtype\":\"text\",\"formElementId\":\"cssclass\",\"formElementName\":\"false\",\"formElementHelp\":\"Add additional CSS class(es) for this question. Use a space between multiple CSS class names. You\\n                may use expressions - remember this part is static.\\n            \",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"cssclass\",\"options\":\"\",\"category\":\"Display\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"102\",\"expression\":\"1\",\"classes\":[\"form-control\"] } },\"printable_help\":{ \"name\":\"printable_help\",\"title\":\"Relevance help for printable survey\",\"inputtype\":\"text\",\"formElementId\":\"printable_help\",\"formElementName\":\"false\",\"formElementHelp\":\"In the printable version the condition is being replaced with this explanation text.\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"printable_help\",\"options\":\"\",\"category\":\"Display\",\"value\":\"\",\"sortorder\":\"201\",\"i18n\":\"1\",\"expression\":\"1\",\"classes\":[\"form-control\"] } } },\"Logic\":{ \"min_answers\":{ \"name\":\"min_answers\",\"title\":\"Minimum answers\",\"inputtype\":\"text\",\"formElementId\":\"min_answers\",\"formElementName\":\"false\",\"formElementHelp\":\"Ensure a minimum number of possible answers (0=No limit)\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"min_answers\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"10\",\"expression\":\"2\",\"classes\":[\"form-control\"],\"inputGroup\":{ \"prefix\":\"{ \",\"suffix\":\" }\" } } },\"max_answers\":{ \"name\":\"max_answers\",\"title\":\"Maximum answers\",\"inputtype\":\"text\",\"formElementId\":\"max_answers\",\"formElementName\":\"false\",\"formElementHelp\":\"Limit the number of possible answers\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"max_answers\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"11\",\"expression\":\"2\",\"classes\":[\"form-control\"],\"inputGroup\":{ \"prefix\":\"{ \",\"suffix\":\" }\" } } },\"assessment_value\":{ \"name\":\"assessment_value\",\"title\":\"Assessment value\",\"inputtype\":\"integer\",\"formElementId\":\"assessment_value\",\"formElementName\":\"false\",\"formElementHelp\":\"If one of the subquestions is marked then for each marked subquestion this value is added as assessment.\",\"formElementValue\":\"1\",\"aFormElementOptions\":{ \"name\":\"assessment_value\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"1\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"other_numbers_only\":{ \"name\":\"other_numbers_only\",\"title\":\"Numbers only for \'Other\'\",\"inputtype\":\"switch\",\"formElementId\":\"other_numbers_only\",\"formElementName\":\"false\",\"formElementHelp\":\"Allow only numerical input for &#039;Other&#039; text\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"other_numbers_only\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Logic\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"array_filter_exclude\":{ \"name\":\"array_filter_exclude\",\"title\":\"Array filter exclusion\",\"inputtype\":\"text\",\"formElementId\":\"array_filter_exclude\",\"formElementName\":\"false\",\"formElementHelp\":\"Enter the code(s) of Multiple choice question(s) (separated by semicolons) to exclude the matching answer options in this question.\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"array_filter_exclude\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"array_filter_style\":{ \"name\":\"array_filter_style\",\"title\":\"Array filter style\",\"inputtype\":\"buttongroup\",\"formElementId\":\"array_filter_style\",\"formElementName\":\"false\",\"formElementHelp\":\"Specify how array-filtered sub-questions should be displayed\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"array_filter_style\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"Hidden\" },{ \"value\":\"1\",\"text\":\"Disabled\" }] },\"category\":\"Logic\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"array_filter\":{ \"name\":\"array_filter\",\"title\":\"Array filter\",\"inputtype\":\"text\",\"formElementId\":\"array_filter\",\"formElementName\":\"false\",\"formElementHelp\":\"Enter the code(s) of Multiple choice question(s) (separated by semicolons) to only show the matching answer options in this question.\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"array_filter\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"exclude_all_others\":{ \"name\":\"exclude_all_others\",\"title\":\"Exclusive option\",\"inputtype\":\"text\",\"formElementId\":\"exclude_all_others\",\"formElementName\":\"false\",\"formElementHelp\":\"Excludes all other options if a certain answer is selected - just enter the answer code(s) separated with a semicolon.\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"exclude_all_others\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"130\",\"classes\":[\"form-control\"] } },\"exclude_all_others_auto\":{ \"name\":\"exclude_all_others_auto\",\"title\":\"Auto-check exclusive option if all others are checked\",\"inputtype\":\"switch\",\"formElementId\":\"exclude_all_others_auto\",\"formElementName\":\"false\",\"formElementHelp\":\"If the participant marks all options, uncheck all and check the option set in the &quot;Exclusive option&quot; setting\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"exclude_all_others_auto\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Logic\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"131\",\"classes\":[\"form-control\"] } },\"random_group\":{ \"name\":\"random_group\",\"title\":\"Randomization group name\",\"inputtype\":\"text\",\"formElementId\":\"random_group\",\"formElementName\":\"false\",\"formElementHelp\":\"Place questions into a specified randomization group, all questions included in the specified\\n                group will appear in a random order\\n            \",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"random_group\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"180\",\"classes\":[\"form-control\"] } },\"em_validation_q\":{ \"name\":\"em_validation_q\",\"title\":\"Question validation equation\",\"inputtype\":\"textarea\",\"formElementId\":\"em_validation_q\",\"formElementName\":\"false\",\"formElementHelp\":\"Enter a boolean equation to validate the whole question.\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"em_validation_q\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"200\",\"expression\":\"2\",\"classes\":[\"form-control\"],\"inputGroup\":{ \"prefix\":\"{ \",\"suffix\":\" }\" } } },\"em_validation_q_tip\":{ \"name\":\"em_validation_q_tip\",\"title\":\"Question validation tip\",\"inputtype\":\"textarea\",\"formElementId\":\"em_validation_q_tip\",\"formElementName\":\"false\",\"formElementHelp\":\"This is a hint text that will be shown to the participant describing the question validation\\n                equation.\\n            \",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"em_validation_q_tip\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"210\",\"i18n\":\"1\",\"expression\":\"1\",\"classes\":[\"form-control\"] } } },\"Other\":{ \"page_break\":{ \"name\":\"page_break\",\"title\":\"Insert page break in printable view\",\"inputtype\":\"switch\",\"formElementId\":\"page_break\",\"formElementName\":\"false\",\"formElementHelp\":\"Insert a page break before this question in printable view by setting this to Yes.\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"page_break\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Other\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"scale_export\":{ \"name\":\"scale_export\",\"title\":\"SPSS export scale type\",\"inputtype\":\"singleselect\",\"formElementId\":\"scale_export\",\"formElementName\":\"false\",\"formElementHelp\":\"Set a specific SPSS export scale type for this question\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"scale_export\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"Default\" },{ \"value\":\"1\",\"text\":\"Nominal\" },{ \"value\":\"2\",\"text\":\"Ordinal\" },{ \"value\":\"3\",\"text\":\"Scale\" }] },\"category\":\"Other\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } } },\"Statistics\":{ \"public_statistics\":{ \"name\":\"public_statistics\",\"title\":\"Show in public statistics\",\"inputtype\":\"switch\",\"formElementId\":\"public_statistics\",\"formElementName\":\"false\",\"formElementHelp\":\"Show statistics of this question in the public statistics page\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"public_statistics\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Statistics\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"80\",\"classes\":[\"form-control\"] } },\"statistics_showgraph\":{ \"name\":\"statistics_showgraph\",\"title\":\"Display chart\",\"inputtype\":\"switch\",\"formElementId\":\"statistics_showgraph\",\"formElementName\":\"false\",\"formElementHelp\":\"Display a chart in the statistics?\",\"formElementValue\":\"1\",\"aFormElementOptions\":{ \"name\":\"statistics_showgraph\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Statistics\",\"default\":\"1\",\"value\":\"\",\"sortorder\":\"101\",\"classes\":[\"form-control\"] } },\"statistics_graphtype\":{ \"name\":\"statistics_graphtype\",\"title\":\"Chart type\",\"inputtype\":\"singleselect\",\"formElementId\":\"statistics_graphtype\",\"formElementName\":\"false\",\"formElementHelp\":\"Select the type of chart to be displayed\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"statistics_graphtype\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"Bar chart\" },{ \"value\":\"1\",\"text\":\"Pie chart\" },{ \"value\":\"2\",\"text\":\"Radar\" },{ \"value\":\"3\",\"text\":\"Line\" },{ \"value\":\"4\",\"text\":\"PolarArea\" },{ \"value\":\"5\",\"text\":\"Doughnut\" }] },\"category\":\"Statistics\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"102\",\"classes\":[\"form-control\"] } } } }'),(22,4,NULL,NULL,'quickaction_state','1'),(23,1,NULL,NULL,'question_default_values_Y','{ \"Display\":{ \"display_type\":{ \"name\":\"display_type\",\"title\":\"Display type\",\"inputtype\":\"buttongroup\",\"formElementId\":\"display_type\",\"formElementName\":\"false\",\"formElementHelp\":\"Use button group or radio list\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"display_type\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"Button group\" },{ \"value\":\"1\",\"text\":\"Radio list\" }] },\"category\":\"Display\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"90\",\"classes\":[\"form-control\"] } },\"hide_tip\":{ \"name\":\"hide_tip\",\"title\":\"Hide tip\",\"inputtype\":\"switch\",\"formElementId\":\"hide_tip\",\"formElementName\":\"false\",\"formElementHelp\":\"Hide the tip that is normally shown with a question\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"hide_tip\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Display\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"hidden\":{ \"name\":\"hidden\",\"title\":\"Always hide this question\",\"inputtype\":\"switch\",\"formElementId\":\"hidden\",\"formElementName\":\"false\",\"formElementHelp\":\"Hide this question at any time. This is useful for including data using answer prefilling.\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"hidden\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Display\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"101\",\"classes\":[\"form-control\"] } },\"cssclass\":{ \"name\":\"cssclass\",\"title\":\"CSS class(es)\",\"inputtype\":\"text\",\"formElementId\":\"cssclass\",\"formElementName\":\"false\",\"formElementHelp\":\"Add additional CSS class(es) for this question. Use a space between multiple CSS class names. You\\n                may use expressions - remember this part is static.\\n            \",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"cssclass\",\"options\":\"\",\"category\":\"Display\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"102\",\"expression\":\"1\",\"classes\":[\"form-control\"] } },\"printable_help\":{ \"name\":\"printable_help\",\"title\":\"Relevance help for printable survey\",\"inputtype\":\"text\",\"formElementId\":\"printable_help\",\"formElementName\":\"false\",\"formElementHelp\":\"In the printable version the condition is being replaced with this explanation text.\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"printable_help\",\"options\":\"\",\"category\":\"Display\",\"value\":\"\",\"sortorder\":\"201\",\"i18n\":\"1\",\"expression\":\"1\",\"classes\":[\"form-control\"] } } },\"Logic\":{ \"random_group\":{ \"name\":\"random_group\",\"title\":\"Randomization group name\",\"inputtype\":\"text\",\"formElementId\":\"random_group\",\"formElementName\":\"false\",\"formElementHelp\":\"Place questions into a specified randomization group, all questions included in the specified group will appear in a random order\",\"formElementValue\":\"\",\"aFormElementOptions\":{ \"name\":\"random_group\",\"options\":\"\",\"category\":\"Logic\",\"default\":\"\",\"value\":\"\",\"sortorder\":\"180\",\"classes\":[\"form-control\"] } } },\"Other\":{ \"page_break\":{ \"name\":\"page_break\",\"title\":\"Insert page break in printable view\",\"inputtype\":\"switch\",\"formElementId\":\"page_break\",\"formElementName\":\"false\",\"formElementHelp\":\"Insert a page break before this question in printable view by setting this to Yes.\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"page_break\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Other\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } },\"scale_export\":{ \"name\":\"scale_export\",\"title\":\"SPSS export scale type\",\"inputtype\":\"singleselect\",\"formElementId\":\"scale_export\",\"formElementName\":\"false\",\"formElementHelp\":\"Set a specific SPSS export scale type for this question\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"scale_export\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"Default\" },{ \"value\":\"1\",\"text\":\"Nominal\" },{ \"value\":\"2\",\"text\":\"Ordinal\" },{ \"value\":\"3\",\"text\":\"Scale\" }] },\"category\":\"Other\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"100\",\"classes\":[\"form-control\"] } } },\"Statistics\":{ \"public_statistics\":{ \"name\":\"public_statistics\",\"title\":\"Show in public statistics\",\"inputtype\":\"switch\",\"formElementId\":\"public_statistics\",\"formElementName\":\"false\",\"formElementHelp\":\"Show statistics of this question in the public statistics page\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"public_statistics\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Statistics\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"80\",\"classes\":[\"form-control\"] } },\"statistics_showgraph\":{ \"name\":\"statistics_showgraph\",\"title\":\"Display chart\",\"inputtype\":\"switch\",\"formElementId\":\"statistics_showgraph\",\"formElementName\":\"false\",\"formElementHelp\":\"Display a chart in the statistics?\",\"formElementValue\":\"1\",\"aFormElementOptions\":{ \"name\":\"statistics_showgraph\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"No\" },{ \"value\":\"1\",\"text\":\"Yes\" }] },\"category\":\"Statistics\",\"default\":\"1\",\"value\":\"\",\"sortorder\":\"101\",\"classes\":[\"form-control\"] } },\"statistics_graphtype\":{ \"name\":\"statistics_graphtype\",\"title\":\"Chart type\",\"inputtype\":\"singleselect\",\"formElementId\":\"statistics_graphtype\",\"formElementName\":\"false\",\"formElementHelp\":\"Select the type of chart to be displayed\",\"formElementValue\":\"0\",\"aFormElementOptions\":{ \"name\":\"statistics_graphtype\",\"options\":{ \"option\":[{ \"value\":\"0\",\"text\":\"Bar chart\" },{ \"value\":\"1\",\"text\":\"Pie chart\" },{ \"value\":\"2\",\"text\":\"Radar\" },{ \"value\":\"3\",\"text\":\"Line\" },{ \"value\":\"4\",\"text\":\"PolarArea\" },{ \"value\":\"5\",\"text\":\"Doughnut\" }] },\"category\":\"Statistics\",\"default\":\"0\",\"value\":\"\",\"sortorder\":\"102\",\"classes\":[\"form-control\"] } } } }'),(24,1,NULL,NULL,'lock_organizer','1');
/*!40000 ALTER TABLE `lime_settings_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_links`
--

DROP TABLE IF EXISTS `lime_survey_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_links` (
  `participant_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_invited` datetime DEFAULT NULL,
  `date_completed` datetime DEFAULT NULL,
  PRIMARY KEY (`participant_id`,`token_id`,`survey_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_links`
--

LOCK TABLES `lime_survey_links` WRITE;
/*!40000 ALTER TABLE `lime_survey_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_survey_links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_survey_url_parameters`
--

DROP TABLE IF EXISTS `lime_survey_url_parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_survey_url_parameters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) NOT NULL,
  `parameter` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `targetqid` int(11) DEFAULT NULL,
  `targetsqid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_survey_url_parameters`
--

LOCK TABLES `lime_survey_url_parameters` WRITE;
/*!40000 ALTER TABLE `lime_survey_url_parameters` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_survey_url_parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveymenu`
--

DROP TABLE IF EXISTS `lime_surveymenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveymenu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `survey_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) DEFAULT '0',
  `level` int(11) DEFAULT '0',
  `title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'side',
  `description` text COLLATE utf8mb4_unicode_ci,
  `showincollapse` int(11) DEFAULT '0',
  `active` int(11) NOT NULL DEFAULT '0',
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `lime_surveymenu_name` (`name`),
  KEY `lime_idx2_surveymenu` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveymenu`
--

LOCK TABLES `lime_surveymenu` WRITE;
/*!40000 ALTER TABLE `lime_surveymenu` DISABLE KEYS */;
INSERT INTO `lime_surveymenu` VALUES (1,NULL,NULL,NULL,'settings',1,0,'Survey settings','side','Survey settings',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(2,NULL,NULL,NULL,'mainmenu',2,0,'Survey menu','side','Main survey menu',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(3,NULL,NULL,NULL,'quickmenu',3,0,'Quick menu','collapsed','Quick menu',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0);
/*!40000 ALTER TABLE `lime_surveymenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveymenu_entries`
--

DROP TABLE IF EXISTS `lime_surveymenu_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveymenu_entries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ordering` int(11) DEFAULT '0',
  `name` varchar(168) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_title` varchar(168) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_description` text COLLATE utf8mb4_unicode_ci,
  `menu_icon` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_icon_type` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_class` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_link` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `action` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `template` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `partial` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `classes` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `permission` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `permission_grade` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8mb4_unicode_ci,
  `getdatamethod` varchar(192) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en-GB',
  `showincollapse` int(11) DEFAULT '0',
  `active` int(11) NOT NULL DEFAULT '0',
  `changed_at` datetime DEFAULT NULL,
  `changed_by` int(11) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `lime_surveymenu_entries_name` (`name`),
  KEY `lime_idx1_surveymenu_entries` (`menu_id`),
  KEY `lime_idx5_surveymenu_entries` (`menu_title`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveymenu_entries`
--

LOCK TABLES `lime_surveymenu_entries` WRITE;
/*!40000 ALTER TABLE `lime_surveymenu_entries` DISABLE KEYS */;
INSERT INTO `lime_surveymenu_entries` VALUES (1,1,NULL,1,'overview','Survey overview','Overview','Open the general survey overview','list','fontawesome','','admin/survey/sa/view','','','','','','','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(2,1,NULL,2,'generalsettings','General survey settings','General settings','Open general survey settings','gears','fontawesome','','','updatesurveylocalesettings_generalsettings','editLocalSettings_main_view','/admin/survey/subview/accordion/_generaloptions_panel','','surveysettings','read',NULL,'_generalTabEditSurvey','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(3,1,NULL,3,'surveytexts','Survey text elements','Text elements','Survey text elements','file-text-o','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/tab_edit_view','','surveylocale','read',NULL,'_getTextEditData','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(4,1,NULL,4,'datasecurity','Data policy settings','Data policy settings','Edit data policy settings','shield','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/tab_edit_view_datasecurity','','surveylocale','read',NULL,'_getDataSecurityEditData','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(5,1,NULL,5,'theme_options','Theme options','Theme options','Edit theme options for this survey','paint-brush','fontawesome','','admin/themeoptions/sa/updatesurvey','','','','','surveysettings','update','{\"render\": {\"link\": { \"pjaxed\": true, \"data\": {\"surveyid\": [\"survey\",\"sid\"], \"gsid\":[\"survey\",\"gsid\"]}}}}','','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(6,1,NULL,6,'presentation','Presentation & navigation settings','Presentation','Edit presentation and navigation settings','eye-slash','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/accordion/_presentation_panel','','surveylocale','read',NULL,'_tabPresentationNavigation','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(7,1,NULL,7,'tokens','Survey participant settings','Participant settings','Set additional options for survey participants','users','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/accordion/_tokens_panel','','surveylocale','read',NULL,'_tabTokens','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(8,1,NULL,8,'notification','Notification and data management settings','Notifications & data','Edit settings for notification and data management','feed','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/accordion/_notification_panel','','surveylocale','read',NULL,'_tabNotificationDataManagement','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(9,1,NULL,9,'publication','Publication & access control settings','Publication & access','Edit settings for publication and access control','key','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/accordion/_publication_panel','','surveylocale','read',NULL,'_tabPublicationAccess','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(10,2,NULL,1,'listQuestions','Question list','Question list','List questions','list','fontawesome','','admin/survey/sa/listquestions','','','','','surveycontent','read','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(11,2,NULL,2,'listQuestionGroups','Group list','Group list','List question groups','th-list','fontawesome','','admin/survey/sa/listquestiongroups','','','','','surveycontent','read','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(12,2,NULL,3,'responses','Responses','Responses','Responses','icon-browse','iconclass','','admin/responses/sa/browse/','','','','','responses','read','{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\", \"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(13,2,NULL,4,'participants','Survey participants','Survey participants','Go to survey participant and token settings','user','fontawesome','','admin/tokens/sa/index/','','','','','surveysettings','update','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(14,2,NULL,5,'statistics','Statistics','Statistics','Statistics','bar-chart','fontawesome','','admin/statistics/sa/index/','','','','','statistics','read','{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\", \"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(15,2,NULL,6,'quotas','Edit quotas','Quotas','Edit quotas for this survey.','tasks','fontawesome','','admin/quotas/sa/index/','','','','','quotas','read','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(16,2,NULL,7,'assessments','Edit assessments','Assessments','Edit and look at the assessements for this survey.','comment-o','fontawesome','','admin/assessments/sa/index/','','','','','assessments','read','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(17,2,NULL,8,'surveypermissions','Edit survey permissions','Survey permissions','Edit permissions for this survey','lock','fontawesome','','admin/surveypermission/sa/view/','','','','','surveysecurity','read','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(18,2,NULL,9,'emailtemplates','Email templates','Email templates','Edit the templates for invitation, reminder and registration emails','envelope-square','fontawesome','','admin/emailtemplates/sa/index/','','','','','surveylocale','read','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(19,2,NULL,10,'panelintegration','Edit survey panel integration','Panel integration','Define panel integrations for your survey','link','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/accordion/_integration_panel','','surveylocale','read','{\"render\": {\"link\": { \"pjaxed\": false}}}','_tabPanelIntegration','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(20,2,NULL,11,'resources','Add/edit resources (files/images) for this survey','Resources','Add/edit resources (files/images) for this survey','file','fontawesome','','admin/filemanager','','','','','surveylocale','read','{\"render\": { \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','_tabResourceManagement','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(21,2,NULL,12,'plugins','Simple plugin settings','Simple plugins','Edit simple plugin settings','plug','fontawesome','','','updatesurveylocalesettings','editLocalSettings_main_view','/admin/survey/subview/accordion/_plugins_panel','','surveysettings','read','{\"render\": {\"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','_pluginTabSurvey','en-GB',0,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(22,3,NULL,1,'activateSurvey','Activate survey','Activate survey','Activate survey','play','fontawesome','','admin/survey/sa/activate','','','','','surveyactivation','update','{\"render\": {\"isActive\": false, \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(23,3,NULL,2,'deactivateSurvey','Stop this survey','Stop this survey','Stop this survey','stop','fontawesome','','admin/survey/sa/deactivate','','','','','surveyactivation','update','{\"render\": {\"isActive\": true, \"link\": {\"data\": {\"surveyid\": [\"survey\",\"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(24,3,NULL,3,'testSurvey','Go to survey','Go to survey','Go to survey','cog','fontawesome','','survey/index/','','','','','','','{\"render\": {\"link\": {\"external\": true, \"data\": {\"sid\": [\"survey\",\"sid\"], \"newtest\": \"Y\", \"lang\": [\"survey\",\"language\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(25,3,NULL,4,'surveyLogicFile','Survey logic file','Survey logic file','Survey logic file','sitemap','fontawesome','','admin/expressions/sa/survey_logic_file/','','','','','surveycontent','read','{\"render\": { \"link\": {\"data\": {\"sid\": [\"survey\",\"sid\"]}}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0),(26,3,NULL,5,'cpdb','Central participant database','Central participant database','Central participant database','users','fontawesome','','admin/participants/sa/displayParticipants','','','','','tokens','read','{\"render\": {\"link\": {}}}','','en-GB',1,1,'2020-07-21 07:06:43',0,'2020-07-21 07:06:43',0);
/*!40000 ALTER TABLE `lime_surveymenu_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveys`
--

DROP TABLE IF EXISTS `lime_surveys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveys` (
  `sid` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `gsid` int(11) DEFAULT '1',
  `admin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `expires` datetime DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `adminemail` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anonymized` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `faxto` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `format` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `savetimings` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `template` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `language` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_languages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datestamp` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) NOT NULL DEFAULT '0',
  `autoredirect` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipanonymize` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `refurl` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `datecreated` datetime DEFAULT NULL,
  `showsurveypolicynotice` int(11) DEFAULT '0',
  `publicstatistics` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `sendconfirmation` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `assessments` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usetokens` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributedescriptions` text COLLATE utf8mb4_unicode_ci,
  `emailresponseto` text COLLATE utf8mb4_unicode_ci,
  `emailnotificationto` text COLLATE utf8mb4_unicode_ci,
  `tokenlength` int(11) NOT NULL DEFAULT '15',
  `showxquestions` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showgroupinfo` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'B',
  `shownoanswer` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showqnumcode` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'X',
  `bouncetime` int(11) DEFAULT NULL,
  `bounceprocessing` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `bounceaccounttype` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccounthost` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountpass` text COLLATE utf8mb4_unicode_ci,
  `bounceaccountencryption` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bounceaccountuser` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `showwelcome` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showprogress` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `questionindex` int(11) NOT NULL DEFAULT '0',
  `navigationdelay` int(11) NOT NULL DEFAULT '0',
  `nokeyboard` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `googleanalyticsstyle` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googleanalyticsapikey` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tokenencryptionoptions` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`sid`),
  KEY `lime_idx1_surveys` (`owner_id`),
  KEY `lime_idx2_surveys` (`gsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveys`
--

LOCK TABLES `lime_surveys` WRITE;
/*!40000 ALTER TABLE `lime_surveys` DISABLE KEYS */;
INSERT INTO `lime_surveys` VALUES (612288,1,1,'Jerome Tabiri','N',NULL,NULL,'jerome@sysloggh.com','N','','S','Y','bootswatch','en','','Y','N','N','Y',1,'N','N','N','Y','N','N','2020-07-21 07:10:26',0,'Y','Y','Y','N','N','N','Y','N','N','jerome@sysloggh.com',NULL,'','',15,'Y','B','N','X',NULL,'N',NULL,NULL,NULL,NULL,NULL,'Y','Y',0,0,'N','N','1','',''),(885896,1,1,'inherit','N',NULL,NULL,'jerome@sysloggh.com','N','','I','Y','jerome_fruity','en','','Y','Y','I','I',1,'I','I','I','Y','N','Y','2020-07-21 07:11:00',0,'I','I','Y','I','I','I','I','E','N','inherit',NULL,'inherit','inherit',-1,'I','I','I','I',NULL,'N',NULL,NULL,NULL,NULL,NULL,'I','I',-1,-1,'I','I','1','9999useGlobal9999','{ \"enabled\":\"Y\",\"columns\":{ \"firstname\":\"N\",\"lastname\":\"N\",\"email\":\"N\" } }'),(154215,1,1,'inherit','N',NULL,NULL,'jerome@sysloggh.com','N','','I','Y','jerome_vanilla','en','','Y','Y','I','I',1,'I','I','I','Y','N','Y','2020-08-05 03:32:22',0,'I','I','Y','I','I','I','I','E','N','inherit',NULL,'inherit','inherit',-1,'I','I','I','I',NULL,'N',NULL,NULL,NULL,NULL,NULL,'I','I',-1,-1,'I','I','1','9999useGlobal9999','{ \"enabled\":\"Y\",\"columns\":{ \"firstname\":\"N\",\"lastname\":\"N\",\"email\":\"N\" } }');
/*!40000 ALTER TABLE `lime_surveys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveys_groups`
--

DROP TABLE IF EXISTS `lime_surveys_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveys_groups` (
  `gsid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `description` text COLLATE utf8mb4_unicode_ci,
  `sortorder` int(11) NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  PRIMARY KEY (`gsid`),
  KEY `lime_idx1_surveys_groups` (`name`),
  KEY `lime_idx2_surveys_groups` (`title`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveys_groups`
--

LOCK TABLES `lime_surveys_groups` WRITE;
/*!40000 ALTER TABLE `lime_surveys_groups` DISABLE KEYS */;
INSERT INTO `lime_surveys_groups` VALUES (1,'default','Default',NULL,'Default survey group',0,1,NULL,'2020-07-21 07:06:43','2020-07-21 07:06:43',1);
/*!40000 ALTER TABLE `lime_surveys_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveys_groupsettings`
--

DROP TABLE IF EXISTS `lime_surveys_groupsettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveys_groupsettings` (
  `gsid` int(11) NOT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `admin` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminemail` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anonymized` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `format` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `savetimings` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `template` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `datestamp` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecookie` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowregister` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowsave` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `autonumber_start` int(11) DEFAULT '0',
  `autoredirect` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `allowprev` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `printanswers` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipaddr` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `ipanonymize` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `refurl` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `showsurveypolicynotice` int(11) DEFAULT '0',
  `publicstatistics` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `publicgraphs` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `listpublic` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `htmlemail` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `sendconfirmation` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `tokenanswerspersistence` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `assessments` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `usecaptcha` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'N',
  `bounce_email` varchar(254) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributedescriptions` text COLLATE utf8mb4_unicode_ci,
  `emailresponseto` text COLLATE utf8mb4_unicode_ci,
  `emailnotificationto` text COLLATE utf8mb4_unicode_ci,
  `tokenlength` int(11) DEFAULT '15',
  `showxquestions` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showgroupinfo` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'B',
  `shownoanswer` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showqnumcode` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'X',
  `showwelcome` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `showprogress` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'Y',
  `questionindex` int(11) DEFAULT '0',
  `navigationdelay` int(11) DEFAULT '0',
  `nokeyboard` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  `alloweditaftercompletion` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT 'N',
  PRIMARY KEY (`gsid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveys_groupsettings`
--

LOCK TABLES `lime_surveys_groupsettings` WRITE;
/*!40000 ALTER TABLE `lime_surveys_groupsettings` DISABLE KEYS */;
INSERT INTO `lime_surveys_groupsettings` VALUES (0,1,'Administrator','your-email@example.net','N','G','N','fruity','N','N','N','Y',0,'N','N','N','Y','N','N',0,'N','N','N','N','Y','N','N','N',NULL,NULL,'','',15,'Y','B','Y','X','Y','Y',0,0,'N','N'),(1,-1,'inherit','inherit','I','I','I','inherit','I','I','I','I',0,'I','I','I','I','I','I',0,'I','I','I','I','I','I','I','E','inherit',NULL,'inherit','inherit',-1,'I','I','I','I','I','I',-1,-1,'I','I');
/*!40000 ALTER TABLE `lime_surveys_groupsettings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_surveys_languagesettings`
--

DROP TABLE IF EXISTS `lime_surveys_languagesettings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_surveys_languagesettings` (
  `surveyls_survey_id` int(11) NOT NULL,
  `surveyls_language` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `surveyls_title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surveyls_description` text COLLATE utf8mb4_unicode_ci,
  `surveyls_welcometext` text COLLATE utf8mb4_unicode_ci,
  `surveyls_endtext` text COLLATE utf8mb4_unicode_ci,
  `surveyls_policy_notice` text COLLATE utf8mb4_unicode_ci,
  `surveyls_policy_error` text COLLATE utf8mb4_unicode_ci,
  `surveyls_policy_notice_label` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_url` text COLLATE utf8mb4_unicode_ci,
  `surveyls_urldescription` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_invite` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_remind_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_remind` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_register_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_register` text COLLATE utf8mb4_unicode_ci,
  `surveyls_email_confirm_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surveyls_email_confirm` text COLLATE utf8mb4_unicode_ci,
  `surveyls_dateformat` int(11) NOT NULL DEFAULT '1',
  `surveyls_attributecaptions` text COLLATE utf8mb4_unicode_ci,
  `email_admin_notification_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_notification` text COLLATE utf8mb4_unicode_ci,
  `email_admin_responses_subj` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_admin_responses` text COLLATE utf8mb4_unicode_ci,
  `surveyls_numberformat` int(11) NOT NULL DEFAULT '0',
  `attachments` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`surveyls_survey_id`,`surveyls_language`),
  KEY `lime_idx1_surveys_languagesettings` (`surveyls_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_surveys_languagesettings`
--

LOCK TABLES `lime_surveys_languagesettings` WRITE;
/*!40000 ALTER TABLE `lime_surveys_languagesettings` DISABLE KEYS */;
INSERT INTO `lime_surveys_languagesettings` VALUES (612288,'en','Banking Sector Customer Experience Survey','<p style=\"background: rgb(238, 238, 238) none repeat scroll 0% 0%; border: 1px solid rgb(204, 204, 204); padding: 5px 10px;\"><strong>INDAGO </strong>is a market research company helping the service industry to improve customer service delivery in West Africa.</p>\n','<h5 style=\"color: rgb(170, 170, 170); font-style: italic;\">We are conducting a research on service delivery in the banking sector of Ghana. We will be grateful if you could give us your feedback on your service experiences at your main Bank. It will take just about 2 mins to complete the survey.</h5>\n','<h4 style=\"text-align: center;\"><img alt=\"\" src=\"/limesurvey/upload/surveys/612288/images/indago.png\" style=\"width: 300px; height: 137px;\" /></h4>\n\n<h4 style=\"text-align: center;\">Thank you very much.</h4>\n',NULL,NULL,NULL,'','','Invitation to participate in a survey','Dear {FIRSTNAME},<br />\n<br />\nyou have been invited to participate in a survey.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}<br />\n<br />\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:<br />\n{OPTINURL}','Reminder to participate in a survey','Dear {FIRSTNAME},<br />\n<br />\nRecently we invited you to participate in a survey.<br />\n<br />\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.<br />\n<br />\nThe survey is titled:<br />\n\"{SURVEYNAME}\"<br />\n<br />\n\"{SURVEYDESCRIPTION}\"<br />\n<br />\nTo participate, please click on the link below.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME} ({ADMINEMAIL})<br />\n<br />\n----------------------------------------------<br />\nClick here to do the survey:<br />\n{SURVEYURL}<br />\n<br />\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:<br />\n{OPTOUTURL}','Survey registration confirmation','Dear {FIRSTNAME},<br />\n<br />\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.<br />\n<br />\nTo complete this survey, click on the following URL:<br />\n<br />\n{SURVEYURL}<br />\n<br />\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.','Confirmation of your participation in our survey','Dear {FIRSTNAME},<br />\n<br />\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.<br />\n<br />\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.<br />\n<br />\nSincerely,<br />\n<br />\n{ADMINNAME}',1,NULL,'Response submission for survey {SURVEYNAME}','Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}','Response submission for survey {SURVEYNAME} with results','Hello,<br />\n<br />\nA new response was submitted for your survey \'{SURVEYNAME}\'.<br />\n<br />\nClick the following link to see the individual response:<br />\n{VIEWRESPONSEURL}<br />\n<br />\nClick the following link to edit the individual response:<br />\n{EDITRESPONSEURL}<br />\n<br />\nView statistics by clicking here:<br />\n{STATISTICSURL}<br />\n<br />\n<br />\nThe following answers were given by the participant:<br />\n{ANSWERTABLE}',0,NULL),(885896,'en','Life Insurance Customer Experience','<h2>INDAGO CO. Ltd. is a market research company helping the service industry to improve customer service delivery in West Africa.</h2>','<h4>We are conducting a research on service delivery in the Life Insurance sector of Ghana. We will be grateful if you could give us your feedback on your service experiences with your main LIFE INSURANCE COMPANY. It will take just about 3 mins to complete the survey.</h4>','<h2 style=\"text-align:center;\">Thank you for your feedback.</h2><figure class=\"image lsImageSize--size--25\"><img src=\"/upload/surveys/885896//indagologo small.png\"></figure>','<p>SurveyMonkey offers other guidance and suggestions about good privacy protections. These elements are often integrated into <a href=\"https://termsfeed.com/blog/privacy-design/\">Privacy by Design</a> plans that many corporations have already adopted to increase information security.</p>',NULL,'datapolicy','','','Invitation to participate in a survey','Dear {FIRSTNAME},\n\nyou have been invited to participate in a survey.\n\nThe survey is titled:\n\"{SURVEYNAME}\"\n\n\"{SURVEYDESCRIPTION}\"\n\nTo participate, please click on the link below.\n\nSincerely,\n\n{ADMINNAME} ({ADMINEMAIL})\n\n----------------------------------------------\nClick here to do the survey:\n{SURVEYURL}\n\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:\n{OPTOUTURL}\n\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:\n{OPTINURL}','Reminder to participate in a survey','Dear {FIRSTNAME},\n\nRecently we invited you to participate in a survey.\n\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.\n\nThe survey is titled:\n\"{SURVEYNAME}\"\n\n\"{SURVEYDESCRIPTION}\"\n\nTo participate, please click on the link below.\n\nSincerely,\n\n{ADMINNAME} ({ADMINEMAIL})\n\n----------------------------------------------\nClick here to do the survey:\n{SURVEYURL}\n\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:\n{OPTOUTURL}','Survey registration confirmation','Dear {FIRSTNAME},\n\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.\n\nTo complete this survey, click on the following URL:\n\n{SURVEYURL}\n\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.','Confirmation of your participation in our survey','Dear {FIRSTNAME},\n\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.\n\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.\n\nSincerely,\n\n{ADMINNAME}',2,NULL,'Response submission for survey {SURVEYNAME}','Hello,\n\nA new response was submitted for your survey \'{SURVEYNAME}\'.\n\nClick the following link to see the individual response:\n{VIEWRESPONSEURL}\n\nClick the following link to edit the individual response:\n{EDITRESPONSEURL}\n\nView statistics by clicking here:\n{STATISTICSURL}','Response submission for survey {SURVEYNAME} with results','Hello,\n\nA new response was submitted for your survey \'{SURVEYNAME}\'.\n\nClick the following link to see the individual response:\n{VIEWRESPONSEURL}\n\nClick the following link to edit the individual response:\n{EDITRESPONSEURL}\n\nView statistics by clicking here:\n{STATISTICSURL}\n\n\nThe following answers were given by the participant:\n{ANSWERTABLE}',0,NULL),(154215,'en','Example Life Insurance Survey','<h2>INDAGO CO. Ltd. is a market research company helping the service industry to improve customer service delivery in West Africa.</h2>','<h4>We are conducting a research on service delivery in the Life Insurance sector of Ghana. We will be grateful if you could give us your feedback on your service experiences with your main LIFE INSURANCE COMPANY. It will take just about 3 mins to complete the survey.</h4>','<h2 style=\"text-align:center;\">Thank you for your feedback.</h2><figure class=\"image lsImageSize--size--25\"><img src=\"/upload/surveys/885896//indagologo small.png\"></figure>','<p>SurveyMonkey offers other guidance and suggestions about good privacy protections. These elements are often integrated into <a href=\"https://termsfeed.com/blog/privacy-design/\">Privacy by Design</a> plans that many corporations have already adopted to increase information security.</p>',NULL,'datapolicy','','','Invitation to participate in a survey','Dear {FIRSTNAME},\n\nyou have been invited to participate in a survey.\n\nThe survey is titled:\n\"{SURVEYNAME}\"\n\n\"{SURVEYDESCRIPTION}\"\n\nTo participate, please click on the link below.\n\nSincerely,\n\n{ADMINNAME} ({ADMINEMAIL})\n\n----------------------------------------------\nClick here to do the survey:\n{SURVEYURL}\n\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:\n{OPTOUTURL}\n\nIf you are blacklisted but want to participate in this survey and want to receive invitations please click the following link:\n{OPTINURL}','Reminder to participate in a survey','Dear {FIRSTNAME},\n\nRecently we invited you to participate in a survey.\n\nWe note that you have not yet completed the survey, and wish to remind you that the survey is still available should you wish to take part.\n\nThe survey is titled:\n\"{SURVEYNAME}\"\n\n\"{SURVEYDESCRIPTION}\"\n\nTo participate, please click on the link below.\n\nSincerely,\n\n{ADMINNAME} ({ADMINEMAIL})\n\n----------------------------------------------\nClick here to do the survey:\n{SURVEYURL}\n\nIf you do not want to participate in this survey and don\'t want to receive any more invitations please click the following link:\n{OPTOUTURL}','Survey registration confirmation','Dear {FIRSTNAME},\n\nYou, or someone using your email address, have registered to participate in an online survey titled {SURVEYNAME}.\n\nTo complete this survey, click on the following URL:\n\n{SURVEYURL}\n\nIf you have any questions about this survey, or if you did not register to participate and believe this email is in error, please contact {ADMINNAME} at {ADMINEMAIL}.','Confirmation of your participation in our survey','Dear {FIRSTNAME},\n\nthis email is to confirm that you have completed the survey titled {SURVEYNAME} and your response has been saved. Thank you for participating.\n\nIf you have any further questions about this email, please contact {ADMINNAME} on {ADMINEMAIL}.\n\nSincerely,\n\n{ADMINNAME}',2,NULL,'Response submission for survey {SURVEYNAME}','Hello,\n\nA new response was submitted for your survey \'{SURVEYNAME}\'.\n\nClick the following link to see the individual response:\n{VIEWRESPONSEURL}\n\nClick the following link to edit the individual response:\n{EDITRESPONSEURL}\n\nView statistics by clicking here:\n{STATISTICSURL}','Response submission for survey {SURVEYNAME} with results','Hello,\n\nA new response was submitted for your survey \'{SURVEYNAME}\'.\n\nClick the following link to see the individual response:\n{VIEWRESPONSEURL}\n\nClick the following link to edit the individual response:\n{EDITRESPONSEURL}\n\nView statistics by clicking here:\n{STATISTICSURL}\n\n\nThe following answers were given by the participant:\n{ANSWERTABLE}',0,NULL);
/*!40000 ALTER TABLE `lime_surveys_languagesettings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_template_configuration`
--

DROP TABLE IF EXISTS `lime_template_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_template_configuration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sid` int(11) DEFAULT NULL,
  `gsid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `files_css` text COLLATE utf8mb4_unicode_ci,
  `files_js` text COLLATE utf8mb4_unicode_ci,
  `files_print_css` text COLLATE utf8mb4_unicode_ci,
  `options` text COLLATE utf8mb4_unicode_ci,
  `cssframework_name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cssframework_css` text COLLATE utf8mb4_unicode_ci,
  `cssframework_js` text COLLATE utf8mb4_unicode_ci,
  `packages_to_load` text COLLATE utf8mb4_unicode_ci,
  `packages_ltr` text COLLATE utf8mb4_unicode_ci,
  `packages_rtl` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `lime_idx1_template_configuration` (`template_name`),
  KEY `lime_idx2_template_configuration` (`sid`),
  KEY `lime_idx3_template_configuration` (`gsid`),
  KEY `lime_idx4_template_configuration` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_template_configuration`
--

LOCK TABLES `lime_template_configuration` WRITE;
/*!40000 ALTER TABLE `lime_template_configuration` DISABLE KEYS */;
INSERT INTO `lime_template_configuration` VALUES (1,'vanilla',NULL,NULL,NULL,'{\"add\":[\"css/ajaxify.css\",\"css/theme.css\",\"css/custom.css\"]}','{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}','{\"add\":[\"css/print_theme.css\"]}','{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"container\":\"on\", \"hideprivacyinfo\": \"off\", \"brandlogofile\":\"themes/survey/vanilla/files/logo.png\",\"font\":\"noto\", \"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\"}','bootstrap','{}','','{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}',NULL,NULL),(2,'fruity',NULL,NULL,NULL,'{\"add\":[\"css/ajaxify.css\",\"css/animate.css\",\"css/variations/sea_green.css\",\"css/theme.css\",\"css/custom.css\"]}','{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}','{\"add\":[\"css/print_theme.css\"]}','{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"brandlogofile\":\"themes/survey/fruity/files/logo.png\",\"container\":\"on\",\"backgroundimage\":\"off\",\"backgroundimagefile\":null,\"animatebody\":\"off\",\"bodyanimation\":\"fadeInRight\",\"bodyanimationduration\":\"500\",\"animatequestion\":\"off\",\"questionanimation\":\"flipInX\",\"questionanimationduration\":\"500\",\"animatealert\":\"off\",\"alertanimation\":\"shake\",\"alertanimationduration\":\"500\",\"font\":\"noto\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#444444\",\"questionbackgroundcolor\":\"#ffffff\",\"questionborder\":\"on\",\"questioncontainershadow\":\"on\",\"checkicon\":\"f00c\",\"animatecheckbox\":\"on\",\"checkboxanimation\":\"rubberBand\",\"checkboxanimationduration\":\"500\",\"animateradio\":\"on\",\"radioanimation\":\"zoomIn\",\"radioanimationduration\":\"500\",\"zebrastriping\":\"off\",\"stickymatrixheaders\":\"off\",\"greyoutselected\":\"off\",\"hideprivacyinfo\":\"off\",\"crosshover\":\"off\",\"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\",\"notables\":\"1\"}','bootstrap','{}','','{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}',NULL,NULL),(3,'bootswatch',NULL,NULL,NULL,'{\"add\":[\"css/ajaxify.css\",\"css/theme.css\",\"css/custom.css\"]}','{\"add\":[\"scripts/theme.js\",\"scripts/ajaxify.js\",\"scripts/custom.js\"]}','{\"add\":[\"css/print_theme.css\"]}','{\"ajaxmode\":\"off\",\"brandlogo\":\"on\",\"container\":\"on\",\"brandlogofile\":\"themes/survey/bootswatch/files/logo.png\", \"showpopups\":\"1\", \"showclearall\":\"off\", \"questionhelptextposition\":\"top\"}','bootstrap','{\"replace\":[[\"css/bootstrap.css\",\"css/variations/flatly.min.css\"]]}','','{\"add\":[\"pjax\",\"font-noto\",\"moment\"]}',NULL,NULL),(4,'bootswatch',612288,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(5,'vanilla',612288,NULL,NULL,'inherit','inherit','inherit','{\"font\":\"roboto\",\"brandlogofile\":\"upload\\/themes\\/survey\\/generalfiles\\/indagologo.png\",\"container\":\"inherit\",\"hideprivacyinfo\":\"inherit\",\"showpopups\":\"inherit\",\"fixnumauto\":\"inherit\",\"brandlogo\":\"on\"}','inherit','inherit','inherit','inherit',NULL,NULL),(6,'bootswatch',NULL,1,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(7,'bootswatch',885896,NULL,NULL,'inherit','inherit','inherit','{\"general_inherit\":1,\"font\":\"inherit\",\"brandlogofile\":\"inherit\",\"container\":\"inherit\",\"showpopups\":\"inherit\",\"showclearall\":\"inherit\",\"questionhelptextposition\":\"inherit\",\"fixnumauto\":\"inherit\",\"hideprivacyinfo\":\"inherit\",\"brandlogo\":\"on\",\"generalInherit\":null}','inherit','inherit','inherit','inherit',NULL,NULL),(8,'vanilla',885896,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(9,'vanilla',NULL,1,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(11,'jerome_vanilla',NULL,NULL,NULL,'{\"add\":[\"css\\/base.css\",\"css\\/theme.css\",\"css\\/noTablesOnMobile.css\",\"css\\/custom.css\"]}','{\"add\":[\"scripts\\/theme.js\",\"scripts\\/custom.js\"]}','{\"add\":[\"css\\/print_theme.css\"]}','{\"comment\":[{},{},{}],\"animatebody\":\"off\",\"hideprivacyinfo\":\"off\",\"container\":\"on\",\"showpopups\":\"1\",\"showclearall\":\"off\",\"questionhelptextposition\":\"top\",\"fixnumauto\":\"off\",\"brandlogo\":\"on\",\"brandlogofile\":\"upload/themes/survey/jerome_vanilla/files/indagologo.png\",\"font\":\"trebuchet\"}','bootstrap','{}','[]','{\"add\":[\"pjax\",\"moment\",\"font-websafe\"]}',NULL,NULL),(12,'jerome_vanilla',885896,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(13,'jerome_vanilla',NULL,1,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(14,'bootswatch',216335,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(15,'jerome_vanilla',216335,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(16,'vanilla',216335,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(17,'jerome_bootswatch',NULL,NULL,NULL,'{\"replace\":[\"css\\/theme.css\",\"css\\/custom.css\"]}','{\"replace\":[\"scripts\\/theme.js\",\"scripts\\/custom.js\"]}','{\"replace\":[\"css\\/print_theme.css\"]}','{\"comment\":[{},{}],\"container\":\"on\",\"showpopups\":\"1\",\"showclearall\":\"off\",\"questionhelptextposition\":\"top\",\"fixnumauto\":\"off\",\"brandlogo\":\"on\",\"brandlogofile\":\"upload/themes/survey/jerome_bootswatch/files/indagologo small.png\",\"hideprivacyinfo\":\"off\"}','bootstrap','{\"replace\":[[\"css/bootstrap.css\",\"css/variations/slate.min.css\"]]}','[]','{\"add\":[\"pjax\",\"moment\"]}',NULL,NULL),(18,'jerome_bootswatch',885896,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(19,'jerome_bootswatch',NULL,1,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(20,'fruity',885896,NULL,NULL,'inherit','inherit','inherit','{\"general_inherit\":1,\"font\":\"inherit\",\"bodybackgroundcolor\":\"inherit\",\"fontcolor\":\"inherit\",\"questionbackgroundcolor\":\"inherit\",\"checkicon\":\"f14a\",\"backgroundimagefile\":\"inherit\",\"brandlogofile\":\"inherit\",\"bodyanimation\":\"inherit\",\"inherit\":\"inherit\",\"questionanimation\":\"inherit\",\"alertanimation\":\"inherit\",\"checkboxanimation\":\"inherit\",\"radioanimation\":\"inherit\",\"cssframework\":\"inherit\",\"container\":\"inherit\",\"zebrastriping\":\"on\",\"stickymatrixheaders\":\"inherit\",\"greyoutselected\":\"inherit\",\"hideprivacyinfo\":\"inherit\",\"crosshover\":\"inherit\",\"showpopups\":\"inherit\",\"notables\":\"inherit\",\"showclearall\":\"inherit\",\"questionhelptextposition\":\"inherit\",\"fixnumauto\":\"inherit\",\"questionborder\":\"inherit\",\"questioncontainershadow\":\"inherit\",\"backgroundimage\":\"inherit\",\"brandlogo\":\"on\",\"animatebody\":\"on\",\"animatequestion\":\"on\",\"animatealert\":\"inherit\",\"animatecheckbox\":\"on\",\"animateradio\":\"on\",\"generalInherit\":null}','inherit','inherit','inherit','inherit',NULL,NULL),(21,'fruity',NULL,1,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(22,'jerome_fruity',NULL,NULL,NULL,'{\"add\":[\"css\\/variations\\/sea_green.css\"],\"remove\":[\"css\\/noTablesOnMobile.css\"],\"replace\":[\"css\\/animate.css\",\"css\\/theme.css\",\"css\\/custom.css\"]}','{\"replace\":[\"scripts\\/theme.js\",\"scripts\\/custom.js\"]}','{\"replace\":[\"css\\/print_theme.css\"]}','{\"comment\":[{},{},{},{},{}],\"container\":\"on\",\"zebrastriping\":\"off\",\"stickymatrixheaders\":\"off\",\"greyoutselected\":\"off\",\"hideprivacyinfo\":\"off\",\"crosshover\":\"off\",\"showpopups\":\"1\",\"notables\":\"1\",\"showclearall\":\"off\",\"questionhelptextposition\":\"top\",\"fixnumauto\":\"off\",\"questionborder\":\"on\",\"questioncontainershadow\":\"on\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#444444\",\"questionbackgroundcolor\":\"#ffffff\",\"checkicon\":\"f00c\\n            \\n        \",\"backgroundimage\":\"off\",\"backgroundimagefile\":\".\\/files\\/pattern.png\",\"brandlogo\":\"on\",\"brandlogofile\":\"themes\\/survey\\/fruity\\/files\\/logo.png\",\"animatebody\":\"off\",\"bodyanimation\":\"fadeInRight\\n            \\n        \",\"bodyanimationduration\":\"500\",\"animatequestion\":\"off\",\"questionanimation\":\"flipInX\\n            \\n        \",\"questionanimationduration\":\"500\",\"animatealert\":\"off\",\"alertanimation\":\"shake\\n            \\n        \",\"alertanimationduration\":\"500\",\"animatecheckbox\":\"on\",\"checkboxanimation\":\"rubberBand\\n            \\n        \",\"checkboxanimationduration\":\"500\",\"animateradio\":\"on\",\"radioanimation\":\"zoomIn\\n            \\n        \",\"radioanimationduration\":\"500\",\"font\":\"noto\\n            \\n        \",\"cssframework\":\"noto\\n            \\n        \"}','','{}','[]','[]',NULL,NULL),(23,'jerome_fruity',885896,NULL,NULL,'{\"add\":[\"css/variations/black_pearl.css\"],\"remove\":[\"css/noTablesOnMobile.css\"],\"replace\":[\"css/animate.css\",\"css/theme.css\",\"css/custom.css\"]}','inherit','inherit','{\"general_inherit\":1,\"font\":\"lucida_sans\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#400080\",\"questionbackgroundcolor\":\"#e7e7e7\",\"checkicon\":\"inherit\",\"backgroundimagefile\":\"inherit\",\"brandlogofile\":\"upload/themes/survey/jerome_fruity/files/indagologo small.png\",\"bodyanimation\":\"inherit\",\"bodyanimationduration\":\"inherit\",\"questionanimation\":\"inherit\",\"questionanimationduration\":\"inherit\",\"alertanimation\":\"inherit\",\"alertanimationduration\":\"inherit\",\"checkboxanimation\":\"inherit\",\"checkboxanimationduration\":\"inherit\",\"radioanimation\":\"inherit\",\"radioanimationduration\":\"inherit\",\"container\":\"inherit\",\"questionborder\":\"inherit\",\"questioncontainershadow\":\"inherit\",\"showclearall\":\"inherit\",\"zebrastriping\":\"inherit\",\"stickymatrixheaders\":\"inherit\",\"greyoutselected\":\"inherit\",\"hideprivacyinfo\":\"inherit\",\"crosshover\":\"inherit\",\"questionhelptextposition\":\"inherit\",\"fixnumauto\":\"inherit\",\"showpopups\":\"inherit\",\"notables\":\"1\",\"backgroundimage\":\"inherit\",\"brandlogo\":\"on\",\"animatebody\":\"on\",\"animatequestion\":\"on\",\"animatealert\":\"on\",\"animatecheckbox\":\"on\",\"animateradio\":\"on\",\"generalInherit\":null}','inherit','inherit','inherit','inherit',NULL,NULL),(24,'jerome_fruity',NULL,1,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(25,'bootswatch',154215,NULL,NULL,'inherit','inherit','inherit','{\"general_inherit\":\"1\",\"font\":\"inherit\",\"brandlogofile\":\"inherit\",\"container\":\"inherit\",\"showpopups\":\"inherit\",\"showclearall\":\"inherit\",\"questionhelptextposition\":\"inherit\",\"fixnumauto\":\"inherit\",\"hideprivacyinfo\":\"inherit\",\"brandlogo\":\"on\"}','inherit','inherit','inherit','inherit',NULL,NULL),(26,'fruity',154215,NULL,NULL,'inherit','inherit','inherit','{\"general_inherit\":\"1\",\"font\":\"inherit\",\"bodybackgroundcolor\":\"inherit\",\"fontcolor\":\"inherit\",\"questionbackgroundcolor\":\"inherit\",\"checkicon\":\"f14a\",\"backgroundimagefile\":\"inherit\",\"brandlogofile\":\"inherit\",\"bodyanimation\":\"inherit\",\"inherit\":\"inherit\",\"questionanimation\":\"inherit\",\"alertanimation\":\"inherit\",\"checkboxanimation\":\"inherit\",\"radioanimation\":\"inherit\",\"cssframework\":\"inherit\",\"container\":\"inherit\",\"zebrastriping\":\"on\",\"stickymatrixheaders\":\"inherit\",\"greyoutselected\":\"inherit\",\"hideprivacyinfo\":\"inherit\",\"crosshover\":\"inherit\",\"showpopups\":\"inherit\",\"notables\":\"inherit\",\"showclearall\":\"inherit\",\"questionhelptextposition\":\"inherit\",\"fixnumauto\":\"inherit\",\"questionborder\":\"inherit\",\"questioncontainershadow\":\"inherit\",\"backgroundimage\":\"inherit\",\"brandlogo\":\"on\",\"animatebody\":\"on\",\"animatequestion\":\"on\",\"animatealert\":\"inherit\",\"animatecheckbox\":\"on\",\"animateradio\":\"on\"}','inherit','inherit','inherit','inherit',NULL,NULL),(27,'jerome_bootswatch',154215,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(28,'jerome_fruity',154215,NULL,NULL,'inherit','inherit','inherit','{\"general_inherit\":\"1\",\"font\":\"lucida_sans\",\"bodybackgroundcolor\":\"#ffffff\",\"fontcolor\":\"#400080\",\"questionbackgroundcolor\":\"#e7e7e7\",\"checkicon\":\"inherit\",\"backgroundimagefile\":\"inherit\",\"brandlogofile\":\"upload\\/themes\\/survey\\/jerome_fruity\\/files\\/indagologo small.png\",\"bodyanimation\":\"inherit\",\"bodyanimationduration\":\"inherit\",\"questionanimation\":\"inherit\",\"questionanimationduration\":\"inherit\",\"alertanimation\":\"inherit\",\"alertanimationduration\":\"inherit\",\"checkboxanimation\":\"inherit\",\"checkboxanimationduration\":\"inherit\",\"radioanimation\":\"inherit\",\"radioanimationduration\":\"inherit\",\"container\":\"inherit\",\"questionborder\":\"inherit\",\"questioncontainershadow\":\"inherit\",\"showclearall\":\"inherit\",\"zebrastriping\":\"inherit\",\"stickymatrixheaders\":\"inherit\",\"greyoutselected\":\"inherit\",\"hideprivacyinfo\":\"inherit\",\"crosshover\":\"inherit\",\"questionhelptextposition\":\"inherit\",\"fixnumauto\":\"inherit\",\"showpopups\":\"inherit\",\"notables\":\"1\",\"backgroundimage\":\"inherit\",\"brandlogo\":\"on\",\"animatebody\":\"on\",\"animatequestion\":\"on\",\"animatealert\":\"on\",\"animatecheckbox\":\"on\",\"animateradio\":\"on\"}','inherit','inherit','inherit','inherit',NULL,NULL),(29,'jerome_vanilla',154215,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL),(30,'vanilla',154215,NULL,NULL,'inherit','inherit','inherit','inherit','inherit','inherit','inherit','inherit',NULL,NULL);
/*!40000 ALTER TABLE `lime_template_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_templates`
--

DROP TABLE IF EXISTS `lime_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creation_date` datetime DEFAULT NULL,
  `author` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` text COLLATE utf8mb4_unicode_ci,
  `license` text COLLATE utf8mb4_unicode_ci,
  `version` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_version` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_folder` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `files_folder` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `last_update` datetime DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `extends` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lime_idx1_templates` (`name`),
  KEY `lime_idx2_templates` (`title`),
  KEY `lime_idx3_templates` (`owner_id`),
  KEY `lime_idx4_templates` (`extends`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_templates`
--

LOCK TABLES `lime_templates` WRITE;
/*!40000 ALTER TABLE `lime_templates` DISABLE KEYS */;
INSERT INTO `lime_templates` VALUES (1,'vanilla','vanilla','Vanilla Theme','2020-07-21 07:06:43','Louis Gac','louis.gac@limesurvey.org','https://www.limesurvey.org/','Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.','License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.','3.0','3.0','views','files','<strong>LimeSurvey Bootstrap Vanilla Survey Theme</strong><br>A clean and simple base that can be used by developers to create their own Bootstrap based theme.',NULL,1,''),(2,'fruity','fruity','Fruity Theme','2020-07-21 07:06:43','Louis Gac','louis.gac@limesurvey.org','https://www.limesurvey.org/','Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.','License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.','3.0','3.0','views','files','<strong>LimeSurvey Fruity Theme</strong><br>A fruity theme for a flexible use. This theme offers monochromes variations and many options for easy customizations.',NULL,1,'vanilla'),(3,'bootswatch','bootswatch','Bootswatch Theme','2020-07-21 07:06:43','Louis Gac','louis.gac@limesurvey.org','https://www.limesurvey.org/','Copyright (C) 2007-2019 The LimeSurvey Project Team\\r\\nAll rights reserved.','License: GNU/GPL License v2 or later, see LICENSE.php\\r\\n\\r\\nLimeSurvey is free software. This version may have been modified pursuant to the GNU General Public License, and as distributed it includes or is derivative of works licensed under the GNU General Public License or other free or open source software licenses. See COPYRIGHT.php for copyright notices and details.','3.0','3.0','views','files','<strong>LimeSurvey Bootwatch Theme</strong><br>Based on BootsWatch Themes: <a href=\"https://bootswatch.com/3/\"\">Visit BootsWatch page</a> ',NULL,1,'vanilla'),(5,'jerome_vanilla','jerome_vanilla','jerome_vanilla','2020-07-21 07:25:08','admin','','',NULL,NULL,NULL,'3.0','views','files','<strong>LimeSurvey Bootstrap Vanilla Survey Theme</strong><br>A clean and simple base that can be used by developers to create their own Bootstrap based theme.',NULL,1,'vanilla'),(6,'jerome_bootswatch','jerome_bootswatch','jerome_bootswatch','2020-07-21 12:07:50','admin','','',NULL,NULL,NULL,'3.0','views','files','<strong>{{gT(\"LimeSurvey Bootwatch Theme\")}}</strong><br>{{gT(\"Based on BootsWatch Themes:\")}} <a href=\'https://bootswatch.com/3/\'>{{gT(\"Visit BootsWatch page\")}}</a> ',NULL,1,'bootswatch'),(7,'jerome_fruity','jerome_fruity','jerome_fruity','2020-07-21 13:18:38','admin','','',NULL,NULL,NULL,'3.0','views','files','<strong>{{gT(\"LimeSurvey Fruity Theme\")}}</strong><br>{{gT(\"A fruity theme for a flexible use. This theme offers monochromes variations and many options for easy customizations.\")}}',NULL,1,'fruity');
/*!40000 ALTER TABLE `lime_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_tutorial_entries`
--

DROP TABLE IF EXISTS `lime_tutorial_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_tutorial_entries` (
  `teid` int(11) NOT NULL AUTO_INCREMENT,
  `ordering` int(11) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci,
  `content` text COLLATE utf8mb4_unicode_ci,
  `settings` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`teid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tutorial_entries`
--

LOCK TABLES `lime_tutorial_entries` WRITE;
/*!40000 ALTER TABLE `lime_tutorial_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_tutorial_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_tutorial_entry_relation`
--

DROP TABLE IF EXISTS `lime_tutorial_entry_relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_tutorial_entry_relation` (
  `teid` int(11) NOT NULL,
  `tid` int(11) NOT NULL,
  `uid` int(11) DEFAULT NULL,
  `sid` int(11) DEFAULT NULL,
  PRIMARY KEY (`teid`,`tid`),
  KEY `lime_idx1_tutorial_entry_relation` (`uid`),
  KEY `lime_idx2_tutorial_entry_relation` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tutorial_entry_relation`
--

LOCK TABLES `lime_tutorial_entry_relation` WRITE;
/*!40000 ALTER TABLE `lime_tutorial_entry_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_tutorial_entry_relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_tutorials`
--

DROP TABLE IF EXISTS `lime_tutorials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_tutorials` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `active` int(11) DEFAULT '0',
  `settings` text COLLATE utf8mb4_unicode_ci,
  `permission` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permission_grade` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`tid`),
  UNIQUE KEY `lime_idx1_tutorials` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_tutorials`
--

LOCK TABLES `lime_tutorials` WRITE;
/*!40000 ALTER TABLE `lime_tutorials` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_tutorials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_user_groups`
--

DROP TABLE IF EXISTS `lime_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_user_groups` (
  `ugid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner_id` int(11) NOT NULL,
  PRIMARY KEY (`ugid`),
  UNIQUE KEY `lime_idx1_user_groups` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_user_groups`
--

LOCK TABLES `lime_user_groups` WRITE;
/*!40000 ALTER TABLE `lime_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_user_in_groups`
--

DROP TABLE IF EXISTS `lime_user_in_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_user_in_groups` (
  `ugid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`ugid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_user_in_groups`
--

LOCK TABLES `lime_user_in_groups` WRITE;
/*!40000 ALTER TABLE `lime_user_in_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_user_in_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_user_in_permissionrole`
--

DROP TABLE IF EXISTS `lime_user_in_permissionrole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_user_in_permissionrole` (
  `ptid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`ptid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_user_in_permissionrole`
--

LOCK TABLES `lime_user_in_permissionrole` WRITE;
/*!40000 ALTER TABLE `lime_user_in_permissionrole` DISABLE KEYS */;
/*!40000 ALTER TABLE `lime_user_in_permissionrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lime_users`
--

DROP TABLE IF EXISTS `lime_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lime_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `users_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `lang` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `htmleditormode` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `templateeditormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `questionselectormode` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default',
  `one_time_pw` text COLLATE utf8mb4_unicode_ci,
  `dateformat` int(11) NOT NULL DEFAULT '1',
  `lastLogin` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`),
  UNIQUE KEY `lime_idx1_users` (`users_name`),
  KEY `lime_idx2_users` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lime_users`
--

LOCK TABLES `lime_users` WRITE;
/*!40000 ALTER TABLE `lime_users` DISABLE KEYS */;
INSERT INTO `lime_users` VALUES (1,'admin','$2y$10$rom0QtLLMi3zppe0rq1jmOpczvQDYypyVl2OmrG6SbdNR7P.Wa/Fa','Administrator',0,'en','jerome@sysloggh.com','default','default','default',NULL,1,'2020-08-10 04:31:32','2020-07-21 12:07:37','2020-08-10 09:31:32'),(3,'mejerome','$2y$10$WBMdNKXYMsDGDBKrScjnPeun0EHOX320jZnbHWefU1hr8vxGrL1cC','Jerome Tabiri',1,'auto','jerome@mathasecurities.com','default','default','default',NULL,1,'2020-07-22 06:01:33','2020-07-21 15:50:14','2020-07-22 11:01:33'),(4,'gbiaku','$2y$10$kCG0vjCiniu49Y.GU0YrDuIwbAs.570tILQzmjw6Vao9/hQSlKS9K','Gordon Biaku',3,'auto','gordon@indagoafrica.com','default','default','default',NULL,1,'2020-08-03 06:33:57','2020-07-21 16:41:52','2020-08-03 11:34:07');
/*!40000 ALTER TABLE `lime_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 11:45:38
