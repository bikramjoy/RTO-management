use rto_management;

create table scrapped_vehicle(
	purchase_date DATE NOT NULL,
    engine_number VARCHAR(255) UNIQUE NOT NULL,
    chassis_number VARCHAR(255) UNIQUE NOT NULL,
    owner_name VARCHAR(255) NOT NULL,
    registration_number VARCHAR(255) UNIQUE NOT NULL PRIMARY KEY,
    is_scrapped BOOLEAN DEFAULT FALSE,
    registration_date DATE NOT NULL,
    expiry_date DATE NOT NULL,
    user_id INT NOT NULL,
	foreign key (user_id) references users(id)
);

