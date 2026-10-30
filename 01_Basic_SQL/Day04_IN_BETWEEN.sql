USE sql_practice_db;


-- Q1. Find employees working in IT, HR, or Sales.

SELECT *
FROM employees
WHERE department IN ('IT', 'HR', 'Sales');


-- Q2. Find employees living in Pune or Mumbai.

SELECT *
FROM employees
WHERE city IN ('Pune', 'Mumbai');


-- Q3. Find employees who do not work in IT or HR.

SELECT *
FROM employees
WHERE department NOT IN ('IT', 'HR');


-- Q4. Find employees earning between 30000 and 50000.

SELECT *
FROM employees
WHERE salary BETWEEN 30000 AND 50000;


-- Q5. Find employees aged between 25 and 30.

SELECT *
FROM employees
WHERE age BETWEEN 25 AND 30;


-- Q6. Find employees whose salary is not between
-- 30000 and 50000.

SELECT *
FROM employees
WHERE salary NOT BETWEEN 30000 AND 50000;


-- Q7. Find employees working in IT or Finance.

SELECT *
FROM employees
WHERE department IN ('IT', 'Finance');


-- Q8. Find employees living in Pune, Mumbai, or Solapur.

SELECT *
FROM employees
WHERE city IN ('Pune', 'Mumbai', 'Solapur');


-- Q9. Find employees earning between 40000 and 60000
-- and working in the IT department.

SELECT *
FROM employees
WHERE salary BETWEEN 40000 AND 60000
AND department = 'IT';


-- Q10. Find employees aged between 22 and 28
-- and living in Pune or Mumbai.

SELECT *
FROM employees
WHERE age BETWEEN 22 AND 28
AND city IN ('Pune', 'Mumbai');


-- Q11. Find employees who do not work in
-- Sales or Finance departments.

SELECT *
FROM employees
WHERE department NOT IN ('Sales', 'Finance');


-- Q12. Find employees earning between 25000 and 40000
-- but exclude employees from Sales department.

SELECT *
FROM employees
WHERE salary BETWEEN 25000 AND 40000
AND department NOT IN ('Sales');
