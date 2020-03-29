-- Exercise 7-1
SELECT DISTINCT building FROM employees;


-- Exercise 7-2
SELECT  building_name, capacity FROM buildings;


-- Exercise 7-3
SELECT DISTINCT building_name, role
FROM buildings
LEFT JOIN employees ON building = building_name;
