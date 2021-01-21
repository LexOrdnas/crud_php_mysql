CREATE DATABASE `crud`;

CREATE TABLE `data` (
  `id` integer AUTO_INCREMENT primary key NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `location` varchar(40) DEFAULT NULL
);
