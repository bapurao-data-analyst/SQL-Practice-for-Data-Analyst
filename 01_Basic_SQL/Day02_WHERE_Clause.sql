-- ==========================================
-- DAY 2: WHERE CLAUSE PRACTICE
-- Topics: WHERE, AND, OR, NOT, IN, BETWEEN, LIKE
-- ==========================================

USE sql_practice_db;


-- Q1. Find employees working in the HR department.
SELECT *
FROM employees
WHERE department = 'HR';


-- Q2. Find employees earning more than 40000.
SELECT *
FROM employees
WHERE salary > 40000;


-- Q3. Find employees younger than 25.
SELECT *
FROM employees
WHERE age < 25;


-- Q4. Find IT employees earning more than 45000.
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 45000;


-- Q5. Find employees working in HR or Sales.
SELECT *
FROM employees
WHERE department = 'HR'
OR department = 'Sales';


-- Q6. Find employees whose salary is between 30000 and 50000.
SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 50000;


-- Q7. Find employees from Pune or Mumbai.
SELECT *
FROM employees
WHERE city IN ('Pune', 'Mumbai');


-- Q8. Find employees whose names start with A.
SELECT *
FROM employees
WHERE employee_name LIKE 'A%';


-- Q9. Find employees whose names end with a.
SELECT *
FROM employees
WHERE employee_name LIKE '%a';


-- Q10. Find employees whose salary is not equal to 30000.
SELECT *
FROM employees
WHERE salary <> 30000;


-- Q11. Find employees who do not work in the IT department.
SELECT *
FROM employees
WHERE NOT department = 'IT';


-- Q12. Find employees younger than 30 who earn more than 35000.
SELECT *
FROM employees
WHERE age < 30
AND salary > 35000;
