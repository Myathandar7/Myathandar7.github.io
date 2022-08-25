use employeedb;

select * from employee;

select MAX(salary) from employee;

select MIN(salary) from employee;

select count(registerDate)'Date' from employee where registerDate>='122013-02-12';

select DISTINCT (city) from employee;

select SUM(salary)'Total' from employee;

select DISTINCT MAX(salary),city from employee group by city;

select Avg(salary) from employee group by department;

select MAX(salary)'Max',MIN(salary)"Min",Avg(salary)'Avg' from employee department;

select salary,count(*)'Same Salay' from employee group by salary having count(*)>1;

select department,count(*)"Same department" from employee group by department having count(*)>1;

select empName from employee where empName LIKE '%hy%';

select salary from employee order by salary desc LIMIT 3;

