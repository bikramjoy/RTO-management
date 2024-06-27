use rto_management;

CREATE TABLE driving_licenses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    date_of_birth DATE NOT NULL,
    blood_group VARCHAR(10) NOT NULL,
    address VARCHAR(255) NOT NULL,
    license_number VARCHAR(255) UNIQUE,
    issue_date DATE,
    expiry_date DATE,
    user_id INT,
    aadhar_card VARCHAR(12) NOT NULL,
    is_approved BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Inserting driving licenses for users
INSERT INTO driving_licenses (
    name, 
    date_of_birth, 
    blood_group, 
    address, 
    license_number, 
    issue_date, 
    expiry_date, 
    user_id, 
    aadhar_card,
    is_approved
) VALUES (
    'David', 
    '1990-01-01', 
    'O+', 
    '123 Main St, City A', 
    'DL123456', 
    '2022-01-01', 
    '2032-01-01', 
    1, 
    '123456789012',
    TRUE
);

INSERT INTO driving_licenses (
    name, 
    date_of_birth, 
    blood_group, 
    address, 
    license_number, 
    issue_date, 
    expiry_date, 
    user_id, 
    aadhar_card,
    is_approved
) VALUES (
    'Connor', 
    '1992-02-02', 
    'A+', 
    '456 Elm St, City B', 
    'DL654321', 
    '2022-02-01', 
    '2032-02-01', 
    2, 
    '210987654321',
    TRUE
);

INSERT INTO driving_licenses (
    name, 
    date_of_birth, 
    blood_group, 
    address, 
    license_number, 
    issue_date, 
    expiry_date, 
    user_id, 
    aadhar_card,
    is_approved
) VALUES (
    'Canny', 
    '1988-03-03', 
    'B+', 
    '789 Oak St, City C', 
    'DL789012', 
    '2022-03-01', 
    '2032-03-01', 
    3, 
    '321098765432',
    TRUE
);

INSERT INTO driving_licenses (
    name, 
    date_of_birth, 
    blood_group, 
    address, 
    license_number, 
    issue_date, 
    expiry_date, 
    user_id, 
    aadhar_card,
    is_approved
) VALUES (
    'Sudip', 
    '1985-04-04', 
    'AB+', 
    '101 Pine St, City D', 
    'DL345678', 
    '2022-04-01', 
    '2032-04-01', 
    4, 
    '654321098765',
    TRUE
);

select * from driving_licenses;
