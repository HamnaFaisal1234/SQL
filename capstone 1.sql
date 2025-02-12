CREATE TABLE student(
Roll_No INT PRIMARY KEY,
student_name TEXT,
grade INT,
marks INT,
city TEXT,
phone_no INT);

INSERT INTO student (roll_no, student_name, grade, marks, city, phone_no) VALUES
(101, 'Hamna', 11, 100, 'Shahdadpur', '******'),
(102, 'John', 12, 90, 'Delhi', '******'),
(103, 'Barbara', 10, 60, 'Karachi', '******'),
(104, 'Anam', 9, 85, 'Lahore', '******'),
(105, 'Alex', 8, 70, 'Shahdadpur', '******'),
(107, 'Rohn', 10, 99, 'Karachi', '******'),
(108, 'Diana', 12, 65, 'Shahdadpur', '******'),
(109, 'Amna', 6, NULL, 'Shahdadpur', '******'),
(106, 'Roma' , 16, 89, 'Delhi', '*******');

SELECT * FROM student;
SELECT * FROM student WHERE grade=10;
SELECT AVG(marks) AS "Average score" FROM student ;
SELECT student_name,COUNT(grade)  FROM student GROUP BY grade;
SELECT student_name,marks FROM student ORDER BY marks ASC; 
SELECT * FROM student WHERE marks is NULL ;
SELECT * FROM student WHERE marks is NOT NULL ;

