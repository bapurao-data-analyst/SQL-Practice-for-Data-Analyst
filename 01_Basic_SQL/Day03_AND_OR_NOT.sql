-- ==========================================
-- DAY 3: AND, OR, NOT OPERATORS
-- Database: sql_practice_db
-- Table: employees
-- ==========================================

USE sql_practice_db;


-- Q1. Find IT employees earning more than 40000.

SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 40000;


-- Q2. Find employees working in HR or Sales.

SELECT *
FROM employees
WHERE department = 'HR'
OR department = 'Sales';


-- Q3. Find employees who do not work in IT.

SELECT *
FROM employees
WHERE NOT department = 'IT';
