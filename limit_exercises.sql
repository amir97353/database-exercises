USE employees;
SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC LIMIT 10;

SELECT emp_no,salary FROM salaries ORDER BY salary DESC LIMIT 5;

select emp_no from salaries order by salary desc limit 5 offset 45;

