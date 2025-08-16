-- CUSTOMERS
INSERT INTO customers VALUES 
(1, 'Amit', 32, 'Delhi'),
(2, 'Priya', 28, 'Mumbai'),
(3, 'Raj', 45, 'Chennai'),
(4, 'Simran', 35, 'Kolkata');

-- LOANS
INSERT INTO loans VALUES
(101, 1, 50000, 12.5, 'defaulted', '2024-01-01'),
(102, 2, 60000, 10.0, 'active', '2024-03-15'),
(103, 3, 70000, 13.0, 'closed', '2023-06-10'),
(104, 4, 40000, 14.5, 'defaulted', '2024-02-01');

-- Payments
INSERT INTO payments VALUES
(1, 101, '2024-01-15', 2000),
(2, 101, '2024-02-15', 2000),
(3, 102, '2024-03-30', 3000),
(4, 104, '2024-02-15', 1000);

