USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE  'E%' AND last_name LIKE '%e';

SELECT DISTINCT first_name,last_name FROM employees WHERE last_name LIKE  'E%' AND last_name LIKE '%e';

SELECT COUNT(last_name), last_name
FROM employees WHERE last_name LIKE  '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

select COUNT(gender), gender from employees
where first_name in ('Irena', 'Vidya', 'Maya')
GROUP BY gender;