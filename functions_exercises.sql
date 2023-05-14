USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya','Maya') ORDER BY last_name,first_name;
SELECT * FROM employees WHERE last_name LIKE 'q%';

select * from employees
where (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND  gender = 'm';

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e' ORDER BY emp_no DESC ;


SELECT  CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date)= 25;

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date)= 25 AND YEAR(hire_date ) BETWEEN 1990 AND 1999 ORDER BY hire_date;

SELECT * FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12 AND hire_date LIKE '199%' ORDER BY birth_date, hire_date DESC;

SELECT DATEDIFF(NOW(), hire_date), CONCAT(first_name, ' ', last_name) FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12 AND hire_date LIKE '199%';



