SELECT employees.first_name, employees.last_name, salaries.salary 
FROM employees 
INNER JOIN salaries ON employees.employee_no=salaries.employee_no 
WHERE salary between 50000 AND 60000

