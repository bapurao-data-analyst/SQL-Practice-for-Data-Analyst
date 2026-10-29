-- ==============================================
-- DAY 3: AND, OR, NOT OPERATORS
-- Database: sql_practice_db
-- Table: employees
-- ==============================================

USE sql_practice_db;


-- ==============================================
-- Q1. Find IT employees earning more than 40000.
-- ==============================================

SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 40000;


-- ==============================================
-- Q2. Find employees working in HR or Sales.
-- ==============================================

SELECT *
FROM employees
WHERE department = 'HR'
OR department = 'Sales';


-- ==============================================
-- Q3. Find employees who do not work in IT.
-- ==============================================

SELECT *
FROM employees
WHERE NOT department = 'IT';


-- ==============================================
-- Q4. Find employees older than 25
-- and earning more than 35000.
-- ==============================================

SELECT *
FROM employees
WHERE age > 25
AND salary > 35000;


-- ==============================================
-- Q5. Find employees living in Pune
-- and working in the IT department.
-- ==============================================

SELECT *
FROM employees
WHERE city = 'Pune'
AND department = 'IT';


-- ==============================================
-- Q6. Find employees working in HR
-- OR earning more than 50000.
-- ==============================================

SELECT *
FROM employees
WHERE department = 'HR'
OR salary > 50000;


-- ==============================================
-- Q7. Find employees who do not work in Sales
-- and earn more than 40000.
-- ==============================================

SELECT *
FROM employees
WHERE NOT department = 'Sales'
AND salary > 40000;


-- ==============================================
-- Q8. Find employees younger than 25
-- OR older than 30.
-- ==============================================

SELECT *
FROM employees
WHERE age < 25
OR age > 30;


-- ==============================================
-- Q9. Find IT employees earning between
-- 40000 and 60000.
-- ==============================================

SELECT *
FROM employees
WHERE department = 'IT'
AND salary BETWEEN 40000 AND 60000;


-- ==============================================
-- Q10. Find employees living in Pune or Mumbai
-- but not working in HR.
-- ==============================================

SELECT *
FROM employees
WHERE city IN ('Pune', 'Mumbai')
AND NOT department = 'HR';


-- ==============================================
-- Q11. Find employees working in IT or Sales
-- and earning more than 30000.
-- ==============================================

SELECT *
FROM employees
WHERE (department = 'IT' OR department = 'Sales')
AND salary > 30000;


-- ==============================================
-- Q12. Find employees earning more than 40000
-- but exclude employees working in HR.
-- ==============================================

SELECT *
FROM employees
WHERE salary > 40000
AND NOT department = 'HR';
