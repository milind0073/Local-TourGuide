/*
SQLyog Enterprise v12.09 (64 bit)
MySQL - 5.0.27-community-nt : Database - tour
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tour` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `tour`;

/*Table structure for table `attraction` */

DROP TABLE IF EXISTS `attraction`;

CREATE TABLE `attraction` (
  `ID` int(10) default NULL,
  `Name` varchar(100) default NULL,
  `Address` varchar(100) default NULL,
  `rating` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `attraction` */

insert  into `attraction`(`ID`,`Name`,`Address`,`rating`) values (1,'Albian Falls','885, Mountain Brow Blvd','4.3'),(2,NULL,'Ancaster Heights','4.7'),(3,'Hamilton Tour of Steam & Tech','900 Woodward ave','4.6');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
