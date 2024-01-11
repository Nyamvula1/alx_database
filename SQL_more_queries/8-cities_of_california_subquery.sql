-- Active: 1704829387245@@127.0.0.1@3306@khadija_b
-- selecting fields from the table
SELECT cities.id, cities.name FROM cities, states WHERE cities.state_id = state.id AND states.name = 'California'
ORDER BY cities.id ASC;