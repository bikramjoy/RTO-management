use rto_management;

CREATE TABLE chalaans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_number varchar(255) not null,
    amount DECIMAL(10, 2) NOT NULL,
    is_paid BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (vehicle_number) REFERENCES vehicle_registrations(registration_number)
);

-- Inserting a chalaan for a vehicle registered to David
INSERT INTO chalaans (
    vehicle_number, 
    amount, 
    is_paid
) VALUES (
    'AB1234CD', 
    500.00, 
    FALSE
);

select * from chalaans;