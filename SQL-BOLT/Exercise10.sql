-- Exercise 10-1
SELECT max(years_employed) FROM employees;


-- Exercise 10-2
SELECT avg(years_employed), role
FROM employees
GROUP BY role;


-- Exercise 10-3
SELECT sum(years_employed), building
FROM employees
GROUP BY building;