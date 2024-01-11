-- Active: 1704829387245@@127.0.0.1@3306@khadija_b
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS `hbtn_0d_usa`.`states` (
    PRIMARY KEY(`id`),
    `id`   INT          NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(256) NOT NULL
);
