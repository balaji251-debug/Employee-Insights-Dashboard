
USE employee_project;

SELECT * FROM employees;

SELECT Department, COUNT(Employee_ID)
FROM employees
GROUP BY Department;

SELECT Department, AVG(Salary)
FROM employees
GROUP BY Department;

SELECT City, COUNT(Employee_ID)
FROM employees
GROUP BY City;

SELECT Gender, COUNT(Employee_ID)
FROM employees
GROUP BY Gender;