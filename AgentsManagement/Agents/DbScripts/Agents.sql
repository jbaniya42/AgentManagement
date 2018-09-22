DROP DATABASE IF EXISTS `agents`;

CREATE DATABASE `agents`;

USE `agents`;

CREATE TABLE `agents`.`roles` (
    `RoleId`                   INT  NOT NULL,
    `RoleName`                 VARCHAR(255) NOT NULL,
    `Description`              VARCHAR(4000) NOT NULL,
    PRIMARY KEY(RoleId)
)  ENGINE=INNODB;

CREATE TABLE `agents`.`users` (
    `UserId`                   INT NOT NULL,
    `Username`                 VARCHAR(255) ,
    `FirstName`	               VARCHAR(255) ,
    `LastName`	               VARCHAR(255) ,
    `Email`     	           VARCHAR(255) ,
    `RoleId`	               INT ,
    PRIMARY KEY(UserId),
    FOREIGN KEY(RoleId) REFERENCES roles(RoleId)
)  ENGINE=INNODB;

INSERT INTO `agents`.`roles` (`RoleId`, `RoleName`,`Description`)
VALUES (1, 'Admin', 'Manages the database.');

INSERT INTO `agents`.`roles` (`RoleId`, `RoleName`,`Description`)
VALUES (2, 'Employee', 'Works at the company.');

INSERT INTO `agents`.`users` (`UserId`,`Username`,`FirstName`,`LastName`,`Email`,`RoleId`)
VALUES (1, 'sonia44' , 'Sonia', 'Gandhi', 'soniagandhi@gmail.com', 1);

INSERT INTO `agents`.`users` (`UserId`,`Username`,`FirstName`,`LastName`,`Email`,`RoleId`)
VALUES (2, 'xonia44' , 'Xonia', 'Xandhi', 'xoniaxandhi@gmail.com', 2);