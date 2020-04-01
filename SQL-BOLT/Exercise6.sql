-- Exercise 6-1
SELECT *
FROM movies
INNER JOIN boxoffice ON movies.id = boxoffice.movie_id;


-- Exercise 6-2
SELECT *
FROM movies
INNER JOIN boxoffice ON movies.id = boxoffice.movie_id
WHERE domestic_sales < international_sales;


-- Exercise 6-3
SELECT *
FROM movies
INNER JOIN boxoffice ON movies.id = boxoffice.movie_id
ORDER  BY rating DESC;
