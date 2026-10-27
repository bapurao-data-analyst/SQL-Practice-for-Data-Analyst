-- ==========================================
-- DAY 1: BASIC SQL PRACTICE
-- Topics: SELECT and DISTINCT
-- ==========================================

USE sql_practice_db;


-- Q1. Display all employees.
SELECT *
FROM employees;


-- Q2. Display only employee names.
SELECT employee_name
FROM employees;


-- Q3. Display employee names and salaries.
SELECT employee_name, salary
FROM employees;


-- Q4. Display all unique departments.
SELECT DISTINCT department
FROM employees;


-- Q5. Display all unique cities.
SELECT DISTINCT city
FROM employees;


-- Q6. Display employees working in the IT department.
SELECT *
FROM employees
WHERE department = 'IT';


-- Q7. Display employees earning more than 40000.
SELECT *
FROM employees
WHERE salary > 40000;


-- Q8. Display employee names and departments.
SELECT employee_name, department
FROM employees;


-- Q9. Display employees whose age is greater than 25.
SELECT *
FROM employees
WHERE age > 25;


-- Q10. Display employees whose salary is less than 35000.
SELECT *
FROM employees
WHERE salary < 35000;
