CREATE TABLE people(
People_id TEXT PRIMARY KEY,
People_Name TEXT,
People_Phone_Number TEXT,
People_City TEXT
);
INSERT INTO people (People_id , People_Name , People_Phone_Number ,People_City) VALUES
('01' , 'James' , '+1 376263762', 'New York'),
('02' , 'Barbara' , '+1 43778647', 'Los Angeles'),
('03' , 'John' , '+1 4683647387', 'Phoenix'),
('04' , 'Ali' , '+92 473683768', 'Karachi'),
('05' , 'Usama' , '+91 737487849', 'Dehli'),
('06' , 'William' , '+1 34783467864', 'San Diego'),
('07' , 'Chadwick' , '+1 345836468', 'Houston'),
('08' , 'George' , '+1 34673673643', 'Fairplay');
SELECT * FROM people;

