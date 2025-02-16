CREATE TABLE school (
    RollNo INT,
    Name TEXT,
    Class TEXT,
    Marks INT
);

INSERT INTO school (RollNo, Name, Class, Marks) VALUES
(123, 'Hamna', '11', 500),
(124, 'John', '12', 499),
(125, 'Barbra', '10', 450),
(126, 'Rohn', '9', 300),
(127, 'Alex', '8', 350);

SELECT * FROM school;

SELECT * FROM school WHERE Name LIKE '%a%';
SELECT DISTINCT Name FROM school WHERE Name LIKE '%n';
