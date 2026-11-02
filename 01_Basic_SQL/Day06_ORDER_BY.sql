-- ==========================================
-- DAY 6: ORDER BY, ASC AND DESC
-- Database: sql_practice_db
-- Table: employees
-- ==========================================

USE sql_practice_db;


-- Q1. Display all employees in ascending order of salary.

SELECT *
FROM employees
ORDER BY salary ASC;


-- Q2. Display all employees in descending order of salary.

SELECT *
FROM employees
ORDER BY salary DESC;


-- Q3. Display employees in alphabetical order of their names.

SELECT *
FROM employees
ORDER BY employee_name ASC;


-- Q4. Display employees in descending order of age.

SELECT *
FROM employees
ORDER BY age DESC;


-- Q5. Display employees in ascending order of age.

SELECT *
FROM employees
ORDER BY age ASC;


-- Q6. Display employees in alphabetical order of department.

SELECT *
FROM employees
ORDER BY department ASC;


-- Q7. Display employees in descending order of employee_id.

SELECT *
FROM employees
ORDER BY employee_id DESC;


-- Q8. Display employees earning more than 30000,
-- sorted by salary in descending order.

SELECT *
FROM employees
WHERE salary > 30000
ORDER BY salary DESC;


-- Q9. Display employees working in IT,
-- sorted by salary in ascending order.

SELECT *
FROM employees
WHERE department = 'IT'
ORDER BY salary ASC;


-- Q10. Display employees living in Pune,
-- sorted by employee name.

SELECT *
FROM employees
WHERE city = 'Pune'
ORDER BY employee_name ASC;


-- Q11. Display employees sorted by department
-- in ascending order and salary in descending order.

SELECT *
FROM employees
ORDER BY department ASC, salary DESC;


-- Q12. Display employees sorted by city
-- in ascending order and age in descending order.

SELECT *
FROM employees
ORDER BY city ASC, age DESC;


-- Q13. Display employees earning between
-- 30000 and 50000, sorted by salary descending.

SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 50000
ORDER BY salary DESC;


-- Q14. Display employees who are younger than 30,
-- sorted by age ascending.

SELECT *
FROM employees
WHERE age < 30
ORDER BY age ASC;


-- Q15. Display employees working in HR or Sales,
-- sorted by salary descending.

SELECT *
FROM employees
WHERE department IN ('HR', 'Sales')
ORDER BY salary DESC;
