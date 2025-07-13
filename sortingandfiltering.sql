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


SELECT * FROM employees ORDER BY salary ASC;
SELECT * FROM employees ORDER BY salary DESC;
SELECT * FROM employees ORDER BY name;

SELECT * FROM employees ORDER BY salary ASC;

SELECT AVG(salary),department FROM employees GROUP BY(department);