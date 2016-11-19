/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.6.24 : Database - maijiabao_am
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`maijiabao_am` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `maijiabao_am`;

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` char(11) COLLATE utf8_bin NOT NULL,
  `name` char(20) COLLATE utf8_bin DEFAULT NULL,
  `registerTime` date DEFAULT NULL,
  `userType` char(10) COLLATE utf8_bin DEFAULT NULL,
  `userState` char(1) COLLATE utf8_bin DEFAULT NULL,
  `note` char(200) COLLATE utf8_bin DEFAULT NULL,
  `logintime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `user` */

insert  into `user`(`id`,`name`,`registerTime`,`userType`,`userState`,`note`,`logintime`) values ('1','小李','2016-11-18','1','0','小李',NULL),('2','小孙','2016-11-17','0','1','小孙',NULL),('3','张三','2016-11-19','0','0','张三',NULL),('4','李四','2016-11-19','2','0','李四',NULL),('5','王五','2016-11-19','2','1','王五',NULL),('6','赵六','2016-11-19','1','0','赵六',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
