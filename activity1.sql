CREATE TABLE salesman(
salesman_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
Commision REAL
);
INSERT INTO salesman(salesman_id, name, city,Commision) VALUES
('5001','Hamna','Shahdadpur',0.15),
('5002','Amna','Punjab',0.16),
('5003','Hafsa','Karachi',0.17),
('5004','Hadia','Dubai',0.18),
('5005','Aima','America',0.19);


SELECT * FROM salesman;

CREATE TABLE Orders(
ord_no TEXT,
ord_date TEXT,
purch_amt REAL,
Costumer_id TEXT,
salesman_id TEXT
);
INSERT INTO Orders(salesman_id,ord_no, ord_date,Costumer_id,purch_amt) VALUES
('5001','1','6-3-2024','4235',0.15),
('5002','2','10-8-2024','4235',0.16),
('5003','3','23-6-2024','4235',0.17),
('5004','4','29-2-2024','4235',0.18),
('5005','5','19-5-2024','4235',0.19);


SELECT * FROM Orders;




