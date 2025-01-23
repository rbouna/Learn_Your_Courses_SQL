CREATE TABLE Client (
  customer_id INT PRIMARY KEY,
  customer_firstname VARCHAR(50) NOT NULL UNIQUE,
  Order_date DATE,
  customer_notes TEXT
);