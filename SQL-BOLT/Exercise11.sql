-- Exercise 11-1
SELECT  count(*) FROM employees
WHERE role = "Artist";


-- Exercise 11-2
SELECT count(*), role FROM employees
GROUP BY role;


-- Exercise 11-3
SELECT sum(years_employed) FROM employees
WHERE role = "Engineer";