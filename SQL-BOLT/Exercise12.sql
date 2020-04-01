-- Exercise 12-1
SELECT director, count(*)
FROM movies
GROUP BY director;


-- Exercise 12-2
SELECT director
     , sum(domestic_sales + international_sales)
FROM movies
JOIN boxoffice ON id = movie_id
GROUP BY director;
