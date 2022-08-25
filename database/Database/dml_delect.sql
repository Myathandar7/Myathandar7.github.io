dml_delect.sql

delect from users where userid=1;

drop table users;

drop table employee;

create table user(
                id int Primary key,
                name varchar(50) not null,
                email varchar(50) unique not null,
                township varchar(59) not null,
                city varchar(50)
);

describe users;

insert into user values(1,'Mg Mg','mgmg@gmail.com','Bahan','Yangon');
insert into user values(2,'Aung Aung','aung@gmail.com','Hlaing','Yangon');
insert into user values(3,'Kyaw Kyaw','kyaw@gmail.com','Mahar Aung Myay','Mandalay');
insert into user values(4,'Yuri','yuri@gmail.com','Chan Aye Thar Zan','Mandalay');
insert into user values(5,'Sai Sai','saisai@gmail.com','Taungyi','Taungyi');

update user set township ='Taungship',city='Taungship' where id=5;

delete from user where city='Yaunggyi';
delete from user where email='yuri@gmail.com';
delete from user where name='Ag Ag';
delete from user where email='AgAg@gmail.com';


