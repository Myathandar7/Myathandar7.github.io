

INSERT INTO employee (empNo,empName,salary,department,jobPosition,registerDate,city,dob,phoneNo) VALUES
(111,'Mya Thandar', 8000, 'Web', 'Developer', '2023-10-22','Mandalay','1998-07-02',0978206984);

update employee set city ='Bago',dob='2002-3-22',jobPosition='Programmer',phoneNo=09974828875 where empNo=111;

select * from employee where empNo=111;

select * from employee;

delete from employee where department='HR';