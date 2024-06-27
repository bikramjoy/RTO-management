use rto_management;

create table admin(
id int not null auto_increment PRIMARY KEY,
adminName varchar(25) not null,
adminID varchar(25) not null unique,
password varchar(25) not null
);

insert into admin(id,adminName,adminID,password) Values (1,"admin","admin","admin");

select * from admin;