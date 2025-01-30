CREATE TABLE Department(
employee_id INTEGER,
name TEXT,
department_id TEXT,
manager_id TEXT,
salary REAL
);
INSERT INTO Department(employee_id , name, department_id ,manager_id , salary) VALUES
('1' , 'Hamna' , '001' , '104' , 20000),
('2' , 'John' , '002' , '103' , 657000),
('3' , 'Barbara' , '003' , '103' , 75000),
('4' , 'Alex' , '001' , '107' , 987000),
('5' , 'Georage' , '005' , '109' , 290030),
('6' , 'Imran Khan' , '005' , '108' , 3000022),
('7' , 'Rutherford' , '005' , '106' , 60000);
-- 1) Query to display the number of employees working in each department.
SELECT department_id AS "Department_code",
       COUNT(*) AS "No of employees"
FROM Department 
GROUP BY department_id;

-- 2) Query to display the total salary paid to employees working in each department.
SELECT department_id AS "Department_code",
       SUM(salary) AS "Total Salary Paid"
FROM Department 
GROUP BY department_id;

-- 3) Query to display the number of employees and total salary paid to employees working in each department where manager_id = '103'.
SELECT department_id AS "Department_code",
       COUNT(*) AS "No of employees",
       SUM(salary) AS "Total Salary Paid"
FROM Department 
WHERE manager_id = '103'
GROUP BY department_id;

-- 4) Query to display the department code and total salary paid to employees grouped by department_id, where manager_id = '103'.
SELECT department_id AS "Department_code",
       SUM(salary) AS "Total Salary Paid"
FROM Department
WHERE manager_id = '103'
GROUP BY department_id;
--5) 5)Write a query that displays the department id, number of employees of those groups that have more than 2 employees


