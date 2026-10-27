CREATE DATABASE sql_practice_db;

USE sql_practice_db;


-- Create Employee Table

CREATE TABLE employees (
employee_id INT PRIMARY KEY,
employee_name VARCHAR(50),
department VARCHAR(50),
salary DECIMAL(10,2)
);

-- Insert Sample Data

INSERT INTO employees
(employee_id, employee_name, department, salary)
VALUES
(101, 'Rahul', 'IT', 50000),
(102, 'Priya', 'HR', 40000),
(103, 'Amit', 'Sales', 45000),
(104, 'Sneha', 'IT', 60000),
(105, 'Rohit', 'Finance', 55000);

-- Query 1: Display All Employees
SELECT *
FROM employees;

-- Query 2: Display Employee Names and Salaries
SELECT employee_name, salary
FROM employees;

-- Query 3: Find Employees Working in IT
SELECT *
FROM employees
WHERE department = 'IT';

-- Query 4: Find Employees Earning More Than 45000
SELECT *
FROM employees
WHERE salary > 45000;

-- Query 5: Sort Employees by Salary in Descending Order
SELECT *
FROM employees
ORDER BY salary DESC;