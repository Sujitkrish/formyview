/*SELECT country ,sum(score),count(ID) from customers group by country
select country, avg(score) as Avg_score from customers where score != 0 group by country having avg(score) > 430
--distinct
select distinct country from customers
--Top
select top 3* from customers
--top cust with higher score
select top 3* from customers order by score DESC
select top 3* from customers order by score ASC
--get the recent data order
select top 2* from orders order by order_date DESC*/
--DDL - create alter drop
--select * from persons
--alter table persons add email varchar(50) not null
--alter table persons drop column phone
--deleting the table from the DB
--drop table persons
/*create table persons(
id int not null,
person_name varchar(50) not null,
birth_date date,
phone varchar(30) not null,
constraint pk_person primary key(id) 
);*/
--select trim(person_name) from persons
--DML- insert - update - delete
/*select * from customers
insert into customers (id,first_name,country,score)
values 
	(8,'USA','Max',null),
	(9,'Andresan','Germany',null),
	(10,'sahra',null,null)*/
-- inser the date from customer to person table


/*insert into persons (id,person_name,birth_date,phone)
select 
id,
first_name,
null,
'unknown'
from customers

select * from customers

update customers set score = 0 where id = 6*/

/*update customers
set score = 0,country = 'UK' 
where id = 10*/

--update customers set score = 0 where score is null
--select * from customers
--delete from customers where id > 5
----------------------------------------------End of beginner lvl
-----------------------------------------------------------------------------------------

--select * from customers where score > 500 OR country = 'USA'
--Select * from customers where not score < 500
--select * from customers where score between 100 and 500
--select * from customers where country not in ('USA','Germany' )
--select * from customers where first_name like 'm%'
--select * from customers where first_name like '%n'
--select * from customers where first_name like '%r%'
--select * from customers where first_name like '__r%'