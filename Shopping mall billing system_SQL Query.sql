CREATE DATABASE `bill_system`


CREATE TABLE `bills` (
  `bill_id` int NOT NULL AUTO_INCREMENT,
  `name` char(30) DEFAULT NULL,
  `phone` char(15) DEFAULT NULL,
  `bill_date` date DEFAULT NULL,
  PRIMARY KEY (`bill_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 
 
 CREATE TABLE `items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_name` char(30) DEFAULT NULL,
  `price` float(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1015 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `pwd` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `transaction` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_id` int DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `bill_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `items` (`id`, `item_name`, `price`) VALUES
(1, 'Pen', 12.5.00),
(2, 'Book', 25.00),
(3, 'Mobile', 15000.00),
(4, 'Laptop', 30000.00),
(5, 'Watch', 580.00),
(6, 'Earphone', 380.00),
(7, 'Fan', 1000.00);

INSERT INTO `login` (`id`, `name`, `pwd`) VALUES
(1, 'Pradeep', 'P12345');











