use rto_management;

CREATE TABLE vehicle_registrations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    purchase_date DATE NOT NULL,
    engine_number VARCHAR(255) UNIQUE NOT NULL,
    chassis_number VARCHAR(255) UNIQUE NOT NULL,
    owner_name VARCHAR(255) NOT NULL,
    registration_number VARCHAR(255) UNIQUE,
    registration_date DATE,
    expiry_date DATE,
    user_id INT,
    aadhar_card VARCHAR(12) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Inserting vehicle registrations
INSERT INTO vehicle_registrations (
    purchase_date, 
    engine_number, 
    chassis_number, 
    owner_name, 
    registration_number, 
    registration_date, 
    expiry_date, 
    user_id, 
    aadhar_card
) VALUES (
    '2023-05-20', 
    'EN123456789', 
    'CH987654321', 
    'David', 
    'AB1234CD', 
    '2023-06-01', 
    '2024-06-01', 
    1, 
    '123456789012'
);

INSERT INTO vehicle_registrations (
    purchase_date, 
    engine_number, 
    chassis_number, 
    owner_name, 
    registration_number, 
    registration_date, 
    expiry_date, 
    user_id, 
    aadhar_card
) VALUES (
    '2023-06-15', 
    'EN987654322', 
    'CH987654322', 
    'David', 
    'AB5678CD', 
    '2023-07-01', 
    '2024-07-01', 
    1, 
    '123456789012'
);

INSERT INTO vehicle_registrations (
    purchase_date, 
    engine_number, 
    chassis_number, 
    owner_name, 
    registration_number, 
    registration_date, 
    expiry_date, 
    user_id, 
    aadhar_card
) VALUES (
    '2023-04-15', 
    'EN987654321', 
    'CH123456789', 
    'Connor', 
    'EF5678GH', 
    '2023-05-01', 
    '2024-05-01', 
    2, 
    '210987654321'
);

INSERT INTO vehicle_registrations (
    purchase_date, 
    engine_number, 
    chassis_number, 
    owner_name, 
    registration_number, 
    registration_date, 
    expiry_date, 
    user_id, 
    aadhar_card
) VALUES (
    '2023-08-20', 
    'EN123456790', 
    'CH987654323', 
    'Connor', 
    'EF1234GH', 
    '2023-09-01', 
    '2024-09-01', 
    2, 
    '210987654321'
);

INSERT INTO vehicle_registrations (
    purchase_date, 
    engine_number, 
    chassis_number, 
    owner_name, 
    registration_number, 
    registration_date, 
    expiry_date, 
    user_id, 
    aadhar_card
) VALUES (
    '2023-03-10', 
    'EN654321098', 
    'CH654321098', 
    'Canny', 
    'IJ1234KL', 
    '2023-04-01', 
    '2024-04-01', 
    3, 
    '321098765432'
);

INSERT INTO vehicle_registrations (
    purchase_date, 
    engine_number, 
    chassis_number, 
    owner_name, 
    registration_number, 
    registration_date, 
    expiry_date, 
    user_id, 
    aadhar_card
) VALUES (
    '2023-11-20', 
    'EN123456791', 
    'CH987654324', 
    'Sudip', 
    'MN1234OP', 
    '2023-12-01', 
    '2024-12-01', 
    4, 
    '654321098765'
);

SELECT * FROM vehicle_registrations;

