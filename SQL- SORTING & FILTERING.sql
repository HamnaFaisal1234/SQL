CREATE TABLE Department(
year INTEGER,
winner TEXT,
subject TEXT,
country TEXT,
category TEXT);
INSERT INTO Department(year , winner, subject , country , category) VALUES
(2009 , 'Hamna' , 'Maths' , 'Pakistan' , 'student'),
(2010 , 'John' , 'Math' , 'America' , 'student'),
(2011 , 'Barbara' , 'physics' , 'America' , 'Scientist'),
(2012 , 'Alex' , 'Biology' , 'India' , 'Scientist'),
(2013 , 'Georage' , 'physics' , 'America' , 'President'),
(2014 , 'Imran Khan' , 'Maths' , 'Pakistan' , 'President'),
(2015 , 'Rutherford' , 'Chemistry' , 'Germony' , 'Scientist');
SELECT * FROM Department WHERE subject NOT LIKE "p%";
SELECT * FROM Department WHERE subject  LIKE "p%";

