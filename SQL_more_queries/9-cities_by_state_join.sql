-- Active: 1704829387245@@127.0.0.1@3306@khadija_b
-- script that lists all cities contained in the database hbtn_0d_usa.

SELECT cities.id, cities.name, states.name
FROM cities
INNER JOIN states ON cities.state_id = states.id
ORDER BY cities.id;