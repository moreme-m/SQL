CREATE TABLE employees(
name TEXT,
age INTEGER,
salary INTEGER
);

INSERT INTO employees VALUES
("Dante Russo",36,1000000),
("Vuk Markovic",34,5000000),
("Xavier Castillo",29,90000),
("Kai Young",24,1000000),
("Dominic Davenport",36,7000000);

SELECT * FROM employees;

--MAX
SELECT MAX(Age) FROM employees;
--MIN
SELECT MIN(AGE) FROM employees;

SELECT * FROM employees
WHERE age>30 AND salary<4500000;

SELECT * FROM employees
WHERE age>30 OR salary<4500000;

SELECT * FROM employees
WHERE age<30 OR salary>4500000;



