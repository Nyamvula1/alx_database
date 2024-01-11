-- Active: 1704829387245@@127.0.0.1@3306@khadija_b
-- UNIQUE ID
CREATE TABLE IF NOT EXISTS unique_id(
    `id`   INT          DEFAULT 1 UNIQUE,
    `name` VARCHAR(256)
);