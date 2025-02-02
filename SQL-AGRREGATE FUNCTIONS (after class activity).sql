CREATE TABLE Employees(
id INTEGER,
name TEXT,
country TEXT,
salary REAL 
);
INSERT INTO Employees(id , name, salary,country ) VALUES
( 1 , 'John' , 20000 , 'USA'),
( 2 , 'Barbara' , 30000 , 'Germany'),
( 3 , 'Ali' , 64500 , 'Pakistan'),
( 4 , 'Parakash' , 21200 , 'India'),
( 5 , 'Ahmed' , 50000 , 'Dubai'),
( 6 , 'George' , 90000 , 'United Kingdom');

SELECT * FROM Employees;
SELECT COUNT(*) AS 'Number of Employees', MAX(salary) AS 'Max salary paid',MI//N(salary) AS 'Min salary paid' ,AVG(salary) AS 'Average of total salary', SUM(salary) AS 'Total salary paid' FROM Employees;



