SELECT employees.first_name, employees.last_name, titles.title
FROM employees 
INNER JOIN titles
ON employees.employee_no= titles.employee_no
