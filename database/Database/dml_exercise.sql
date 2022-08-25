use assignmentdml;

select * from orderscustomer;

select onum,amt,odate from orderscustomer;

select * from customers where snum=1001;

select * from salespeople;

select city,sname,snum,comm from salespeople;

select * from orderscustomer where odate Between '1990-10-04' AND '1990-10-08';

select * from customers order by cname;

select * from customers order by rating desc;

select * from customers order by cname;

select count(*) from customers where city='London';

select count(cnum)'Total' from customers where city='London';

select count(cnum)'Total' ,max(rating),min(rating) from customers where city='London';

select sum(rating) 'Total Salary for Yangon',avg(rating)'Avg Rating' from customers where city='London';

select ucase(cname) from customers;

select city,sum(rating) 'Total Rating' from customers group by city;

select cname,sum(rating) 'Total Rating',round(avg(rating))'Avg Rating',count(*)'Number of customer' from customers group by cname;

select department , count(*) from employee group by department;

select city, round(avg(salary)) 'Avg Salary' from employee group by city having round(avg(salary))>9000;

