select * from sql_task;
select * from sql_task where salary < 60000;
select name,email,salary from sql_task where salary <75000 and gender='male'; 
select name, email, salary, gender from sql_task where salary < 75000 or gender = 'female';
select name, salary from sql_task where name like '%a%';
select name, salary from sql_task where salary between 40000 AND 80000;
select name, salary from sql_task order by salary asc;
select name, salary from sql_task order by salary desc;