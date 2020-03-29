-- Exercise 8-1
SELECT * FROM employees
WHERE building is NULL;


-- Exercise 8-2
SELECT *
FROM buildings 
  LEFT JOIN employees
    ON building_name = building
WHERE years_employed IS NULL;