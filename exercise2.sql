SELECT * FROM movies WHERE id=6;

SELECT * FROM movies WHERE year >= 2000 and year <= 2010;

SELECT * FROM movies WHERE year NOT BETWEEN 2000 AND 2010;

SELECT title,year FROM movies ORDER BY year limit 5