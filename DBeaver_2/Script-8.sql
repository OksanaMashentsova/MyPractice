SELECT * FROM employees;

SELECT  employee_no, title FROM titles;

SELECT DISTINCT city from employeeTerritories;

SELECT employee_no, last_name  FROM employees ORDER BY last_name ASC;

SELECT first_name, last_name FROM employees WHERE employee_no = 10070;

SELECT employee_no, title, from_date  FROM titles WHERE title LIKE 'Engineer' AND from_date = '1997-07-16' ;

SELECT employee_no, title  FROM titles WHERE title IS 'Technique Leader' OR title IS 'Senior Engineer';

SELECT employee_no, city FROM employeeTerritories WHERE city IS NOT 'Kyiv';

SELECT last_name, birth_date 
FROM employees 
WHERE birth_date BETWEEN '1960-01-01' AND '1964-12-31' 
ORDER BY birth_date ASC;

SELECT employee_no, title  FROM titles WHERE title LIKE 'Senior%';

SELECT employee_no, city  FROM employeeTerritories WHERE city LIKE 'K___%';

SELECT COUNT(gender) as 'Female'  FROM employees WHERE gender = 'F';

SELECT AVG(salary)  FROM salaries;

SELECT MAX(birth_date) as 'youngest employee' FROM employees;

INSERT INTO employees (employee_no, birth_date, first_name, last_name, gender, hire_date) values
('10100','1995-12-31','Viktoriia','Tutor','F','2000-01-01');

SELECT * FROM employees WHERE employee_no = 10100;

SELECT employee_no, last_name FROM employees WHERE employee_no = 10100;

UPDATE employees SET last_name = 'Test' WHERE employee_no  = 10100;

SELECT * FROM employees WHERE last_name = 'Test';

DELETE FROM employees WHERE last_name ='Test';

SELECT COUNT(employee_no) AS employees_number, title FROM titles GROUP BY title HAVING COUNT(employee_no) >150;

SELECT e.first_name, e.last_name, et.city 
FROM employees e 
JOIN employeeTerritories et
ON e.employee_no = et.employee_no;









