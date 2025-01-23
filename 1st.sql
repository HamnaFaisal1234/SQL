CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    NAME VARCHAR(255),
    Age INT,
    ADDRESS VARCHAR(255)
);

INSERT INTO Student (StudentID, NAME, Age, ADDRESS) VALUES
    (1, 'Ram', 18, 'Delhi'),
    (2, 'Raj', 20, 'Mumbai'),
    (3, 'Ramesh', 18, 'Bangalore'),
    (4, 'Sujit', 25, 'Delhi'),
    (5, 'Ram', 22, 'Chennai');

SELECT * FROM Student WHERE Age = 18 AND ADDRESS = 'Delhi';
SELECT * FROM Student WHERE NAME = 'Ram' AND Age = 18;
SELECT * FROM Student WHERE NAME = 'Ram' OR NAME = 'Sujit';
SELECT * FROM Student WHERE NAME = 'Ram' OR Age = 20;
SELECT * FROM Student WHERE (Age = 18 AND NAME = 'Ram') OR NAME = 'Ramesh'; 


