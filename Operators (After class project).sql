CREATE TABLE IF NOT EXISTS college(
Roll_No INT PRIMARY KEY,
Name VARCHAR(20),
Grade INT,
Age INT,
City VARCHAR(20),
Phone TEXT);
INSERT INTO college (Roll_No,Name,Grade,Age,City,Phone) VALUES
('12' , 'Hamna' ,11 ,16 ,'Shahdadpur','*****'),
('13' , 'Hafsa' ,12 ,15 ,'Karachi','*****'), 
('14' , 'Aisha' ,10 ,14 ,'Lahore','*****'), 
('15' , 'Bareera',9 ,13 ,'Shahdadpur','*****'), 
('16' , 'Faiza' ,8 ,10,'Islamabad','*****');
SELECT * FROM college;
SELECT * FROM college WHERE grade > 10;
SELECT * FROM college WHERE age >12 AND City = 'Shahdadpur';
SELECT * FROM college WHERE age > 13 OR City = 'Shahdadpur';
SELECT MAX(grade) FROM college;
SELECT MIN(age) FROM college;
SELECT * FROM college WHERE Name LIKE 'H%';

UPDATE college
SET Grade = 12
WHERE Name = 'Bareera';
SELECT * FROM college;

DELETE FROM college WHERE Grade=12;
SELECT * FROM college;


