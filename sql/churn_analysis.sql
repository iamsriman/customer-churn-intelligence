CREATE TABLE customers (
CustomerID TEXT,
Gender TEXT,
Tenure_Months INTEGER,
Monthly_Charges REAL,
Total_Charges REAL,
Contract TEXT,
Payment_Method TEXT,
Churn_Label INTEGER
);


SELECT COUNT(*) 
FROM customers;
