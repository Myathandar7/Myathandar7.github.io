show databases;

create database assignmentdml;
use assignmentdml;
show tables;

create table orderscustomer(
                    onum int Primary key,
                    amt decimal(7,2),
                    odate date not null,
                    cnum int not null,
                    snum int not null
);

insert into orderscustomer values(3001,18.69,'1990-10-03',2008,1007);
insert into orderscustomer values(3012,767.19,'1990-10-03',2001,10001);
insert into orderscustomer values(3013,1900.10,'1990-10-03',2007,1004);
insert into orderscustomer values(3014,5160.45,'1990-10-03',2003,1002);
insert into orderscustomer values(3015,1098.16,'1990-10-03',2008,1007);
insert into orderscustomer values(3016,1713.23,'1990-10-04',2002,1003);
insert into orderscustomer values(3017,75.75,'1990-10-04',2004,1002);
insert into orderscustomer values(3018,4723.00,'1990-10-05',2006,1001);
insert into orderscustomer values(3019,1309.95,'1990-10-05',2004,1002);
insert into orderscustomer values(3020,9891.88,'1990-10-06',2006,1001);

create table salespeople(
                        snum int Primary key,
                        sname varchar(50) not null,
                        city varchar(200) not null,
                        comm int
);

insert into salespeople values(1001,'Peel','London',12);
insert into salespeople values(1002,'Serres', 'San Jose',13);
insert into salespeople values(1004,'Motika','London',11);
insert into salespeople values(1003,'Axelrod','New York',10);

create table customers(
                        cnum int Primary key,
                        cname varchar(200) not null,
                        city varchar(300) not null,
                        rating int not null,
                        snum int not null
);
insert into customers values(2001,'Hoffman','London',100,1001);
insert into customers values(2002,'Giovanni','Rome',200,1003);
insert into customers values(2003,'Liu','San Jose',200,1002);
insert into customers values(2004,'Grass','Berlin',300,1002);
insert into customers values(2005,'Clemens','London',100,1001);
insert into customers values(2006,'Cisneros','San Jose',300,1007);
insert into customers values(2007,'Pereira','Rome',100,1004);