-- Exercise 5-1
SELECT * FROM north_american_cities WHERE country LIKE "Canada";


-- Exercise 5-2
SELECT * FROM north_american_cities
WHERE country LIKE "United States" ORDER BY latitude DESC;


-- Exercise 5-3
SELECT * FROM north_american_cities
WHERE longitude <-87.629798 ORDER BY longitude;


-- Exercise 5-4
SELECT *
FROM north_american_cities
WHERE country LIKE "Mexico"
ORDER BY population DESC
LIMIT 2;


-- Exercise 5-5
SELECT * FROM north_american_cities
WHERE country LIKE "United States"
ORDER BY population DESC
LIMIT 2 OFFSET 2;