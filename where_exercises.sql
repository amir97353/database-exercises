USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya');
SELECT * FROM employees WHERE last_name LIKE 'q%';

select * from employees
where (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND  gender = 'm';

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';


SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';







