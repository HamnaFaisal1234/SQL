CREATE TABLE class(
    roll_no INT PRIMARY KEY,
    student_name TEXT,
    grade INT,
    marks INT,
    city TEXT,
    phone_number TEXT
);

INSERT INTO class(roll_no, student_name, grade, marks, city, phone_number) VALUES
(101, 'Hamna', 11, 100, 'Shahdadpur', '******'),
(102, 'John', 12, 90, 'Delhi', '******'),
(103, 'Barbara', 10, 60, 'Karachi', '******'),
(104, 'Anam', 9, 85, 'Lahore', '******'),
(105, 'Alex', 8, 70, 'Shahdadpur', '******'),
(107, 'Rohn', 10, 99, 'Karachi', '******'),
(108, 'Diana', 12, 65, 'Shahdadpur', '******'),
(106, 'Roma', 11, 95, 'Lahore', '******');

-- GROUP BY: Count students in each city
SELECT city, COUNT(roll_no) AS student_count
FROM class
GROUP BY city;

-- ORDER BY: Sorting by grade in ascending order
SELECT * FROM class
ORDER BY grade ASC; -- Use DESC for descending order

-- TOP Clause
SELECT * FROM class
ORDER BY marks DESC
LIMIT 3;


