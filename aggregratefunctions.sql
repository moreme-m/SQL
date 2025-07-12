CREATE TABLE employees(
name TEXT,
age INTEGER,
salary INTEGER,
department TEXT
);

INSERT INTO employees VALUES
("Dante Russo",36,1000000,"Finance"),
("Vuk Markovic",34,5000000,"SEO"),
("Xavier Castillo",29,90000,"coding"),
("Kai Young",24,1000000,"Coding"),
("Dominic Davenport",36,7000000,"CEO");

SELECT * FROM employees;

--Distinct
SELECT DISTINCT(department) FROM
Employees;

--COUNT
SELECT COUNT(Name) AS No_of_Employees
FROM Employees;

SELECT COUNT(Name) FROM Employees;

SELECT AVG(salary) FROM employees;

SELECT SUM(salary) FROM employees;

