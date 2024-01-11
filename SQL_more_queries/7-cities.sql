-- Active: 1704829387245@@127.0.0.1@3306@khadija_b
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS 'hbtn_0d_usa'.'cities'(
    `id`       INT          NOT NULL AUTO_INCREMENT,
    `state_id` INT          NOT NULL,
    `name`     VARCHAR(256) NOT NULL,
    FOREIGN KEY(`state_id`)
    REFERENCES `hbtn_0d_usa`.`states`(`id`)
);