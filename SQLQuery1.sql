create table student(name varchar(20),marks int,city varchar(20),gender varchar(10))
select *from student
insert into student values('varma',85,'srpt','male')
insert into student values('harish',49,'srpt','male')
insert into student values('sruthi',58,'hyd','female')
insert into student values('shivaram',38,'chennai','male')
insert into student values('sravani',92,'srpt','female')
insert into student values('divija',98,'hyd','female')
insert into student values('sandeep',76,'pune','male')
insert into student values('bhuvika',83,'srpt','female')
select *from student where name='bhuvika'
select marks,name from student where name='divija'
select marks,name,city from student where name='bhuvika'
select *from student where gender='male'
select *from student where marks<=50
select marks,name from student where name='divija'or name='bhuvika'or name='harish'
update student set marks=88 where name='harish'
select *from student
update student set marks=65 where name='shivaram'
select *from student where city='srpt'
delete from student where name='sruthi'
insert into student values('vinitha',80,'hyd','female')
select min(marks) from student
select max(marks) from student
select name,max(marks)as max_score from student group by name
select min(marks) as min_score from student
select min(marks) as min_score from student where city='srpt'
select name,marks from student where city='srpt'
select sum(marks) as sum_marks from student
select *from student where city='srpt'and marks>=80 or city!='srpt'and marks>=88
select min(marks) as min_score,max(marks) as max_marks,avg(marks) as avg_score from student where gender='male'
select avg(marks) as avg_score from student
select *from student
select *from student where name like 's%'
select *from student where name like 'd%'
select *from student where name like '%s%'
select *from student where name like '_h%'
select *from student where name not like 's%'
select *from student where name not like '_h%'
select *from student where name like 's%'or name like 'h%'
delete from student where name='sravani'
select *from student
insert into student values('krishna',89,'NZB','male')
select max(marks) as max_marks from student
select * from student 
