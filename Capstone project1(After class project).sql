CREATE TABLE company(
name TEXT,
city TEXT,
country TEXT,
salary TEXT,
job TEXT);
Insert INTO company(name,city,country, salary ,job) VALUES
('Jason' , 'Newyork' , 'America' , '300000' , 'Worker'), 
('Barbara' , 'Losangeles' , 'America' , '5009483' , 'Manager'), 
('Mickel' , 'Hyderabad' , 'Pakistan' , '336723623' , 'Officer'), 
('Ronaldo' , 'Delhi' , 'India' , '563267287' , 'Soldier'), 
('Messi' , 'Mehran' , 'Dubai' , '746763628' , 'HeadMaster'), 
('Jack' , 'Karachi' , 'Pakistan' , '46263682' , 'DataScientist'), 
('John' , 'Tokyo' , 'Japan' , '6676276' , 'Website Developer');
SELECT * FROM company;
SELECT * FROM company WHERE country = 'America' OR country='Pakistan';
SELECT * FROM company WHERE salary <3263783;
SELECT * FROM company ORDER BY name ASC;
SELECT * FROM company WHERE name LIKE '%n';
