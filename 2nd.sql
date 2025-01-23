CREATE TABLE product (
    PRO_ID VARCHAR(10) PRIMARY KEY,
    PRO_Name VARCHAR(50),
    PRO_Price DECIMAL(10, 2)
);

INSERT INTO product (PRO_ID, PRO_Name, PRO_Price) VALUES
   ('5001', 'Laptop', 2000),
   ('5002', 'CPU', 50000),
   ('5003', 'Speaker', 6000),
   ('5004', 'Mobile', 4020),
   ('5005', 'Camera', 12500);
SELECT PRO_Name, PRO_Price
FROM product
WHERE PRO_Price = (SELECT MIN(PRO_Price) FROM product);

SELECT PRO_Name, PRO_Price
FROM product
WHERE PRO_Price = (SELECT MAX(PRO_Price) FROM product);


  


