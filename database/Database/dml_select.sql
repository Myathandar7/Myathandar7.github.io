select name,city from user;

select * from user;

select * from user LIMIT 3;

select  DISTINCT city from user ;

select * from user where city='Yangon';

select * from user where city !='Yangon';

select * from user where id>3;

select * from user where id Between 2 AND 4;

select empName,jobPosition,salary from employee where salary>=6000;

select empName,jobPosition,salary from employee where salary Between 6000 AND 9000;

select empName,jobPosition,salary from employee where salary In(6000,7000,9000);




select empName,jobPosition,salary from employee where empName LIKE '%ook';

select empName,jobPosition,salary from employee where empName LIKE 'J%';

select empName,jobPosition,salary from employee where empName LIKE '%ng%';

select empName,jobPosition,salary from employee where salary not Between 6000 AND 9000;

select empName,jobPosition,salary from employee where salary not In(6000,7000,9000);

select empName,jobPosition,salary from employee where empName not LIKE 'J%';

select * from employee where salary<=8000 AND city='Yangon';
select * from employee where salary<=8000 OR city='Yangon';

select * from employee where dob>= '1994-8-01' AND (city='Mandalay' OR city='Yangon');

select * from employee where dob>= '1994-8-01' AND city IN ('Yangon','Mandalay');

select * from employee where dob>= '1994-8-01' OR (city='Mandalay' OR city='Yangon');


select sname,city from salespeople where city='London' AND comm>10;

select * from salespeople where sname LIKE 'P%';

select * from customers where snum IN(1001,1002,1007);

select * from salespeople where comm NOT In(10,13,15);

select DISTINCT (city) from customers;

select * from customers Order by rating desc LIMIT 3;

select * from customers where city='Rome';






