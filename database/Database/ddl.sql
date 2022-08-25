show databases;

create database employeedb;

use employeedb;  

show tables;

create table users(
                    userid int Primary key,
                    username varchar(200) not null,
                    email varchar(50) unique
                );

describe users;

insert into users values(1,'Mg Mg','mgmg@gmail.com');
insert into users values(2,'Ko Paing','kopaing@gmail.com');
insert into users values(3,'Mya Mya','mya@gmail.com');

select * from users;


update users set username='Ma Ma',email='mama@gmail.com' where userid=1;
update users set username='Myo Myo',email='myo@gmail.com' where userid=3;
update users set username='Mya' ,email='myamya@gmail.com' where userid=2;

create table employee(
                        id int Primary key,
                        name varchar(50) not null,
                        age int not null,
                        salary int not null 
                    );

insert into employee values(1,'Yuki',22,3000);
insert into employee values(2,'Mr.Jeon',23,5000);
insert into employee values(3,'Kyaw Kyaw',20,2600);

update employee set salary=salary+(salary*0.2);

update employee set name='JK' where id=3;

update employee set salary=6000 where id=3;
update employee set salary=salary+(salary*0.5) where age>= 22;
