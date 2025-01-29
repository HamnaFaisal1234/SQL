CREATE TABLE costumer(
name VARCHAR(20) ,
country VARCHAR(20),
bill INT);
INSERT INTO costumer ( name , country,bill) values
('Hamna' ,' Pakistan ',2000),
('John' ,' America ',3000),
('David' ,' Pakistan ',4000),
('Barbra' ,' India ',5000),
('Alex' ,' Pakistan ',6000);
Select DISTINCT country FROM costumer ;
-- Count agreegate
SELECT COUNT(name) FROM costumer WHERE country = ' Pakistan ';
-- Average
SELECT AVG(bill) FROM costumer ;
--sum
SELECT SUM(bill) FROM costumer ;







