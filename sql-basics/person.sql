-- 1.
CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(100), age INTEGER, height INTEGER, city VARCHAR(100), favorite_color VARCHAR(100));

-- 2.
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Matthew Ty', 22, 170, 'Lehi', 'Blue');

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Jonah Vimahi', 21, 185, 'American Fork', 'White');

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Zach King', 21, 185, 'Draper', 'Red');

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Ian Holm', 25, 175, 'South Jordan', 'Green');

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Sean Ty', 19, 170, 'West Jordan', 'Black');

-- 3.
SELECT * FROM person ORDER BY height DESC;

-- 4.
SELECT * FROM person ORDER BY height ASC;

-- 5.
SELECT * FROM person ORDER BY age DESC;

-- 6.

SELECT * FROM person WHERE age > 20;

-- 7. 
SELECT * FROM person WHERE age = 18;

-- 8.
SELECT * FROM person WHERE age < 20 OR > 30;

-- 9.
SELECT * FROM person WHERE age != 27;

-- 10.
SELECT * FROM person WHERE favorite_color != 'Red';

-- 11.
SELECT * FROM person WHERE favorite_color != 'Blue' AND favorite_color != 'Red';

-- 12.
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- 13.
SELECT * FROM person WHERE favorite_color IN ('Blue', 'Orange', 'Green');

-- 14.
SELECT * FROM person WHERE favorite_color IN ('Yellow, Purple');



