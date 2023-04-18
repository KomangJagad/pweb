/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.27-MariaDB : Database - dbmahasiswa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`dbmahasiswa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `dbmahasiswa`;

/*Table structure for table `tbuser` */

DROP TABLE IF EXISTS `tbuser`;

CREATE TABLE `tbuser` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(20) DEFAULT NULL,
  `passkey` varchar(255) DEFAULT NULL,
  `iduser` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tbuser` */

insert  into `tbuser`(`id`,`nama`,`email`,`username`,`passkey`,`iduser`) values 
(1,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(2,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(3,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(4,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(5,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(6,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(7,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(8,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(9,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(10,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(11,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(12,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(13,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(14,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(15,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(16,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(17,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(18,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(19,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(20,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(21,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(22,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(23,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(24,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(25,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(26,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(27,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(28,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(29,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(30,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(31,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(32,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(33,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(34,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(35,'','','','d41d8cd98f00b204e9800998ecf8427e','d41d8cd98f00b204e9800998ecf8427e'),
(36,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(37,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(38,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(39,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202'),
(40,'Aldy Beton','akansd@gmail.com','asdf','81dc9bdb52d04dc20036dbd8313ed055','897d6e53b8a1579152a13da019ad4202');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
