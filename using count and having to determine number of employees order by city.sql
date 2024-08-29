SELECT city, COUNT(employee_no) 
FROM employeeTerritories
GROUP BY city
HAVING COUNT(employee_no) > 10

