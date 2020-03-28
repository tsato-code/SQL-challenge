-- Exercise 4-1
SELECT DISTINCT director FROM movies ORDER BY director;


-- Exercise 4-2
SELECT * FROM movies ORDER BY year DESC LIMIT 4;


-- Exercise 4-3
SELECT * FROM movies ORDER BY title LIMIT 5;


-- Exercise 4-4
SELECT * FROM movies ORDER BY title LIMIT 5 OFFSET 5;