DROP DATABASE IF EXISTS `investx`;
CREATE DATABASE `investx`;
USE `investx` ;
CREATE TABLE users(
user_name VARCHAR (50) NOT NULL ,
email_id VARCHAR (50) NOT NULL ,
password VARCHAR (30) NOT NULL ,
PRIMARY KEY (`email_id`)
);
INSERT INTO users (
   user_name,
   email_id,
   password)
VALUES
  ("Joel","joel@gmail.com",'1234567890');







