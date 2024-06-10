CREATE TABLE Customers (
    customerId INT PRIMARY KEY,
    customerName VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(20),
    address VARCHAR(255)
);

CREATE TABLE ServiceCharges (
    roomId VARCHAR(10) PRIMARY KEY,
    servicesSurcharge DECIMAL(10, 2)
);
CREATE TABLE TaxRates (
    customerId INT,
    roomId VARCHAR(10),
    taxRate DECIMAL(5, 2),
    PRIMARY KEY (customerId, roomId)
);

CREATE TABLE BookingInfo (
    bookingId VARCHAR(20) PRIMARY KEY,
    roomType VARCHAR(255),
    ratePerNight DECIMAL(10, 2),
    servicesSurcharge DECIMAL(10, 2),
    taxRate DECIMAL(5, 2),
    totalPrice DECIMAL(10, 2),
    customerId INT,
    customerName VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(20)
);

INSERT INTO Customers (customerId, customerName, email, phone, address) VALUES
(1, 'John Doe', 'john.doe@example.com', '123-456-7890', '123 Elm Street'),
(2, 'Jane Smith', 'jane.smith@example.com', '321-654-0987', '456 Oak Avenue'),
(3, 'Bob Brown', 'bob.brown@example.com', '234-567-8901', '789 Pine Road'),
(4, 'Mary Johnson', 'mary.johnson@example.com', '876-543-2109', '678 Maple Lane'),
(5, 'Alice Johnson', 'alice.johnson@example.com', '123-456-7890', '456 Birch Boulevard');

INSERT INTO ServiceCharges (roomId, servicesSurcharge) VALUES
('R101', 20.00),
('R102', 30.00),
('R103', 50.00);
	
INSERT INTO TaxRates (customerId, roomId, taxRate) VALUES
(1, 'R101', 10),
(2, 'R102', 15),
(3, 'R103', 8),
(4, 'R101', 12),
(5, 'R102', 12);
