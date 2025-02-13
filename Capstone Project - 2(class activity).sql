CREATE TABLE resturant(
name TEXT,
neighbourhood TEXT,
cousine TEXT,
review REAL,
price TEXT,
health TEXT);
Insert INTO resturant(name,neighbourhood,cousine, review ,price,health) VALUES
('Peek' , 'midtown' , 'steak' , 4.4 , '$$' , 'A'), 
('Jacpot' , 'starstreet' , 'chinese' , 5 , '$' , 'B'), 
('BurgerPoint' , 'downtown' , 'Italian' , 3 , '$$$' , 'A'), 
('Golden unicorn' , 'Queens' , 'Burger' , 5 , '$$' , 'A'), 
('Master chef' , 'chinatown' , 'snacks' , 3.5 , '$$$$' , 'A'), 
('earth candy' , 'Faisalstreet' , 'Italian' , 4.5 , '$$$' , 'A'), 
('Minca' , 'Queens' , 'Panipuri' , 4.9 , '$$$$$' , 'A');
SELECT * FROM resturant ;
SELECT DISTINCT neighbourhood FROM resturant;
SELECT DISTINCT cousine FROM resturant;
SELECT * FROM resturant WHERE cousine = 'chinese';
SELECT * FROM resturant WHERE review >= 4;
SELECT * FROM resturant WHERE cousine = 'Italian' AND price = '$$$';
SELECT * FROM resturant WHERE name LIKE '%candy';
SELECT * FROM resturant WHERE neighbourhood IN ('midtown'  , 'downtown' , 'chinatown');
SELECT * FROM resturant ORDER BY review DESC LIMIT 4;
SELECT * FROM resturant ORDER BY review ASC LIMIT 4;