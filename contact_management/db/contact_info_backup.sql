-- MySQL dump 10.13  Distrib 5.1.37, for debian-linux-gnu (i486)
--
-- Host: localhost    Database: contact_info
-- ------------------------------------------------------
-- Server version	5.1.37-1ubuntu5.1

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
-- Current Database: `contact_info`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `contact_info` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `contact_info`;

--
-- Table structure for table `address_address`
--

DROP TABLE IF EXISTS `address_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_info_id` int(11) NOT NULL,
  `address` longtext NOT NULL,
  `city` varchar(250) NOT NULL,
  `state_id` int(11) DEFAULT NULL,
  `country_id` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `address_address_contact_info_id` (`contact_info_id`),
  KEY `address_address_state_id` (`state_id`),
  KEY `address_address_country_id` (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address_address`
--

LOCK TABLES `address_address` WRITE;
/*!40000 ALTER TABLE `address_address` DISABLE KEYS */;
INSERT INTO `address_address` VALUES (1,1,'6801 Industrial Drive, Mebane, NC 27302, USA','Mebane',72,'US'),(2,2,'PO BOX 32100, Abu Dhabi, UAE','Abu Dhabi',72,'AE'),(3,3,'First India Place, Tower C, Mehrauli, Gurgaon Road, Gurgaon, Haryana - 122 002','Gurgaon',66,'IN'),(4,4,'Suite#5, 4th Floor, Kasi Arcade, Sir Thyagaraya Road, CH- 17','Chennai',67,'IN'),(5,5,'Suite#5, 4th Floor, Kasi Arcade, Sir Thyagaraya Road, CH- 17','Chennai',67,'IN'),(6,6,'158 TTK Road, Alwarpet, Ch- 18','Chennai',67,'IN'),(7,7,'215 Anderson Avenue, Markham, ON L6E 1B3','Markham',68,'CA'),(8,8,'10/1, 50th Street, (Nr. Hotel Sangham, 7th Avenue), Ashok Nagar, CH-83, India','Chennai',67,'IN'),(9,9,'Calz. Del Valle No. 205, Col. Del Valle, 66220, San Pedro, Garza Garcia, N.L.','Carza Carcia',72,'MX'),(10,10,'93815 49000','Chennai',67,'IN'),(11,11,'Sadhana House, 1st Floor, 570, P. B. Marg, Behind Mahindra Tower, Worli, Mumbai-400 018','Mumbai',71,'IN'),(12,12,'37 D, Velachery- Tambaram Main Road, Velachery CH-42','Chennai',67,'IN'),(13,13,'82, Santhome High Road, CH-28','Chennai',67,'IN'),(14,14,'82, Santhome High Road, CH-28','Chennai',67,'IN'),(15,15,'82, Santhome High Road, CH-28','Chennai',67,'IN'),(16,16,'First India Place, Tower C, Mehrauli, Gurgaon Road, Gurgaon, Haryana - 122 002','Gurgaon',66,'IN'),(17,17,'\"Acropolis\", 2nd floor, Military Road, Marol Maroshi, Andheri (East), Mumbai 400 059','Mumbai',71,'IN'),(18,18,'\"Acropolis\", 2nd floor, Military Road, Marol Maroshi, Andheri (East), Mumbai 400 059','Mumbai',71,'IN'),(19,19,'Chartered Accountants, 2nd floor \"Temple Tower\", 672 Anna Salai, Nandanam, CH- 35','Chennai',67,'IN'),(20,20,'Chartered Accountants, 2nd floor \"Temple Tower\", 672 Anna Salai, Nandanam, CH- 35','Chennai',67,'IN'),(21,21,'Chartered Accountants, 2nd floor \"Temple Tower\", 672 Anna Salai, Nandanam, CH- 35','Chennai',67,'IN'),(22,22,'Av. Paseo de Los Leones No. 2016-13, Colonia Cumbres 2do Sector, C.P. 64610 Monterey, N.L.','Monterey',72,'MX'),(23,23,'Av. Paseo de Los Leones No. 2016-13, Colonia Cumbres 2do Sector, C.P. 64610 Monterey, N.L.','Monterey',72,'MX'),(24,24,'264/75, 36th Cross, 8th Block, Jayanagar, Bangalore 560 070','Bangalore',69,'IN'),(25,25,'264/75, 36th Cross, 8th Block, Jayanagar, Bangalore 560 070','Bangalore',69,'IN'),(26,26,'Lemuir House, Ground Floor, 10 G N Chetty Road, T. Nagar, CH- 17','Chennai',67,'IN'),(27,27,'Lemuir House, Ground Floor, 10 G N Chetty Road, T. Nagar, CH- 17','Chennai',67,'IN'),(28,28,'205 Prince Centre, 709/710 Anna Salai, CH- 06','Chennai',67,'IN'),(29,29,'7000 Nineteen Mile Road, Sterling Hgts., MI 48314','Sterling Heights',72,'US'),(30,30,'Flat No. 32, Golden Towers, Corniche road, P.O.Box 54830, Abu Dhabi, UAE','Abu Dhabi',72,'AE'),(31,31,'Bizsoft Solutions and Services India P ltd\nNo.101, 50th Street, Ashok Nagar, CH- 83','Chennai',67,'IN'),(32,32,'1565 Willson Place, P.O. Box 815, Stn. Main Winnepeg, MB, R3C 2P4','Winnepeg',72,'CA'),(33,33,'G-01, Prestige Loka, 7/1, Brunton Road, Bangalore 560 025','Bangalore',69,'IN'),(34,34,'General Anaya 601 Pte., Col. Bella Vista, Monterrey, N.L., Mexico C.P. 64410','Monterrey',72,'MX'),(35,35,'RR Tower 3, Thiru Vi Ka Industrial Estate, Guindy, CH-32','Chennai',67,'IN'),(36,36,'Meadowvale Corporate Centre, 200 Argentia Road, Suite 302, Plaza 3, Mississauga, On L5N 1V9','Mississauga',68,'CA'),(37,37,'1 Chestnut Hills Crescent, Toronto, ON M9A 2W3','Toronto',68,'CA'),(38,38,'Prestige solitaire building , No. 6, Level 2, Brunton Road, M.G. Road, Bangalore - 560 025','Bangalore',69,'IN'),(39,39,'P.O Box 8106, Charlottesville,Virginia 22906\nUSA','Charlottesville',72,'US'),(40,40,'SCF 11, 1st Floor Sector 16 Market, Faridabad, Haryana; 56, DDA SFS PKT 1&2 Sector -3, Dwarka, New Delhi 110078','Faridabad; New Delhi',66,'IN'),(41,41,'18, Haddows Road, CH- 06','Chennai',67,'IN'),(42,42,'18, Haddows Road, CH- 06','Chennai',67,'IN'),(43,43,'18, Haddows Road, CH-06','Chennai',67,'IN'),(44,44,'18, Haddows Road, CH-06','Chennai',67,'IN'),(45,45,'18, Haddows Road, CH-06','Chennai',67,'IN'),(46,46,'158 TTK Road, Alwaroet, CH-18','Chennai',67,'IN'),(47,47,'158 TTK Road, Alwaroet, CH-18','Chennai',67,'IN'),(48,48,'Suite #5, 4th Floor, kasi Arcade, Sir Thyagaraya Road, CH- 17','Chennai',67,'IN'),(49,49,'L&T Infotech Park, Mount Poonamallee Road, Manapakkam, CH- 89','Chennai',67,'IN'),(50,50,'Larsen & Toubro Infotch ltd., 701 Evans Ave., Ste 308, Toronto, ON M9C 1A3','Toronto',72,'CA'),(51,51,'19, Rajaji Salai, CH- 01','Chennai',67,'IN'),(52,52,'58, Armenian Street, 1st Floor, CH- 01','Chennai',67,'IN'),(53,53,'4, Block-C, Institutional Area, Vasant Kunj, New Delhi-110 070','New Delhi',72,'IN'),(54,54,'1st and 2nd floor, Birla Tower, 2, Barakhamba Road, Connaught Place, New Delhi 110 001','New Delhi',72,'IN'),(55,55,'49, Anand Apartments, 13 Casa Major Road, Egmore CH- 08','Chennai',67,'IN'),(56,56,'A-3 Gajel, 152 Greams Road, CH-06','Chennai',67,'IN'),(57,57,'Mumbai: 22 6610 3000; Pune: 20 3022 1210','Mumbai, Pune',71,'IN'),(58,58,'Regent House Business Centre, 24-25 Nutford Place, London, W1H 5YN; 301 Andree Capitol, 8/1 Andree Rad, Bangalore 560 027','London, Bangalore',69,'UK'),(59,59,'18, Haddows Road, CH- 06','Chennai',67,'IN'),(60,60,'18, Haddows Road, CH- 06','Chennai',67,'IN'),(61,61,'No. 115, SIDCO AIEMA Tower, 1st Main Road, Ambattur Industrial Estate, CH- 58','Chennai',67,'IN'),(62,62,'38 KM Stone Delhi Mathura Road, Ballabgarh, Haryana- 121004','Ballabgarh',66,'IN'),(63,63,'Old No. 6, New No.13, Rajamannar St., T. Nagar, India','Chennai',67,'IN'),(64,64,'3C, Windchime Apts., 75 Beach Road, Kalakshetra Colony Besant Nagar, CH-90','Chennai',67,'IN'),(65,65,'150 and 151 North Usman Road, T. Nagar CH- 17','Chennai',67,'IN'),(66,66,'Flat No. B-3, Sri Padmanaba Voew, No.17, Second Main Roas, Gandhi Nagar, Adyar, CH- 20','Chennai',67,'IN'),(67,67,'154 University Avenue, Suite 510, Toronto, ON M5H 3Y9','Toronto',68,'CA'),(68,68,'525 University Ave., Suite 800, Palo Alto, CA 94301 1922','Palo Alto',72,'US'),(69,69,'3235 Satellite Blvd., Bldg 400, Ste 300, Duluth, GA-30096','Duluth',72,'US'),(70,70,'416 560 4690','Toronto',68,'CA'),(71,71,'Department of Pathology, Sri Ramachandra University, Porur, Chennai','Chennai',67,'IN'),(72,72,'28411 Northwestern Highway, Suite 750, Southfield, Michigan 48034','Southfield',72,'US'),(73,73,'12, Down Patrick Crescent Toronto, ON M9R 4A4, Canada','Toronto',72,'CA'),(74,74,'100 Westover Lane, Schaumburg, IL 60193','Schaumburg',72,'US'),(75,75,'503-250 Consumers Road, North York, ON, M2J 4V6','North York',72,'CA'),(76,76,'ITHQ-A, Cube 5B36, 133 Fairlane Circle, Allen Park, MI 48101 USA','Allen Park',72,'US'),(77,77,'6725 Airport Road, 6th Floor , Mississauga, ON, L4V 1V2','Mississauga',72,'CA'),(78,78,'Deevan Sahib Garden, 337 D, TTK Road, Rpyapettah, CH-14','Chennai',67,'IN'),(79,79,'Head Office: 49/27, Raju Street, 1st Floor, West Mambalam, CH-33; Branch Office: 7, S.T.V. Nagar, Navaindia, Peelamedu, Avinashi Road, Coimbatore-4','Chennai',67,'IN'),(80,80,'45, TTK Road, First Floor, Alwarpet, CH-18','Chennai',67,'IN'),(81,81,'No. 39, First Floor, Gandhi Road, West Tambaram, CH-45','Chennai',67,'IN'),(82,82,'159, Arcot Road, K.P. Tower, B Block, Vadapalani, CH- 26','Chennai',67,'IN'),(83,83,'Chaitanya Centre, 1C, 1st Floor, No.12, Khader Nawaz Khan Road, Nungambakkam, CH-06','Chennai',67,'CA'),(84,84,'First Floor, Stylus Office, Pine Valley Building, Embassy Golf, Links Business Park, Off Intermediate Ring Road, Bangalore- 560 071','Bangalore',69,'IN'),(85,85,'98404 27462','Chennai',67,'IN'),(86,86,'5-A DLF Industrial Estate, Faridabad- 121 003 Haryana , ndia','Chennai',67,'IN'),(87,87,'36/1, Rajabather Street, T. Nagar, CH- 17','Chennai',67,'IN'),(88,88,'#2, Second Floor, Gokul Arcade, # 2, Sardar Patel Road, Adyar, CH- 20','Chennai',67,'IN'),(89,89,'No. 5, 5th Floor, Kasi Arcade, 116, Sir Thyagaraya Road, CH-17','Chennai',67,'IN'),(90,90,'ABN AMRO Bank N.V>, Khalid Bin Waleed Road, P.O. Box 2567, Dubai','Dubai',72,'AE'),(91,91,'#604, 2nd Floor, 2nd Phase, 7th Block, 80ft Road, Banashankari 3rd Stage, Bangalore, 560 085','Bangalore',69,'IN'),(92,92,'26 Ethiraj Salai, Egmore, CH- 08','Chennai',67,'IN'),(93,93,'Below \'G\' Stand, A. G. Ram Singh Gate, MAC Stadium, Bells road, Chepauk, CH- 05','Chennai',67,'IN'),(94,94,'Post Box No. 4262 50/1002 SBT Avenue, Panampilly Nagar, Cochin 682 036','Cochin',70,'IN'),(95,95,'600 Enterprise Drive, Suite 108, Oak Brook, IL 60523','Oak Brook',72,'US');
/*!40000 ALTER TABLE `address_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_tools_dashboard_preferences`
--

DROP TABLE IF EXISTS `admin_tools_dashboard_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_tools_dashboard_preferences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `data` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_tools_dashboard_preferences_user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_tools_dashboard_preferences`
--

LOCK TABLES `admin_tools_dashboard_preferences` WRITE;
/*!40000 ALTER TABLE `admin_tools_dashboard_preferences` DISABLE KEYS */;
INSERT INTO `admin_tools_dashboard_preferences` VALUES (1,1,'{\"positions\":[\"module_2\",\"module_3\",\"module_5\",\"module_4\",\"module_6\"],\"columns\":[3,3],\"disabled\":{\"module_5\":true,\"module_3\":true,\"module_6\":true},\"collapsed\":{\"module_2\":false,\"module_3\":false,\"module_4\":true}}');
/*!40000 ALTER TABLE `admin_tools_dashboard_preferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_tools_menu_bookmark`
--

DROP TABLE IF EXISTS `admin_tools_menu_bookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_tools_menu_bookmark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_tools_menu_bookmark_user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_tools_menu_bookmark`
--

LOCK TABLES `admin_tools_menu_bookmark` WRITE;
/*!40000 ALTER TABLE `admin_tools_menu_bookmark` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_tools_menu_bookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_group_id` (`group_id`),
  KEY `auth_group_permissions_permission_id` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_message`
--

DROP TABLE IF EXISTS `auth_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `auth_message_user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_message`
--

LOCK TABLES `auth_message` WRITE;
/*!40000 ALTER TABLE `auth_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_content_type_id` (`content_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add bookmark',1,'add_bookmark'),(2,'Can change bookmark',1,'change_bookmark'),(3,'Can delete bookmark',1,'delete_bookmark'),(4,'Can add dashboard preferences',2,'add_dashboardpreferences'),(5,'Can change dashboard preferences',2,'change_dashboardpreferences'),(6,'Can delete dashboard preferences',2,'delete_dashboardpreferences'),(7,'Can add permission',3,'add_permission'),(8,'Can change permission',3,'change_permission'),(9,'Can delete permission',3,'delete_permission'),(10,'Can add group',4,'add_group'),(11,'Can change group',4,'change_group'),(12,'Can delete group',4,'delete_group'),(13,'Can add user',5,'add_user'),(14,'Can change user',5,'change_user'),(15,'Can delete user',5,'delete_user'),(16,'Can add message',6,'add_message'),(17,'Can change message',6,'change_message'),(18,'Can delete message',6,'delete_message'),(19,'Can add content type',7,'add_contenttype'),(20,'Can change content type',7,'change_contenttype'),(21,'Can delete content type',7,'delete_contenttype'),(22,'Can add session',8,'add_session'),(23,'Can change session',8,'change_session'),(24,'Can delete session',8,'delete_session'),(25,'Can add site',9,'add_site'),(26,'Can change site',9,'change_site'),(27,'Can delete site',9,'delete_site'),(28,'Can add log entry',10,'add_logentry'),(29,'Can change log entry',10,'change_logentry'),(30,'Can delete log entry',10,'delete_logentry'),(31,'Can add designation',11,'add_designation'),(32,'Can change designation',11,'change_designation'),(33,'Can delete designation',11,'delete_designation'),(34,'Can add business nature',12,'add_businessnature'),(35,'Can change business nature',12,'change_businessnature'),(36,'Can delete business nature',12,'delete_businessnature'),(37,'Can add Country',13,'add_country'),(38,'Can change Country',13,'change_country'),(39,'Can delete Country',13,'delete_country'),(40,'Can add US State',14,'add_usstate'),(41,'Can change US State',14,'change_usstate'),(42,'Can delete US State',14,'delete_usstate'),(43,'Can add contact info',15,'add_contact_info'),(44,'Can change contact info',15,'change_contact_info'),(45,'Can delete contact info',15,'delete_contact_info'),(46,'Can add address',16,'add_address'),(47,'Can change address',16,'change_address'),(48,'Can delete address',16,'delete_address');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `password` varchar(128) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `last_login` datetime NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'admin','','','admin@5g.com','sha1$dcc1e$b6798435c3032a549c5f2db507beb0b67508b081',1,1,1,'2010-07-19 08:37:50','2010-07-16 05:06:23'),(2,'gandhi','','','','sha1$8abe4$f3e8324f863a032c9b996431273ebed5c1ad972f',1,1,0,'2010-07-19 02:07:41','2010-07-19 02:02:01');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_user_id` (`user_id`),
  KEY `auth_user_groups_group_id` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_user_id` (`user_id`),
  KEY `auth_user_user_permissions_permission_id` (`permission_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
INSERT INTO `auth_user_user_permissions` VALUES (4,2,1),(5,2,43),(6,2,44);
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_info_contact_info`
--

DROP TABLE IF EXISTS `contact_info_contact_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_info_contact_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(120) NOT NULL,
  `executive_name` varchar(120) NOT NULL,
  `designation_id` int(11) DEFAULT NULL,
  `mobile_no` varchar(50) DEFAULT NULL,
  `tel_no` varchar(50) DEFAULT NULL,
  `fax_no` varchar(50) DEFAULT NULL,
  `email` varchar(75) DEFAULT NULL,
  `website` varchar(200) DEFAULT NULL,
  `business_nature_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contact_info_contact_info_designation_id` (`designation_id`),
  KEY `contact_info_contact_info_business_nature_id` (`business_nature_id`)
) ENGINE=MyISAM AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_info_contact_info`
--

LOCK TABLES `contact_info_contact_info` WRITE;
/*!40000 ALTER TABLE `contact_info_contact_info` DISABLE KEYS */;
INSERT INTO `contact_info_contact_info` VALUES (1,'GE Consumer and Industrial','Rebecca L. Blunden',2,'919 619 5817, 919 357 2842','','','rebecca.blunden@ge.com','http://www.ge.com',1),(2,'Al Wael Investment','Ibrahim Al Awar',3,'971-50-625 5325','971-2-672 2227','971-2-672 2226','ibrahim@alwaelholding.ae','',2),(3,'Bizsoft Solutions Solutions and Services P. ltd.','Neeraj Tyagi',4,'124-2804242/43, D: 124-4099338, R:124-4271980','124-2560021','','ntyagi@bilt.com','http://www.bilt.com',3),(4,'iPath technologies P. ltd.','Srinivasan Ramakrishnan',3,'9841072861','42024396','','ramsrini@ipathtech.com','http://www.ipathtec.com',4),(5,'iPath technologies P. ltd.','Mahesh N. Iyer',5,'9840123470','42024396','','mahesh@ipathtech.com','http://www.ipathtech.com',4),(6,'Kryptos Networks P. ltd.','Anand D S',6,'9940196273','','','anand@kryptos.in','http://www.kryptos.in',5),(7,'Intellectual Ventures','Mike Coleman',7,'905 201 2434','905 201 2167','','mike.coleman@ge.com','http://www.GEDigitalEnergy.com',2),(8,'Bizsoft Solutions Solutions and Services P. ltd.','Ramachandran S.',8,'98410 37205','   ','4231 8024','raman@bizsoftsolution.com','http://www.bizsoftsolution.com',3),(9,'GE Fanuc','Francisco Escorza',1,'(52 55) 2109 6676','(52 844) 431 6586','(52 55) 5257 9557','franciso.escorza@ge.com','http://www.gefanuc.com',3),(10,'Blueshift','Viju Thomas',1,'4227 2583 Direct 4227 2538','4227 2582','','viju@blueshift.com','http://www.blueshift.com',6),(11,'BRICS Investment Banking','Kunal L. Kalantri',9,'9324204172','22 66360000','22 24994002','kunal.kalantri@bricssecuities.com','http://www.bricssecurities.com',2),(12,'AXIS Bank','Nithin Chand KK',10,'9443535855','22430351/52/22431837','22430335','k.nithinchand@axisbank.com','http://www.axisbank.com',7),(13,'TVS Infotech','G. Manikandan',11,'93800 10002','44- 24618550','44- 24618545','manikandan@tvsinfotech.com','http://www.tvsinfotech.com',5),(14,'TVS Infotech','P. Kattheck',12,'98945 44922','44-24618550','44 2461 8545','kartheck@tvsinfotech.com','http://www.tvsinfotech.com',5),(15,'TVS Infotech','Ravi Babu',13,'98400 86100','44 2461 8550, Res: 080-25657986','44 2461 8545','ravi@tvsinfotech.com','http://www.tvsinfotech.com',5),(16,'Ballarpur Industries Ltd.','Shankara Rajan',14,'124-2804242/43, D: 124-4099530','124-2560021','','srajan@bilt.com','http://www.bilt.com',8),(17,'SoftDEL Systems P. ltd.','J. Chris Colaco',5,'22 6701 0730, 22 6701 0707-09','22 6701 0717','','chris.colaco@softDEL.com','http://www.softDEL.com',9),(18,'SoftDEL Systems P. ltd.','Chiag Nanavati',15,'22 6701 0755, 22 6701 0707-09','22 6701 0717','','chirag.nanavati@softDEL.com','http://www.softDEL.com',9),(19,'Deloitte Haskins & Sells','S. A. Saravana Kumaran',16,'98840 65222','44-4213 1124-28','44-4213 1129','sasubramaniam@deloitte.com','http://www.deloitte.com',10),(20,'Deloitte Haskins & Sells','B. Mala',17,'98410 75710','44-4213 1124-28, D: 44 2436 1667','44-4213 1129','bmala@deloitte.com','http://www.deloitte.com',10),(21,'Deloitte Haskins & Sells','Manee Prabha',1,'NA','44-4213 1124-28','44-4213 1129','mprabha@deloitte.com','http://www.deloitte.com',10),(22,'InfoPortal','Max Ramirez',19,'81-80643907','81-83713594, 81-83713914','81-15227930 Nextel ID 52*15*42975','mramirez@infolink-usa.com','',3),(23,'InfoPortal','Luis Baylon Carrera',20,'614-2663712','614-4403255','81-15227930 Nextel ID 62*14*27178','lbaylon@infoportal-mx.com','',3),(24,'Cadem Technologies O ltd.','S.K. Bhagavan',21,'98455 72342','80-26634767/26650561','80-26342732','bhagavan@cadem.com','http://www.cadem.com',11),(25,'Cadem Technologies O ltd.','G.V. Dasarathi',22,'98458 58188','80-26634767/26650561','80-26342732','das@cadem.com','http://www.cadem.com',11),(26,'Wealth Advisors India (P) ltd.','Karthik K',23,'98945 86263','4215 2356/57, D: 4215 2367','4215 2358','kkarthik@wai.in','http://www.wai.in',12),(27,'Wealth Advisors India (P) ltd.','T Margabandhu',24,'99400 79205','4215 2356/57, D: 4350 2357','4215 2358','bandhu@wai.in','http://www.wai.in',12),(28,'DIL Internet ltd.','S. Aarthi',25,'44-2829 7777','44-2829 7787','','saarthi@direct-internet.co.in','http://www.direct-internet.co.in',13),(29,'Key Safety Systems Inc.','Gopal Doraiswamy',26,'586- 530 1811','586-997 4552, Chennai: 24715318','586- 726 4151','doraisg@keysafetyinc.com','http://www.keysafetyinc.com',14),(30,'Maxim Software Solutions LLC','Ramamurthi Mani',43,'971 50 442 4858','971 2 626 5506','971 2 626 5584','cmd@maxsoftsolution.com','http://www.maxsoftsolution.com',3),(31,'Maxim Software Solutions LLC','Ramamurthi Mani',43,'99400 83488','44 42318024','44 42318025','ramamurthi.maw@gmail.com','http://www.bizsoftsolution.com',3),(32,'Manitoba Hydro','Kevin Eberharter',27,'294 223 0841','204 477 7243','204 477 7183','kgeberharter@hydro.mb.ca','',15),(33,'Intellectual Ventures','P. Ananthakrishnan',28,'9940058855','na','na','ananth@intven.com','http://www.intven.com',2),(34,'Femsa Empaques','Francisco Flores Montes',29,'','81 83-28-66-00 ext. 7736','na','fflomon@efemsa.com','',16),(35,'RR Industries ltd.','R. Ravi',43,'98410 46693','44 2234 6693/9678','44 2234 8181/8183','rrindus@yahoo.com, ravi@rrgroup.net','',17),(36,'EnteGreat Canada Inc.','Agostino Finucci',1,'905 609 2881','905 8 2881','905 812 5434','gus_finucci@entegreat.com','http://www.entegreat.ca',18),(37,'Gellatly Insurance Ltd.','Tavinder Malhotra, CLU',30,'416 839 5544','416 236 2321 ext 133, Toll free 1 800 381 4092','416 236 2793','tmalhotra@gellatlyindurance.com','http://www,gellatlyinsurance.com',19),(38,'webex','Gajanana Hegde',31,'98455 15640','80 4037 4121','80 4037 4038','gajanana.hegde@webex.com','http://www.webex.co.in',20),(39,'GE Fanuc','Erik Udstuen',32,'434 978 5846','434 978 6435','','erik.udstuen@gefanuc.com','http://www.gefanuc.com',21),(40,'MAX New York Life','R. Sankaran',33,'9873306661','129-4108060-61-62; 011-25097036','129- 4108065','rsankaran@gmail.com','',19),(41,'ABN AMRO','S. Thamarai Selvan',34,'93815 03444','044 66364000','','tamarai.s.selvan@in.abnamro.com','',7),(42,'ABN AMRO','Kalpana Jain',35,'98414 05180','044 42224038','044 28234688','kalpana.jain@in.abnamro.com','',7),(43,'ABN AMRO','Arun C.V.',36,'98414 11164','044 42224058','044 20234688','arun.chengalaveetil@in.abnamro.com','',7),(44,'ABN AMRO','Aarthi Raj',37,'97100 02913','044 66364492','044 66364490','aarthi.raj@in.abnamro.com','',7),(45,'ABN AMRO','Suraj Jain',38,'98840 03002','044 28217171 Ext. 4335','044 28234688','suraj.jain@in.abnamro.com','',7),(46,'Kryptos Networks P. ltd.','Gokulnath',39,'99400 52357','','','gokul@kryptos.in','http://www.kryptos.in',5),(47,'Kryptos Networks P. ltd.','Jeen Ronald B',40,'99406 68005','044 43915151','044 45000328','jeen.r@kryptosnetworks.com','http://www.kryptosnetworks.com',5),(48,'iPath technologies P. ltd.','Dr. - Ing Ravi Mylapore',41,'94440 09105','044 42024396','','ravim@ipathtech.com','',4),(49,'L&T infotech','H Swaminathan',42,'9840 043452','044 2252 9100, D: 044 2253 7050','044 2252 3514','h.swaminathan@Lntinfotech.com','http://www.Lntinfotech.com',5),(50,'L&T infotech','Ajith Pillai',12,'+647 801 0772','+1 416 968 2364','+1 416 968 7450','ajith.pillai@Lntinfotech.com','http://www.Lntinfotech.com',5),(51,'Standard Chartered','M. Devadas',45,'99413 75576','044 6571 6888','044 2534 2781','Devadas.Devadas-Mandanath@in.standardchartered.com','http://www.standardchartered.co.in',7),(52,'Standard Chartered','T. Vijayakumar',46,'97890 98770','044 6457 7121','','vijay.kumar1@in.standardchartered.com','http://www.standardchartered.co.in',7),(53,'IBM-India Industry Solutions Lab','Anupam Sharma',47,'98106 09410','D: 11 41292217, 11 66192100/41292100 Extn: 92217','11 2613889','anupam.sharma@in.ibm.com','http://www.research.ibm.com/irl',22),(54,'IBM','Kunal Virmani',48,'98711 10767','11-42292205 (D), 11-52293000/51511870 Ext: 2205','11- 41511871','kvirmani@in.ibm.com','http://www.ibm.com/in',22),(55,'V.P.K. Financial Services (P) ltd.','K. Chadda',44,'98840 82614','28191731/32/42021574','2819 1733','kchadda@vsnl.com, kchadda@airtelmail.in','',2),(56,'Mani Market Consultants & Investments P. ltd.','S. Anand',44,'98410 31530','2829 1380/2829 1240','2829 0627','mmmarket@satyam.net.in','',23),(57,'Legasis Partners','Suhas Tuljapurkar',1,'Mumbai: 22 6610 1717 ;Pune: 20 3022 1012','','','','',24),(58,'Aumega Networks ltd.','Kallol Borah',43,'9886422294','80 41248871','80 4113130','','http://www.aumeganetworks.com',25),(59,'ABN AMRO','Balaganapathy C.',49,'97909 60050','044 42224014','044 28234688','balaganapathy.chandrasekaran@in.abnamro.com','',7),(60,'ABN AMRO','Terence Anthony',50,'9840207796','044 66364471 ext. 4471','044 66364490','terence.anthony@in.abnamro.com','',7),(61,'Apex Cluster Development Services P ltd','S. S. Sankaramoorthi',51,'9448454802','044 26258826','','ssmoorthi@indianclusters.org','http://www.indianclusters.org',26),(62,'Tecumseh Products Company','Anil Bhatia',52,'981241949','129 2307216-220','129 2307221','anil.bhatia@tecumseh.com','http://wwww.tecumseh.com',27),(63,'Xtenza Solution Pvt ltd.','Madan U. S',53,'98407 62326','42605625/26','42605627','madan@xtenzasolutions.com','http://www.xtenzasolutions.om',3),(64,'Fintech Consulting','P.V. Jaishankar',1,'9940182259','44 42187757','na','pvjaishankar@gmail.com','',28),(65,'Hexaware Technologies','Venky Narayanan',54,'99406 69440','44 6696 4500 Direct: 44 6696 4641','44 6696 4666','venky@hexaware.com','http://www.exaware.com',29),(66,'One Source Global','S. Dakshayani Chandilya',1,'98400 21271','44 2441 4989','na','onesourceglobal@gmail.com','',30),(67,'Mitchell Financial','Timothy C. Mitchell',1,'416 595 1441','416 595 8272','','tim@mitchellfinancial.ca','http://www.mitchellfinancial.ca',23),(68,'NVP (Norwest Venture Partners)','Promod Haque',55,'na','650 321 8000','650 321 8010','promod.haque@nvp.com','http://www.nvp.com',23),(69,'Tychon solutions','Lak Venkataraman',56,'678 687 6734','770 291 2032','na','lak@tychons.com','http://www.tychons.com',5),(70,'GE Consumer and Industrial','Rick Spiering',1,'416 239 8024','','','r.spiering@symbilitysolutions.com','http://www.symbilitysolutions.com',1),(71,'Blackberry','Dr. Sandhya Sundaram',57,'9444187687','24765512-14 ext 235/236; Res. 44 26163745','','sandsrid@yahoo.com','',31),(72,'CIBER Inc.','Mary Rosen',58,'248-352-3010; D: 313-390-9861','248-352-3010','','mrosen@ford.com','http://www.ciber.com',5),(73,'Mindpro marketing solutions P. ltd.','Yogesh Bajpai',44,'647- 338- 3286, India: 9820778811','416 249-3286','','yogeshbajpai@hotmail.com','',32),(74,'RK Trading','Raghu Kumar',17,'949 201 7256','978 231 2656','','kumarraghu@rktrading.net','http://www.rktrading.net',33),(75,'IIBS','Praveen K Tyagi',59,'416 855 9374, 416 871 0242','','','info@iibs.ca','http://www.iibs.ca',34),(76,'Ford','Jeff Miller',60,'313 845 0300','','','jmille15@ford.com','http://www.ford.com',35),(77,'Wardrop','Shayne Smith',3,'416-414 0642','905-673-3788 ext 301','905-673-8007','shayne.smith@wardrop.com','http://www.wardrop.com',36),(78,'Cogent','Md. Faizullah',44,'98400 75250','42697171,42697272,28117323','','faiz@cogentmail.com','http://cogent.co.in',5),(79,'HDFC bank Personal Loan','K.R. Sajan',61,'98412 5157','42668027, 42668262; Coimb. 0422 4218187','','themoney23@rediffmail.com','',7),(80,'Rane Holdings ltd.','S. Krishnakumar',62,'2498 7495','2499 4409','','s.krishnakumar@rane.co.in','http://www.rane.co.in',14),(81,'Reliance life insurance','Durai Karthikeyan S',63,'93800 55667','32512190','45076490','sugumuran.duraikarthikeyan@relianceada.com','http://www.reliancelife.co.in',19),(82,'Vector Solutions P. ltd.','K. Ananth',43,'23652041/42','42178725','','ananth@vectorsol.com','http://www.vectorsol.com',3),(83,'Equis','Joseph Thilak A',18,'9884392474','42169351/52/53','42169354','joseph.thilak@equisind.com','http://www.equiscorp.com',37),(84,'Draper Fisher Jurvetson','Sateesh Andra',64,'98492 69967','','','sateesh@djf.com','http://www.djf.com',38),(85,'Brahma Strategies','Gautam Rao U',1,'42111204','','','gru@airtelmail.in','http://www.intelligentguess.com',18),(86,'Sterling Tools Ltd.','Rakesh Nair',65,'129-227 0621 to 25/225 5551 to 53','129- 227 7359','','rakeshn@stlffasteners.com','http://stlfasteners.com',39),(87,'Rathna Cools P ltd.','V. Palani',18,'2815 3018/2815 3038/2815 3068/2815 5535','','','','',40),(88,'Celestix Netwroks India P. ltd.','Guna Raireddy',3,'98408 13453','3918 0392','3918 0387','guna@celestix.com','http://www.celestix.com',41),(89,'Netlink Technologies','J. Krishnan',56,'98410 45688','28155052, 28155672, 28151325','Same as Tel No','jk@netlinkindia.com','http://www.netlinkindia.com',11),(90,'The Royal Bank of Scotland','Varghese Chacko',66,'971 (50) 857 18 12','971 (4) 506 28 59','971 (4) 351 36 54','varghese.chacko@rbs.com','http://www.rbsbank.ae',42),(91,'Testing Czars Software solutions P. ltd.','Sumukh S. Hungund',67,'9886184909, 9448794814','80 26722100','80 26727234','sumukh@testingczars.com','http://www.testingczars.com',3),(92,'The Royal Bank of Scotland','ML Raghavan',68,'2827 1871','2825 1359','','ml.raghavan@jwt.com','http://www.jwt.com',42),(93,'Sports Mechanics','Sunil Subramanian',69,'97890 99740','2851 3322','2441 9549','sunil@sportsmechanics.in','http://www.sportsmechanics.in',43),(94,'Kerala Chemicals and Proteins ltd.','L. Nanadakumar Shenoi',70,'484 2317805','484 2310568','','accounts@kerchem.com','http://www.kerchem.com',44),(95,'American Association of Physicians of Indian Origin','Vijay koli',71,'210 710 4216','63 990 2277; (210) 924 5097 Res. (210) 698 0078','630 990 2281','vnkoli@msn.com','http://www.aapiusa.org',45);
/*!40000 ALTER TABLE `contact_info_contact_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `iso` varchar(2) NOT NULL,
  `name` varchar(128) NOT NULL,
  `printable_name` varchar(128) NOT NULL,
  `iso3` varchar(3) DEFAULT NULL,
  `numcode` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`iso`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES ('AF','AFGHANISTAN','Afghanistan','AFG',4),('AX','ALAND ISLANDS','Åland Islands','ALA',248),('AL','ALBANIA','Albania','ALB',8),('DZ','ALGERIA','Algeria','DZA',12),('AS','AMERICAN SAMOA','American Samoa','ASM',16),('AD','ANDORRA','Andorra','AND',20),('AO','ANGOLA','Angola','AGO',24),('AI','ANGUILLA','Anguilla','AIA',660),('AQ','ANTARCTICA','Antarctica','ATA',10),('AG','ANTIGUA AND BARBUDA','Antigua and Barbuda','ATG',28),('AR','ARGENTINA','Argentina','ARG',32),('AM','ARMENIA','Armenia','ARM',51),('AW','ARUBA','Aruba','ABW',533),('AU','AUSTRALIA','Australia','AUS',36),('AT','AUSTRIA','Austria','AUT',40),('AZ','AZERBAIJAN','Azerbaijan','AZE',31),('BS','BAHAMAS','Bahamas','BHS',44),('BH','BAHRAIN','Bahrain','BHR',48),('BD','BANGLADESH','Bangladesh','BGD',50),('BB','BARBADOS','Barbados','BRB',52),('BY','BELARUS','Belarus','BLR',112),('BE','BELGIUM','Belgium','BEL',56),('BZ','BELIZE','Belize','BLZ',84),('BJ','BENIN','Benin','BEN',204),('BM','BERMUDA','Bermuda','BMU',60),('BT','BHUTAN','Bhutan','BTN',64),('BO','BOLIVIA','Bolivia','BOL',68),('BA','BOSNIA AND HERZEGOVINA','Bosnia and Herzegovina','BIH',70),('BW','BOTSWANA','Botswana','BWA',72),('BV','BOUVET ISLAND','Bouvet Island','BVT',74),('BR','BRAZIL','Brazil','BRA',76),('IO','BRITISH INDIAN OCEAN TERRITORY','British Indian Ocean Territory','IOT',86),('BN','BRUNEI DARUSSALAM','Brunei Darussalam','BRN',96),('BG','BULGARIA','Bulgaria','BGR',100),('BF','BURKINA FASO','Burkina Faso','BFA',854),('BI','BURUNDI','Burundi','BDI',108),('KH','CAMBODIA','Cambodia','KHM',116),('CM','CAMEROON','Cameroon','CMR',120),('CA','CANADA','Canada','CAN',124),('CV','CAPE VERDE','Cape Verde','CPV',132),('KY','CAYMAN ISLANDS','Cayman Islands','CYM',136),('CF','CENTRAL AFRICAN REPUBLIC','Central African Republic','CAF',140),('TD','CHAD','Chad','TCD',148),('CL','CHILE','Chile','CHL',152),('CN','CHINA','China','CHN',156),('CX','CHRISTMAS ISLAND','Christmas Island','CXR',162),('CC','COCOS (KEELING) ISLANDS','Cocos (Keeling) Islands','CCK',166),('CO','COLOMBIA','Colombia','COL',170),('KM','COMOROS','Comoros','COM',174),('CG','CONGO','Congo','COG',178),('CD','CONGO, THE DEMOCRATIC REPUBLIC OF THE','Democratic Republic of the Congo','COD',180),('CK','COOK ISLANDS','Cook Islands','COK',184),('CR','COSTA RICA','Costa Rica','CRI',188),('CI','COTE D\'IVOIRE','Côte d\'Ivoire','CIV',384),('HR','CROATIA','Croatia','HRV',191),('CU','CUBA','Cuba','CUB',192),('CY','CYPRUS','Cyprus','CYP',196),('CZ','CZECH REPUBLIC','Czech Republic','CZE',203),('DK','DENMARK','Denmark','DNK',208),('DJ','DJIBOUTI','Djibouti','DJI',262),('DM','DOMINICA','Dominica','DMA',212),('DO','DOMINICAN REPUBLIC','Dominican Republic','DOM',214),('EC','ECUADOR','Ecuador','ECU',218),('EG','EGYPT','Egypt','EGY',818),('SV','EL SALVADOR','El Salvador','SLV',222),('GQ','EQUATORIAL GUINEA','Equatorial Guinea','GNQ',226),('ER','ERITREA','Eritrea','ERI',232),('EE','ESTONIA','Estonia','EST',233),('ET','ETHIOPIA','Ethiopia','ETH',231),('FK','FALKLAND ISLANDS (MALVINAS)','Falkland Islands (Malvinas)','FLK',238),('FO','FAROE ISLANDS','Faeroe Islands','FRO',234),('FJ','FIJI','Fiji','FJI',242),('FI','FINLAND','Finland','FIN',246),('FR','FRANCE','France','FRA',250),('GF','FRENCH GUIANA','French Guiana','GUF',254),('PF','FRENCH POLYNESIA','French Polynesia','PYF',258),('TF','FRENCH SOUTHERN TERRITORIES','French Southern Territories','ATF',260),('GA','GABON','Gabon','GAB',266),('GM','GAMBIA','Gambia','GMB',270),('GE','GEORGIA','Georgia','GEO',268),('DE','GERMANY','Germany','DEU',276),('GH','GHANA','Ghana','GHA',288),('GI','GIBRALTAR','Gibraltar','GIB',292),('GR','GREECE','Greece','GRC',300),('GL','GREENLAND','Greenland','GRL',304),('GD','GRENADA','Grenada','GRD',308),('GP','GUADELOUPE','Guadeloupe','GLP',312),('GU','GUAM','Guam','GUM',316),('GT','GUATEMALA','Guatemala','GTM',320),('GG','GUERNSEY','Guernsey','GGY',831),('GN','GUINEA','Guinea','GIN',324),('GW','GUINEA-BISSAU','Guinea-Bissau','GNB',624),('GY','GUYANA','Guyana','GUY',328),('HT','HAITI','Haiti','HTI',332),('HM','HEARD ISLAND AND MCDONALD ISLANDS','Heard Island and Mcdonald Islands','HMD',334),('VA','HOLY SEE (VATICAN CITY STATE)','Holy See','VAT',336),('HN','HONDURAS','Honduras','HND',340),('HK','HONG KONG','Hong Kong Special Administrative Region of China','HKG',344),('HU','HUNGARY','Hungary','HUN',348),('IS','ICELAND','Iceland','ISL',352),('IN','INDIA','India','IND',356),('ID','INDONESIA','Indonesia','IDN',360),('IR','IRAN, ISLAMIC REPUBLIC OF','Iran, Islamic Republic of','IRN',364),('IQ','IRAQ','Iraq','IRQ',368),('IE','IRELAND','Ireland','IRL',372),('IM','ISLE OF MAN','Isle of Man','IMN',833),('IL','ISRAEL','Israel','ISR',376),('IT','ITALY','Italy','ITA',380),('JM','JAMAICA','Jamaica','JAM',388),('JP','JAPAN','Japan','JPN',392),('JE','JERSEY','Jersey','JEY',832),('JO','JORDAN','Jordan','JOR',400),('KZ','KAZAKHSTAN','Kazakhstan','KAZ',398),('KE','KENYA','Kenya','KEN',404),('KI','KIRIBATI','Kiribati','KIR',296),('KP','KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF','Democratic People\'s Republic of Korea','PRK',408),('KR','KOREA, REPUBLIC OF','Republic of Korea','KOR',410),('KW','KUWAIT','Kuwait','KWT',414),('KG','KYRGYZSTAN','Kyrgyzstan','KGZ',417),('LA','LAO PEOPLE\'S DEMOCRATIC REPUBLIC','Lao People\'s Democratic Republic','LAO',418),('LV','LATVIA','Latvia','LVA',428),('LB','LEBANON','Lebanon','LBN',422),('LS','LESOTHO','Lesotho','LSO',426),('LR','LIBERIA','Liberia','LBR',430),('LY','LIBYAN ARAB JAMAHIRIYA','Libyan Arab Jamahiriya','LBY',434),('LI','LIECHTENSTEIN','Liechtenstein','LIE',438),('LT','LITHUANIA','Lithuania','LTU',440),('LU','LUXEMBOURG','Luxembourg','LUX',442),('MO','MACAO','Macao Special Administrative Region of China','MAC',446),('MK','MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF','The former Yugoslav Republic of Macedonia','MKD',807),('MG','MADAGASCAR','Madagascar','MDG',450),('MW','MALAWI','Malawi','MWI',454),('MY','MALAYSIA','Malaysia','MYS',458),('MV','MALDIVES','Maldives','MDV',462),('ML','MALI','Mali','MLI',466),('MT','MALTA','Malta','MLT',470),('MH','MARSHALL ISLANDS','Marshall Islands','MHL',584),('MQ','MARTINIQUE','Martinique','MTQ',474),('MR','MAURITANIA','Mauritania','MRT',478),('MU','MAURITIUS','Mauritius','MUS',480),('YT','MAYOTTE','Mayotte','MYT',175),('MX','MEXICO','Mexico','MEX',484),('FM','MICRONESIA, FEDERATED STATES OF','Micronesia, Federated States of','FSM',583),('MD','MOLDOVA, REPUBLIC OF','Republic of Moldova','MDA',498),('MC','MONACO','Monaco','MCO',492),('MN','MONGOLIA','Mongolia','MNG',496),('ME','MONTENEGRO','Montenegro','MNE',499),('MS','MONTSERRAT','Montserrat','MSR',500),('MA','MOROCCO','Morocco','MAR',504),('MZ','MOZAMBIQUE','Mozambique','MOZ',508),('MM','MYANMAR','Myanmar','MMR',104),('NA','NAMIBIA','Namibia','NAM',516),('NR','NAURU','Nauru','NRU',520),('NP','NEPAL','Nepal','NPL',524),('NL','NETHERLANDS','Netherlands','NLD',528),('AN','NETHERLANDS ANTILLES','Netherlands Antilles','ANT',530),('NC','NEW CALEDONIA','New Caledonia','NCL',540),('NZ','NEW ZEALAND','New Zealand','NZL',554),('NI','NICARAGUA','Nicaragua','NIC',558),('NE','NIGER','Niger','NER',562),('NG','NIGERIA','Nigeria','NGA',566),('NU','NIUE','Niue','NIU',570),('NF','NORFOLK ISLAND','Norfolk Island','NFK',574),('MP','NORTHERN MARIANA ISLANDS','Northern Mariana Islands','MNP',580),('NO','NORWAY','Norway','NOR',578),('OM','OMAN','Oman','OMN',512),('PK','PAKISTAN','Pakistan','PAK',586),('PW','PALAU','Palau','PLW',585),('PS','PALESTINIAN TERRITORY, OCCUPIED','Occupied Palestinian Territory','PSE',275),('PA','PANAMA','Panama','PAN',591),('PG','PAPUA NEW GUINEA','Papua New Guinea','PNG',598),('PY','PARAGUAY','Paraguay','PRY',600),('PE','PERU','Peru','PER',604),('PH','PHILIPPINES','Philippines','PHL',608),('PN','PITCAIRN','Pitcairn','PCN',612),('PL','POLAND','Poland','POL',616),('PT','PORTUGAL','Portugal','PRT',620),('PR','PUERTO RICO','Puerto Rico','PRI',630),('QA','QATAR','Qatar','QAT',634),('RE','REUNION','Réunion','REU',638),('RO','ROMANIA','Romania','ROU',642),('RU','RUSSIAN FEDERATION','Russian Federation','RUS',643),('RW','RWANDA','Rwanda','RWA',646),('SH','SAINT HELENA','Saint Helena','SHN',654),('KN','SAINT KITTS AND NEVIS','Saint Kitts and Nevis','KNA',659),('LC','SAINT LUCIA','Saint Lucia','LCA',662),('PM','SAINT PIERRE AND MIQUELON','Saint Pierre and Miquelon','SPM',666),('VC','SAINT VINCENT AND THE GRENADINES','Saint Vincent and the Grenadines','VCT',670),('WS','SAMOA','Samoa','WSM',882),('SM','SAN MARINO','San Marino','SMR',674),('ST','SAO TOME AND PRINCIPE','Sao Tome and Principe','STP',678),('SA','SAUDI ARABIA','Saudi Arabia','SAU',682),('SN','SENEGAL','Senegal','SEN',686),('RS','SERBIA','Serbia','SRB',688),('SC','SEYCHELLES','Seychelles','SYC',690),('SL','SIERRA LEONE','Sierra Leone','SLE',694),('SG','SINGAPORE','Singapore','SGP',702),('SK','SLOVAKIA','Slovakia','SVK',703),('SI','SLOVENIA','Slovenia','SVN',705),('SB','SOLOMON ISLANDS','Solomon Islands','SLB',90),('SO','SOMALIA','Somalia','SOM',706),('ZA','SOUTH AFRICA','South Africa','ZAF',710),('GS','SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS','South Georgia and the South Sandwich Islands','SGS',239),('ES','SPAIN','Spain','ESP',724),('LK','SRI LANKA','Sri Lanka','LKA',144),('SD','SUDAN','Sudan','SDN',736),('SR','SURINAME','Suriname','SUR',740),('SJ','SVALBARD AND JAN MAYEN','Svalbard and Jan Mayen Islands','SJM',744),('SZ','SWAZILAND','Swaziland','SWZ',748),('SE','SWEDEN','Sweden','SWE',752),('CH','SWITZERLAND','Switzerland','CHE',756),('SY','SYRIAN ARAB REPUBLIC','Syrian Arab Republic','SYR',760),('TW','TAIWAN, PROVINCE OF CHINA','Taiwan, Province of China','TWN',158),('TJ','TAJIKISTAN','Tajikistan','TJK',762),('TZ','TANZANIA, UNITED REPUBLIC OF','United Republic of Tanzania','TZA',834),('TH','THAILAND','Thailand','THA',764),('TL','TIMOR-LESTE','Timor-Leste','TLS',626),('TG','TOGO','Togo','TGO',768),('TK','TOKELAU','Tokelau','TKL',772),('TO','TONGA','Tonga','TON',776),('TT','TRINIDAD AND TOBAGO','Trinidad and Tobago','TTO',780),('TN','TUNISIA','Tunisia','TUN',788),('TR','TURKEY','Turkey','TUR',792),('TM','TURKMENISTAN','Turkmenistan','TKM',795),('TC','TURKS AND CAICOS ISLANDS','Turks and Caicos Islands','TCA',796),('TV','TUVALU','Tuvalu','TUV',798),('UG','UGANDA','Uganda','UGA',800),('UA','UKRAINE','Ukraine','UKR',804),('AE','UNITED ARAB EMIRATES','United Arab Emirates','ARE',784),('GB','UNITED KINGDOM','United Kingdom of Great Britain and Northern Ireland','GBR',826),('US','UNITED STATES','United States of America','USA',840),('UM','UNITED STATES MINOR OUTLYING ISLANDS','United States Minor Outlying Islands','UMI',581),('UY','URUGUAY','Uruguay','URY',858),('UZ','UZBEKISTAN','Uzbekistan','UZB',860),('VU','VANUATU','Vanuatu','VUT',548),('VE','VENEZUELA','Venezuela (Bolivarian Republic of)','VEN',862),('VN','VIET NAM','Viet Nam','VNM',704),('VG','VIRGIN ISLANDS, BRITISH','British Virgin Islands','VGB',92),('VI','VIRGIN ISLANDS, U.S.','United States Virgin Islands','VIR',850),('WF','WALLIS AND FUTUNA','Wallis and Futuna Islands','WLF',876),('EH','WESTERN SAHARA','Western Sahara','ESH',732),('YE','YEMEN','Yemen','YEM',887),('ZM','ZAMBIA','Zambia','ZMB',894),('ZW','ZIMBABWE','Zimbabwe','ZWE',716);
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_user_id` (`user_id`),
  KEY `django_admin_log_content_type_id` (`content_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=146 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2010-07-16 05:08:38',1,11,'1','hr',1,''),(2,'2010-07-16 05:09:07',1,12,'1','wer',1,''),(3,'2010-07-16 05:09:14',1,15,'1','sasi | 5g',1,''),(4,'2010-07-16 08:48:04',1,15,'2','asdfasd | 5g',1,''),(5,'2010-07-19 01:53:01',1,15,'1','sasi | 6g',2,'Changed company_name.'),(6,'2010-07-19 02:02:01',1,5,'2','gnadhi',1,''),(7,'2010-07-19 02:02:34',1,5,'2','gnadhi',2,'Changed user_permissions.'),(8,'2010-07-19 02:03:24',1,5,'2','gandhi',2,'Changed username.'),(9,'2010-07-19 02:04:50',1,5,'2','gandhi',2,'Changed is_staff.'),(10,'2010-07-19 02:07:28',1,5,'2','gandhi',2,'Changed user_permissions.'),(11,'2010-07-19 04:34:28',1,14,'66','Haryana',1,''),(12,'2010-07-19 04:43:15',1,14,'67','TamilNadu',1,''),(13,'2010-07-19 04:45:05',1,14,'68','Ontario',1,''),(14,'2010-07-19 04:45:48',1,14,'69','Karnataka',1,''),(15,'2010-07-19 04:46:01',1,14,'70','Kerala',1,''),(16,'2010-07-19 04:46:39',1,14,'71','Maharashtra',1,''),(17,'2010-07-19 04:47:05',1,14,'72','Other',1,''),(18,'2010-07-19 05:14:39',1,11,'3','admin',3,''),(19,'2010-07-19 05:19:33',1,12,'1','Software solutions',1,''),(20,'2010-07-19 06:01:23',1,11,'4','Practice Leader – Employee Benefits ',1,''),(21,'2010-07-19 06:02:13',1,12,'2','Insurance ',1,''),(22,'2010-07-19 06:08:09',1,12,'1','Electrical Equipment',1,''),(23,'2010-07-19 06:08:52',1,12,'2','Investment',1,''),(24,'2010-07-19 06:09:32',1,12,'3','Software solutions',1,''),(25,'2010-07-19 06:11:00',1,12,'4','Communication Solutions',1,''),(26,'2010-07-19 06:11:10',1,12,'4','Communication Solutions',2,'No fields changed.'),(27,'2010-07-19 06:11:59',1,12,'5','IT Software Solutions',1,''),(28,'2010-07-19 06:12:41',1,12,'6','HR and Education Solutions',1,''),(29,'2010-07-19 06:13:45',1,12,'7','Banking/Financial',1,''),(30,'2010-07-19 06:14:40',1,12,'8','Paper Company',1,''),(31,'2010-07-19 06:14:58',1,12,'9','Product Engineering Solutions',1,''),(32,'2010-07-19 06:15:19',1,12,'10','Chartered Accountants',1,''),(33,'2010-07-19 06:15:42',1,12,'11','IT Software Services',1,''),(34,'2010-07-19 06:16:05',1,12,'12','Financial Management',1,''),(35,'2010-07-19 06:16:38',1,12,'13','IT tools',1,''),(36,'2010-07-19 06:17:35',1,12,'14','Automobile Ancillaries',1,''),(37,'2010-07-19 06:17:58',1,12,'15','Hydro',1,''),(38,'2010-07-19 06:18:16',1,12,'16','Beverage',1,''),(39,'2010-07-19 06:18:37',1,12,'17','Real Estate Commercial',1,''),(40,'2010-07-19 06:18:55',1,12,'18','Business Solutions',1,''),(41,'2010-07-19 06:19:34',1,12,'19','Insurance',1,''),(42,'2010-07-19 06:20:13',1,12,'20','Software',1,''),(43,'2010-07-19 06:20:40',1,12,'21','Intelligent Platforms',1,''),(44,'2010-07-19 06:21:14',1,12,'22','Computer Services',1,''),(45,'2010-07-19 06:27:24',1,15,'1','asdfasd | 5g',1,''),(46,'2010-07-19 06:36:55',1,12,'23','Investment management',1,''),(47,'2010-07-19 06:37:25',1,12,'24','Legal',1,''),(48,'2010-07-19 06:38:04',1,12,'25','IT Business Solutions',1,''),(49,'2010-07-19 06:38:30',1,12,'26','Industrial Devpt. Consultancy',1,''),(50,'2010-07-19 06:38:58',1,12,'27','Compressor Manufacture',1,''),(51,'2010-07-19 06:39:19',1,12,'28','IT Business Consulting',1,''),(52,'2010-07-19 06:40:14',1,12,'29','IT outsourcing and offshoring',1,''),(53,'2010-07-19 06:40:39',1,12,'30','Job Consultancy',1,''),(54,'2010-07-19 06:40:51',1,12,'31','Mobile Phones',1,''),(55,'2010-07-19 06:41:02',1,12,'32','Marketing',1,''),(56,'2010-07-19 06:41:08',1,12,'33','Trading',1,''),(57,'2010-07-19 06:41:23',1,12,'34','SAP Training Consultancy',1,''),(58,'2010-07-19 06:41:42',1,12,'35','Automobiles',1,''),(59,'2010-07-19 06:41:56',1,12,'36','Engineering and Technical Services',1,''),(60,'2010-07-19 06:42:07',1,12,'37','Real Estate Business',1,''),(61,'2010-07-19 06:42:19',1,12,'38','Business Funding',1,''),(62,'2010-07-19 06:42:27',1,12,'39','Fasteners',1,''),(63,'2010-07-19 06:42:39',1,12,'40','Airconditioner',1,''),(64,'2010-07-19 06:42:54',1,12,'41','Security Products',1,''),(65,'2010-07-19 06:43:38',1,12,'42','Banking',1,''),(66,'2010-07-19 06:43:45',1,12,'43','Sports technology',1,''),(67,'2010-07-19 06:43:52',1,12,'44','Chemical',1,''),(68,'2010-07-19 06:43:59',1,12,'45','Association',1,''),(69,'2010-07-19 06:48:40',1,15,'2','test | test',1,''),(70,'2010-07-19 06:53:24',1,11,'1','Other',1,''),(71,'2010-07-19 06:54:25',1,11,'2','Commercial Operations Manager',1,''),(72,'2010-07-19 06:54:48',1,11,'3','CEO',1,''),(73,'2010-07-19 06:55:23',1,11,'4','General Manager - IT',1,''),(74,'2010-07-19 06:55:50',1,11,'5','COO',1,''),(75,'2010-07-19 06:56:17',1,11,'6','Regional Account Manager',1,''),(76,'2010-07-19 06:56:33',1,11,'7','Commercial Operations',1,''),(77,'2010-07-19 06:57:03',1,11,'8','Country Head',1,''),(78,'2010-07-19 06:57:22',1,11,'9','Senior Executive',1,''),(79,'2010-07-19 06:57:47',1,11,'10','Deputy Manager',1,''),(80,'2010-07-19 06:58:20',1,11,'11','Application Consultant - SAP',1,''),(81,'2010-07-19 06:58:45',1,11,'12','Business Development Manager',1,''),(82,'2010-07-19 06:59:19',1,11,'13','Technical Manager- Advanced Services Lab',1,''),(83,'2010-07-19 06:59:36',1,11,'14','Vice President- IT',1,''),(84,'2010-07-19 06:59:53',1,11,'15','Head Technology and Marketing',1,''),(85,'2010-07-19 07:00:18',1,11,'16','Deputy Manager - Taxation',1,''),(86,'2010-07-19 07:00:44',1,11,'17','Partner',1,''),(87,'2010-07-19 07:01:13',1,11,'18','Manager',1,''),(88,'2010-07-19 07:01:58',1,15,'3','Manoj Kumar | Yoganandh & Ram',1,''),(89,'2010-07-19 07:02:46',1,15,'4','Pattabi | YSI ',1,''),(90,'2010-07-19 07:03:41',1,15,'5','Radha Krishnan | Yash Technologies',1,''),(91,'2010-07-19 07:17:03',1,11,'19','Director of Sales and Operations',1,''),(92,'2010-07-19 07:43:18',1,11,'20','Sales Manager Northwest Region',1,''),(93,'2010-07-19 07:43:59',1,11,'21','Director-Development',1,''),(94,'2010-07-19 07:44:32',1,11,'22','Director-Applications',1,''),(95,'2010-07-19 07:44:44',1,11,'23','Deputy Manager- Institutional Sales',1,''),(96,'2010-07-19 07:47:00',1,11,'24','Asst Vice President',1,''),(97,'2010-07-19 07:47:12',1,11,'25','Relationship Manager',1,''),(98,'2010-07-19 07:47:21',1,11,'26','Engineering manager-Core Seat Belt engineering',1,''),(99,'2010-07-19 07:47:33',1,11,'27','Electrical Engineer',1,''),(100,'2010-07-19 07:47:42',1,11,'28','Director, Business Devpt.',1,''),(101,'2010-07-19 07:49:09',1,11,'29','Consultor De Sistemas',1,''),(102,'2010-07-19 07:49:27',1,11,'30','Account Executive',1,''),(103,'2010-07-19 07:49:55',1,11,'31','Sr. Director Conenct Applications',1,''),(104,'2010-07-19 07:50:11',1,11,'32','Software Business Leader Automation',1,''),(105,'2010-07-19 07:50:27',1,11,'33','Agent and Advisor',1,''),(106,'2010-07-19 07:50:48',1,11,'34','Associate Manager - Acquisitions/ Key Accounts',1,''),(107,'2010-07-19 07:51:11',1,11,'35','Business Banking Manager',1,''),(108,'2010-07-19 07:51:39',1,11,'36','Assistant Vice President, Head- Trade and Foreign',1,''),(109,'2010-07-19 07:52:33',1,11,'37','Associate Manager- Business',1,''),(110,'2010-07-19 07:52:45',1,11,'38','Investment Counsellor',1,''),(111,'2010-07-19 07:53:41',1,11,'39','Head- Technology',1,''),(112,'2010-07-19 07:54:00',1,11,'40','VP Service Delivery',1,''),(113,'2010-07-19 07:54:19',1,11,'41','VP- Engineering',1,''),(114,'2010-07-19 07:54:41',1,11,'42','Sr. Project Manager- AMD',1,''),(115,'2010-07-19 07:56:22',1,11,'43','Managing Director',1,''),(116,'2010-07-19 07:56:36',1,11,'44','Director',1,''),(117,'2010-07-19 07:57:06',1,11,'45','Personal Financial Consultant- Branch Banking',1,''),(118,'2010-07-19 07:57:21',1,11,'46','Asst. Manager (SME Liabilities Trade and Fix)',1,''),(119,'2010-07-19 07:57:43',1,11,'47','Deputy General Manager',1,''),(120,'2010-07-19 07:57:56',1,11,'48','Manager, South Asia MRO Software',1,''),(121,'2010-07-19 07:58:22',1,11,'49','N R Business',1,''),(122,'2010-07-19 07:58:40',1,11,'50','Sales Manager- Business Banking',1,''),(123,'2010-07-19 07:58:46',1,11,'51','Senior Technical Advisor',1,''),(124,'2010-07-19 07:59:08',1,11,'52','Dy. Geberal Manager',1,''),(125,'2010-07-19 07:59:14',1,11,'53','Product Architect',1,''),(126,'2010-07-19 07:59:22',1,11,'54','Vice President, Practice Head -SAP',1,''),(127,'2010-07-19 07:59:44',1,11,'55','Managing Partner',1,''),(128,'2010-07-19 08:00:47',1,11,'56','President',1,''),(129,'2010-07-19 08:01:05',1,11,'57','Professor and Consultant Pathologist',1,''),(130,'2010-07-19 08:01:24',1,11,'58','Consultant',1,''),(131,'2010-07-19 08:01:32',1,11,'59','SAP Certified Solution Consultant',1,''),(132,'2010-07-19 08:01:50',1,11,'60','Portfolio Manager',1,''),(133,'2010-07-19 08:02:09',1,11,'61','Busiess Manager',1,''),(134,'2010-07-19 08:02:24',1,11,'62','Management Consultant',1,''),(135,'2010-07-19 08:02:37',1,11,'63','Territory Manager',1,''),(136,'2010-07-19 08:02:56',1,11,'64','Venture Partner',1,''),(137,'2010-07-19 08:03:12',1,11,'65','Manager IT',1,''),(138,'2010-07-19 08:03:31',1,11,'66','Relationship Manager\r\n',1,''),(139,'2010-07-19 08:03:42',1,11,'67','Co-ordinator- Sales and Training',1,''),(140,'2010-07-19 08:03:48',1,11,'68','Vice President and Client Services Director',1,''),(141,'2010-07-19 08:03:58',1,11,'69','Manager Sales And Operations',1,''),(142,'2010-07-19 08:04:08',1,11,'70','Dy. Manager (Accounts)',1,''),(143,'2010-07-19 08:04:17',1,11,'71','Past President',1,''),(144,'2010-07-19 08:19:36',1,15,'1','asdfasd | 5g',1,''),(145,'2010-07-19 08:23:09',1,15,'1','asdfasd | 5g',1,'');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_label` (`app_label`,`model`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'bookmark','menu','bookmark'),(2,'dashboard preferences','dashboard','dashboardpreferences'),(3,'permission','auth','permission'),(4,'group','auth','group'),(5,'user','auth','user'),(6,'message','auth','message'),(7,'content type','contenttypes','contenttype'),(8,'session','sessions','session'),(9,'site','sites','site'),(10,'log entry','admin','logentry'),(11,'designation','lookup','designation'),(12,'business nature','lookup','businessnature'),(13,'Country','countries','country'),(14,'US State','countries','usstate'),(15,'contact info','contact_info','contact_info'),(16,'address','address','address');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('57f2784a59416d262b1a888b65139b1a','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k\ncy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEEigEBdS41OThkYzdlMTI3MTk2NzUwNTIy\nOTY3NzczYjdhY2JjNg==\n','2010-08-02 02:38:23'),('d1761e08db18327130e1a9db900ec0bf','gAJ9cQEuOTQ0ZmRkNzRjZjQzNzZhMjA0MTllMzk3ZTFiZTRkNWI=\n','2010-08-02 07:03:45'),('a8996f60f56fc98eb079532f9eaaab20','gAJ9cQEoVRJfYXV0aF91c2VyX2JhY2tlbmRxAlUpZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5k\ncy5Nb2RlbEJhY2tlbmRxA1UNX2F1dGhfdXNlcl9pZHEEigEBdS41OThkYzdlMTI3MTk2NzUwNTIy\nOTY3NzczYjdhY2JjNg==\n','2010-08-02 06:19:48'),('9da1a01416a46bc6c6ec84c7a7e3a331','gAJ9cQFVCnRlc3Rjb29raWVxAlUGd29ya2VkcQNzLjI0YzRkYTM2YjdlOGJjMDNiMDI2NDQzMzhk\nZGVhZDYy\n','2010-08-02 08:39:43');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (1,'example.com','example.com');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lookup_businessnature`
--

DROP TABLE IF EXISTS `lookup_businessnature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lookup_businessnature` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lookup_businessnature`
--

LOCK TABLES `lookup_businessnature` WRITE;
/*!40000 ALTER TABLE `lookup_businessnature` DISABLE KEYS */;
INSERT INTO `lookup_businessnature` VALUES (1,'Electrical Equipment','Electrical Equipment'),(2,'Investment','Investment'),(3,'Software solutions','Software solutions'),(4,'Communication Solutions','Communication Solutions'),(5,'IT Software Solutions','IT Software Solutions'),(6,'HR and Education Solutions','HR and Education Solutions'),(7,'Banking/Financial','Banking/Financial'),(8,'Paper Company','Paper Company'),(9,'Product Engineering Solutions','Product Engineering Solutions'),(10,'Chartered Accountants','Chartered Accountants'),(11,'IT Software Services','IT Software Services'),(12,'Financial Management','Financial Management'),(13,'IT tools','IT tools'),(14,'Automobile Ancillaries','Automobile Ancillaries'),(15,'Hydro','Hydro'),(16,'Beverage','Beverage'),(17,'Real Estate Commercial','Real Estate Commercial'),(18,'Business Solutions','Business Solutions'),(19,'Insurance','Insurance'),(20,'Software','Software'),(21,'Intelligent Platforms','Intelligent Platforms'),(22,'Computer Services','Computer Services'),(23,'Investment management','Investment management'),(24,'Legal','Legal'),(25,'IT Business Solutions','IT Business Solutions'),(26,'Industrial Devpt. Consultancy','Industrial Devpt. Consultancy'),(27,'Compressor Manufacture','Compressor Manufacture'),(28,'IT Business Consulting','IT Business Consulting'),(29,'IT outsourcing and offshoring','IT outsourcing and offshoring'),(30,'Job Consultancy','Job Consultancy'),(31,'Mobile Phones','Mobile Phones'),(32,'Marketing','Marketing'),(33,'Trading','Trading'),(34,'SAP Training Consultancy','SAP Training Consultancy'),(35,'Automobiles','Automobiles'),(36,'Engineering and Technical Services','Engineering and Technical Services'),(37,'Real Estate Business','Real Estate Business'),(38,'Business Funding','Business Funding'),(39,'Fasteners','Fasteners'),(40,'Airconditioner','Airconditioner'),(41,'Security Products','Security Products'),(42,'Banking','Banking'),(43,'Sports technology','Sports technology'),(44,'Chemical','Chemical'),(45,'Association','Association');
/*!40000 ALTER TABLE `lookup_businessnature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lookup_designation`
--

DROP TABLE IF EXISTS `lookup_designation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lookup_designation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lookup_designation`
--

LOCK TABLES `lookup_designation` WRITE;
/*!40000 ALTER TABLE `lookup_designation` DISABLE KEYS */;
INSERT INTO `lookup_designation` VALUES (1,'Other','Other'),(2,'Commercial Operations Manager','Commercial Operations Manager'),(3,'CEO','CEO'),(4,'General Manager - IT','General Manager - IT'),(5,'COO','COO'),(6,'Regional Account Manager','Regional Account Manager'),(7,'Commercial Operations','Commercial Operations'),(8,'Country Head','Country Head'),(9,'Senior Executive','Senior Executive'),(10,'Deputy Manager','Deputy Manager'),(11,'Application Consultant - SAP','Application Consultant - SAP'),(12,'Business Development Manager','Business Development Manager'),(13,'Technical Manager- Advanced Services Lab','Technical Manager- Advanced Services Lab'),(14,'Vice President- IT','Vice President- IT'),(15,'Head Technology and Marketing','Head Technology and Marketing'),(16,'Deputy Manager - Taxation','Deputy Manager - Taxation'),(17,'Partner','Partner'),(18,'Manager',''),(19,'Director of Sales and Operations','Director of Sales and Operations'),(20,'Sales Manager Northwest Region','Sales Manager Northwest Region'),(21,'Director-Development','Director-Development'),(22,'Director-Applications','Director-Applications'),(23,'Deputy Manager- Institutional Sales','Deputy Manager- Institutional Sales'),(24,'Asst Vice President','Asst Vice President'),(25,'Relationship Manager','Relationship Manager\r\n'),(26,'Engineering manager-Core Seat Belt engineering','Engineering manager-Core Seat Belt engineering\r\n'),(27,'Electrical Engineer','Electrical Engineer\r\n'),(28,'Director, Business Devpt.','Director, Business Devpt.\r\n'),(29,'Consultor De Sistemas','Consultor De Sistemas'),(30,'Account Executive','Account Executive'),(31,'Sr. Director Conenct Applications','Sr. Director Conenct Applications\r\n'),(32,'Software Business Leader Automation','Software Business Leader Automation\r\n'),(33,'Agent and Advisor','Agent and Advisor'),(34,'Associate Manager - Acquisitions/ Key Accounts','Associate Manager - Acquisitions/ Key Accounts'),(35,'Business Banking Manager','Business Banking Manager'),(36,'Assistant Vice President, Head- Trade and Foreign','Assistant Vice President, Head- Trade and Foreign\r\n'),(37,'Associate Manager- Business','Associate Manager- Business'),(38,'Investment Counsellor','Investment Counsellor\r\n'),(39,'Head- Technology','Head- Technology'),(40,'VP Service Delivery','VP Service Delivery\r\n'),(41,'VP- Engineering','VP- Engineering'),(42,'Sr. Project Manager- AMD','Sr. Project Manager- AMD'),(43,'Managing Director','Managing Director'),(44,'Director','Director'),(45,'Personal Financial Consultant- Branch Banking','Personal Financial Consultant- Branch Banking'),(46,'Asst. Manager (SME Liabilities Trade and Fix)','Asst. Manager (SME Liabilities Trade and Fix)\r\n'),(47,'Deputy General Manager','Deputy General Manager\r\n'),(48,'Manager, South Asia MRO Software','Manager, South Asia MRO Software'),(49,'N R Business','N R Business'),(50,'Sales Manager- Business Banking','Sales Manager- Business Banking\r\n'),(51,'Senior Technical Advisor','Senior Technical Advisor'),(52,'Dy. Geberal Manager','Dy. Geberal Manager'),(53,'Product Architect','Product Architect'),(54,'Vice President, Practice Head -SAP','Vice President, Practice Head -SAP\r\n'),(55,'Managing Partner','Managing Partner'),(56,'President','President'),(57,'Professor and Consultant Pathologist','Professor and Consultant Pathologist'),(58,'Consultant','Consultant'),(59,'SAP Certified Solution Consultant','SAP Certified Solution Consultant'),(60,'Portfolio Manager','Portfolio Manager'),(61,'Busiess Manager','Busiess Manager'),(62,'Management Consultant','Management Consultant'),(63,'Territory Manager','Territory Manager'),(64,'Venture Partner','Venture Partner'),(65,'Manager IT','Manager IT'),(66,'Relationship Manager\r\n','Relationship Manager'),(67,'Co-ordinator- Sales and Training','Co-ordinator- Sales and Training'),(68,'Vice President and Client Services Director','Vice President and Client Services Director'),(69,'Manager Sales And Operations','Manager Sales And Operations'),(70,'Dy. Manager (Accounts)','Dy. Manager (Accounts)'),(71,'Past President','Past President');
/*!40000 ALTER TABLE `lookup_designation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usstate`
--

DROP TABLE IF EXISTS `usstate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usstate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `abbrev` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usstate`
--

LOCK TABLES `usstate` WRITE;
/*!40000 ALTER TABLE `usstate` DISABLE KEYS */;
INSERT INTO `usstate` VALUES (1,'Alabama','AL'),(2,'Alaska','AK'),(3,'American Samoa','AS'),(4,'Arizona','AZ'),(5,'Arkansas','AR'),(6,'California','CA'),(7,'Colorado','CO'),(8,'Connecticut','CT'),(9,'Delaware','DE'),(10,'District of Columbia','DC'),(11,'Federated States of Micronesia','FM'),(12,'Florida','FL'),(13,'Georgia','GA'),(14,'Guam','GU'),(15,'Hawaii','HI'),(16,'Idaho','ID'),(17,'Illinois','IL'),(18,'Indiana','IN'),(19,'Iowa','IA'),(20,'Kansas','KS'),(21,'Kentucky','KY'),(22,'Louisiana','LA'),(23,'Maine','ME'),(24,'Marshall Islands','MH'),(25,'Maryland','MD'),(26,'Massachusetts','MA'),(27,'Michigan','MI'),(28,'Minnesota','MN'),(29,'Mississippi','MS'),(30,'Missouri','MO'),(31,'Montana','MT'),(32,'Nebraska','NE'),(33,'Nevada','NV'),(34,'New Hampshire','NH'),(35,'New Jersey','NJ'),(36,'New Mexico','NM'),(37,'New York','NY'),(38,'North Carolina','NC'),(39,'North Dakota','ND'),(40,'Northern Mariana Islands','MP'),(41,'Ohio','OH'),(42,'Oklahoma','OK'),(43,'Oregon','OR'),(44,'Palau','PW'),(45,'Pennsylvania','PA'),(46,'Puerto Rico','PR'),(47,'Rhode Island','RI'),(48,'South Carolina','SC'),(49,'South Dakota','SD'),(50,'Tennessee','TN'),(51,'Texas','TX'),(52,'Utah','UT'),(53,'Vermont','VT'),(54,'Virgin Islands','VI'),(55,'Virginia','VA'),(56,'Washington','WA'),(57,'West Virginia','WV'),(58,'Wisconsin','WI'),(59,'Wyoming','WY'),(60,'Armed Forces Africa','AE'),(61,'Armed Forces Americas (except Canada)','AA'),(62,'Armed Forces Canada','AE'),(63,'Armed Forces Europe','AE'),(64,'Armed Forces Middle East','AE'),(65,'Armed Forces Pacific','AP'),(66,'Haryana','Hr'),(67,'TamilNadu','TN'),(68,'Ontario','On'),(69,'Karnataka','ka'),(70,'Kerala','kr'),(71,'Maharashtra','ma'),(72,'Other','ot');
/*!40000 ALTER TABLE `usstate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-07-21 17:16:10
