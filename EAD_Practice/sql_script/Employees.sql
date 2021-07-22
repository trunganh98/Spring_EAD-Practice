CREATE DATABASE  IF NOT EXISTS `employee_SUN`;
USE `employee_SUN`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
                            `id` int(11) NOT NULL AUTO_INCREMENT,
                            `name` varchar(45) DEFAULT NULL,
                            `wage` varchar(45) DEFAULT NULL,
                            PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES (1,'Trung Anh','10000000VND'),
                              (2,'Phuong','8000000VND'),
                              (3,'Hai','700000VND'),
                              (4,'Tuan Anh','6000000VND'),
                              (5,'Lam','5000000VND');