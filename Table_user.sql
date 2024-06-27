CREATE DATABASE rto_management;

use rto_management;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role ENUM('user', 'admin') NOT NULL
);

insert into users(id,username,password,role) values(1,"David","David123","user");
insert into users(id,username,password,role) values(2,"Connor","Connor123","user");
insert into users(id,username,password,role) values(3,"Canny","Canny123","user");
insert into users(id,username,password,role) values(4,"Sudip","Sudip123","user");

select * from users;