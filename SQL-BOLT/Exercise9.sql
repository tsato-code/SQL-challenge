-- Exercise 9-1
SELECT title, (domestic_sales + international_sales)/1000000 AS millions
FROM movies
INNER JOIN boxoffice
    ON id = movie_id;


-- Exercise 9-2
SELECT title, rating * 10 AS rating_percent
FROM movies
JOIN boxoffice
    ON movies.id = boxoffice.movie_id;


-- Exercise 9-3
SELECT title
FROM movies
JOIN boxoffice
    ON movies.id = boxoffice.movie_id
WHERE year % 2 = 0;