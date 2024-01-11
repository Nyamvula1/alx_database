-- Active: 1704829387245@@127.0.0.1@3306@khadija_b
-- read USER
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON `hbtn_0d_2`.*
   TO 'user_0d_2'@'localhost';