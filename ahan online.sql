CREATE DATABASE Project;
USE Project;
GO
CREATE TABLE SaleTable(
    SaleID INT  NOT NULL,
	OrderID INT NOT NULL,
	Customer VARCHAR(10),
	Product VARCHAR(10),
	Date INT ,
	Quantity INT,
	UnitPrice INT,
)

INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('1', '1', 'C1', 'P1',' 1 ',' 2 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('2', '1', 'C1', 'P2',' 1 ',' 4 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('3', '2', 'C2', 'P2',' 1 ',' 5 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('4', '3', 'C3', 'P4',' 1 ',' 3 ',' 550');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('5', '4', 'C4', 'P3',' 1 ',' 1 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('6', '4', 'C4', 'P6',' 1 ',' 6 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('7', '4', 'C4', 'P4',' 1 ',' 6 ',' 550');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('8', '5', 'C5', 'P2',' 1 ',' 3 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('9', '5', 'C5', 'P1',' 1 ',' 6 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('10', '6', 'C1', 'P6',' 1 ',' 3 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('11', '6', 'C1', 'P3',' 1 ',' 2 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('12', '7', 'C3', 'P5',' 1 ',' 4 ',' 400');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('13', '7', 'C3', 'P1',' 1 ',' 6 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('14', '7', 'C3', 'P3',' 1 ',' 1 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('15', '8', 'C5', 'P2',' 1 ',' 3 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('16', '8', 'C5', 'P5',' 1 ',' 4 ',' 400');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('17', '8', 'C5', 'P1',' 1 ',' 2 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('18', '9', 'C2', 'P3',' 2 ',' 1 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('19', '9', 'C2', 'P4',' 2 ',' 3 ',' 550');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('20', '9', 'C2', 'P5',' 2 ',' 6 ',' 400');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('21', '9', 'C2', 'P1',' 2 ',' 4 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('22', '10', 'C4', 'P6',' 2 ',' 3 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('23', '11', 'C6', 'P3',' 2 ',' 2 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('24', '11', 'C6', 'P4',' 2 ',' 3 ',' 550');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('25', '12', 'C7', 'P1',' 2 ',' 5 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('26', '12', 'C7', 'P2',' 2 ',' 3 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('27', '12', 'C7', 'P3',' 2 ',' 1 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('28', '13', 'C2', 'P1',' 2 ',' 4 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('29', '13', 'C2', 'P3',' 2 ',' 2 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('30', '14', 'C6', 'P2',' 2 ',' 6 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('31', '15', 'C4', 'P6',' 2 ',' 1 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('32', '16', 'C1', 'P4',' 3 ',' 6 ',' 550');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('33', '17', 'C2', 'P5',' 3 ',' 3 ',' 400');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('34', '18', 'C8', 'P1',' 3 ',' 6 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('35', '18', 'C8', 'P3',' 3 ',' 3 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('36', '18', 'C8', 'P5',' 3 ',' 5 ',' 400');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('37', '19', 'C9', 'P2',' 3 ',' 2 ',' 150');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('38', '20', 'C2', 'P3',' 3 ',' 3 ',' 300');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('39', '20', 'C2', 'P1',' 3 ',' 4 ',' 100');    
INSERT INTO SaleTable (SaleID,  OrderID,  Customer,  Product,  Date,  Quantity,  UnitPrice ) VALUES('40', '20', 'C2', 'P2',' 3 ',' 1 ',' 150');    



CREATE TABLE SaleProfit(
   Product VARCHAR(10),
   ProfitRatio DECIMAL(5,2),
)

INSERT INTO SaleProfit (Product,  ProfitRatio ) VALUES('P1', '0.05');    
INSERT INTO SaleProfit (Product,  ProfitRatio ) VALUES('P2', '0.25');    
INSERT INTO SaleProfit (Product,  ProfitRatio ) VALUES('P3', '0.1');    
INSERT INTO SaleProfit (Product,  ProfitRatio ) VALUES('P4', '0.2');    
INSERT INTO SaleProfit (Product,  ProfitRatio ) VALUES('P5', '0.1');    
INSERT INTO SaleProfit (Product,  ProfitRatio ) VALUES('P6', '0.1');    



--1
SELECT SUM(UnitPrice * Quantity) AS SumOfSale
FROM SaleTable
--2
SELECT DISTINCT Customer , COUNT(Customer)
FROM SaleTable
--3
SELECT Product , SUM(UnitPrice * Quantity) 
FROM SaleTable
GROUP BY Product

--4
SELECT Customer ,SUM(UnitPrice * Quantity) AS SumOfPrice,  COUNT(OrderID)AS OrderOFCustomer,COUNT(Product)AS NumberOfProduct
FROM  SaleTable
WHERE  UnitPrice * Quantity > 1500 
GROUP BY Customer

--5
SELECT  SUM(UnitPrice * ProfitRatio * Quantity) AS AllProfit,
(SUM(UnitPrice * ProfitRatio * Quantity)) *100 / SUM(UnitPrice * Quantity) AS PercentN
FROM SaleProfit
Full JOIN SaleTable ON SaleProfit.Product = SaleProfit.Product

--6
SELECT COUNT(DISTINCT Customer)
FROM SaleTable
GROUP BY Date 


CREATE TABLE Company(
    id INT,
	name VARCHAR(250),
	manager VARCHAR(250),
	managerID INT,
)

INSERT INTO Company (id,  name,manager,managerID ) VALUES('1', 'Ken',NULL, NULL);    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('2', 'Hugo',NULL, NULL);    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('3', 'James','Carol', '5');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('4', 'Mark','Morgan', '13');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('5', 'Carol','Alex', '12');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('6', 'David','Rose', '21');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('7', 'Michael','Markos', '11');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('8', 'Brad','Alex', '12');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('9', 'Rob','Matt', '15');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('10', 'Dylan','Alex', '12');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('11', 'Markos','Carol', '5');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('12', 'Alex','Ken', '1');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('13', 'Morgan','Matt', '15');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('14', 'Jennifer','Morgan', '13');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('15', 'Matt','Hugo', '2');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('16', 'Tom','Brad', '8');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('17', 'Oliver','Dylan', '10');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('18', 'Daniel','Rob', '9');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('19', 'Amanda','Markos', '11');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('20', 'Ana','Dylan', '10');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('21', 'Rose','Rob', '9');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('22', 'Robert','Rob', '9');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('23', 'Fill','Morgan', '13');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('24', 'Antoan','David', '6');    
INSERT INTO Company (id,  name,manager,managerID ) VALUES('25', 'Eddie','Mark', '4');    

--ب
SELECT 
a.id,
a.name,
COUNT
(b.id) AS Number
FROM Company b
JOIN Company a
ON a.managerID = b.id
GROUP BY a.id , a.name
Order by a.id

