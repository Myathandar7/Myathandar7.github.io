show databases;

create database employeeddl;

use employeeddl;
show tables;

create table employeeddl(
                        employeeNumber int Primary key,
                        employeeName varchar(50) not null,
                        dateofBirth int (50) not null,
                        salary int not null

);

create table salespeople(
                        snum int Primary key,
                        sname varchar(50) not null,
                        city varchar(200) not null,
                        comm decimal(3,2)
);


create table customers(
                        cnum int Primary key,
                        cname varchar(200) not null,
                        city varchar(300) not null,
                        rating int not null,
                        snum int not null
);

create table orders(
                    onum int Primary key,
                    amt decimal(7,2),
                    odate date not null,
                    cnum int not null,
                    snum int not null
);