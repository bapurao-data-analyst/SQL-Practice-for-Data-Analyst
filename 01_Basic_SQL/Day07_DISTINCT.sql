-- ============================================
-- DAY 7: SQL DISTINCT OPERATOR
-- ============================================

-- Topic: DISTINCT
-- Concepts: DISTINCT, Multiple Columns, COUNT(DISTINCT)
-- Database: sql_practice_db
-- Table: employees

USE sql_practice_db;

-- Question 1:
-- Display all unique departments.

SELECT DISTINCT department
FROM employees;

-- Question 2:
-- Display all unique cities.

SELECT DISTINCT city
FROM employees;

-- Question 3:
-- Display all unique employee ages.

SELECT DISTINCT age
FROM employees;

-- Question 4:
-- Display all unique salaries.

SELECT DISTINCT salary
FROM employees;

-- Question 5:
-- Display unique department and city combinations.

SELECT DISTINCT department, city
FROM employees;

-- Question 6:
-- Display unique department and age combinations.

SELECT DISTINCT department, age
FROM employees;

-- Question 7:
-- Count the total number of unique departments.

SELECT COUNT(DISTINCT department) AS unique_departments
FROM employees;

-- Question 8:
-- Count the total number of unique cities.

SELECT COUNT(DISTINCT city) AS unique_cities
FROM employees;

-- Question 9:
-- Count the total number of unique employee ages.

SELECT COUNT(DISTINCT age) AS unique_ages
FROM employees;

-- Question 10:
-- Display unique departments in alphabetical order.

SELECT DISTINCT department
FROM employees
ORDER BY department ASC;

-- Question 11:
-- Display unique cities in alphabetical order.

SELECT DISTINCT city
FROM employees
ORDER BY city ASC;

-- Question 12:
-- Display unique departments excluding IT.

SELECT DISTINCT department
FROM employees
WHERE department <> 'IT';

-- Question 13:
-- Display unique cities where department is Sales.

SELECT DISTINCT city
FROM employees
WHERE department = 'Sales';

-- Question 14:
-- Display unique departments where salary is greater than 40000.

SELECT DISTINCT department
FROM employees
WHERE salary > 40000;

-- Question 15:
-- Count unique department and city combinations.

SELECT COUNT(*) AS unique_combinations
FROM (
SELECT DISTINCT department, city
FROM employees
) AS unique_data;

-- ============================================
-- DAY 7 COMPLETED
-- Topics Practiced: SQL DISTINCT
-- Total Practice Queries: 15
-- ============================================

