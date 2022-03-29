create table person1(name varchar(50),id int,city varchar(50));

select * from person1

insert into person1 values('Niraj',11,'pune');
insert into person1 values('Pooja',12,'Mumbai');
insert into person1 values('Siya',11,'Nagpur');
insert into person1 values('Nilesh',13,'pune');
insert into person1 values('Dipraj',14,'Dule');
insert into person1 values('Riya',15,'Mumbai');
insert into person1 values('Ashish',16,'pune');
insert into person1 values('Avi',14,'Nashik');
insert into person1 values('Nisha',11,'pune');

select * from person1;

select count (*) from person1;
select count (id) from person1;
select count (distinct city) from person1;

alter table person1 add age int
select * from person1

update person1 set age = 22 where id=11;

update person1 set age = 21 where id=12;

update person1 set age = 28 where id=13;
select * from person1;

update person1 set age = 30 where id=14;
select * from person1;

update person1 set age = 22 where id=15;
select * from person1;

update person1 set age = 26 where id=16;
select * from person1;

select max (age) as maxage from person1


------------Group By Clause------------------

select Age ,count (id) as TotalPersons
from person1 
group by Age;

select * from person1;

select age ,count (id) as TotalPersons
from person1
group by city;


---alter table person1 add pSalary---  ---add column

select * from person1;  

alter table person1 add pSalary decimal;    -----------add psalary column using alter cmd--
select * from person1

update person1 set pSalary = 22000 where id = 11; -------Update Salary column----------
select * from person1;

update person1 set pSalary = 24000 where id = 12; -------Update Salary column---------
select * from person1;

update person1 set pSalary = 28000 where id = 13; -------Update Salary column---------
select * from person1;

update person1 set pSalary = 22000 where id = 14; -------Update Salary column---------
select * from person1;

update person1 set pSalary = 23000 where id = 15;  -------Update Salary column---------
select * from person1;

update person1 set pSalary = 30000 where id = 16;  -------Update Salary column---------
select * from person1;


--------------------Having Clause-----------------


select city ,count (city) as TotalCount from person1
group by city  having count(city)<2;

select city,count(id) as TotalCount from person1
group by city having city in ('mumbai','pune');
 
select * from person1











