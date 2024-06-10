CREATE TABLE customers_gpt (
    customerId INT PRIMARY KEY,
    customerName VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE ShippingRates (
    productId VARCHAR(10) PRIMARY KEY,
    shippingCost DECIMAL(5,2)
);

CREATE TABLE DiscountRates (
    customerId INT,
    productId VARCHAR(10),
    discountRate INT,
    PRIMARY KEY (customerId, productId)
);


INSERT INTO customers_gpt (customerId, customerName, email) VALUES
(1, 'Jane Doe', 'jane.doe@example.com'),
(2, 'John Smith', 'john.smith@example.com'),
(3, 'Emily Johnson', 'emily.johnson@example.com'),
(4, 'Michael Brown', 'michael.brown@example.com'),
(5, 'Linda Davis', 'linda.davis@example.com'),
(6, 'David Wilson', 'david.wilson@example.com'),
(7, 'Susan Miller', 'susan.miller@example.com'),
(8, 'Robert Moore', 'robert.moore@example.com'),
(9, 'Patricia Taylor', 'patricia.taylor@example.com'),
(10, 'James Anderson', 'james.anderson@example.com'),
(11, 'Jennifer Thomas', 'jennifer.thomas@example.com'),
(12, 'William Jackson', 'william.jackson@example.com'),
(13, 'Mary White', 'mary.white@example.com'),
(14, 'Charles Harris', 'charles.harris@example.com'),
(15, 'Elizabeth Martin', 'elizabeth.martin@example.com'),
(16, 'Christopher Thompson', 'christopher.thompson@example.com'),
(17, 'Barbara Garcia', 'barbara.garcia@example.com'),
(18, 'Daniel Martinez', 'daniel.martinez@example.com'),
(19, 'Jessica Robinson', 'jessica.robinson@example.com'),
(20, 'Paul Clark', 'paul.clark@example.com'),
(21, 'Karen Rodriguez', 'karen.rodriguez@example.com'),
(22, 'Mark Lewis', 'mark.lewis@example.com'),
(23, 'Nancy Lee', 'nancy.lee@example.com'),
(24, 'George Walker', 'george.walker@example.com'),
(25, 'Betty Hall', 'betty.hall@example.com');


INSERT INTO ShippingRates (productId, shippingCost) VALUES
('A100', 15.00),
('B200', 20.00),
('C300', 10.00),
('D400', 5.00),
('E500', 7.50),
('F600', 12.00),
('G700', 3.50),
('H800', 2.50),
('I900', 8.00),
('J100', 18.00),
('K200', 6.00),
('L300', 4.50),
('M400', 9.00),
('N500', 1.50),
('O600', 25.00),
('P700', 8.50),
('Q800', 6.50),
('R900', 7.00),
('S100', 30.00),
('T200', 14.00),
('U300', 4.00),
('V400', 3.00),
('W500', 5.50),
('X600', 7.25),
('Y700', 11.00),
('Z800', 2.75);

INSERT INTO DiscountRates (customerId, productId, discountRate) VALUES
(1, 'A100', 10),
(2, 'B200', 5),
(3, 'C300', 15),
(4, 'D400', 20),
(5, 'E500', 10),
(6, 'F600', 25),
(7, 'G700', 5),
(8, 'H800', 30),
(9, 'I900', 12),
(10, 'J100', 8),
(11, 'K200', 10),
(12, 'L300', 18),
(13, 'M400', 20),
(14, 'N500', 5),
(15, 'O600', 15),
(16, 'P700', 10),
(17, 'Q800', 7),
(18, 'R900', 22),
(19, 'S100', 10),
(20, 'T200', 6),
(21, 'U300', 25),
(22, 'V400', 8),
(23, 'W500', 12),
(24, 'X600', 14),
(25, 'Y700', 10);
