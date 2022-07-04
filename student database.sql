create database crud;
use crud;
show tables;
create table users(
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
NAME VARCHAR(50),
AGE INT,
CITY VARCHAR (50)
);
select*from users;
insert into users (NAME,AGE,CITY) values ('Rakesh',23,'Madurai');

