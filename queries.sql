select first_name, student_id, state
from student
where state='KA';

select first_name, student_id
from student
where year(birth_date) >= 1990;

select first_name
from student
where month(birth_date) = 7 or state = 'KA';

select first_name
from student
where city='' or student_id=6;

select first_name
from student
where city='' and student_id = 6;

select first_name
from student
where city is not null;

select first_name
from student
where city is null;

# order
select first_name
from student
order by last_name;

select first_name
from student
order by first_name;

#Descending order
select first_name
from student
order by first_name desc;

#Limit
select first_name
from student
limit 1;

select first_name
from student
limit 0,2;

# Concat
select concat(first_name, " ", last_name) as 'Name',
concat(city, " ", state) as "Hometown"
from student;

#like
select last_name
from student
where last_name like 's%' or first_name like 's%';

#more . .. 
select first_name
from student
where first_name like '_____y';

#Distinct
#Show something once
select distinct state
from student
order by state;

select count(distinct state)
from student;

#Count 
select count(*)
from student;

select count(*)
from student 
where sex='M';

#Group
select sex, count(*)
from student
group by sex;

select month(birth_date) as 'month', count(*)
from student
group by month;
#order by month;

#Having
select state, count(*) as 'Amount'
from student
group by state
having Amount >= 1;

#Math
select
test_id as 'Test',
min(score) as min,
max(score) as max,
max(score) - min(score) as 'range',
sum(score) as total,
avg(score) as average
from scores
group by test_id;

# Pi values
select pi();

select log(10);


insert into scores values(1, 1, 20), (3, 1, 22);

# True | Flase

# join
select scores.student_id, tests.date, scores.score,
tests.maxscore
from tests, scores
where date='2017-09-07'
and tests.test_id = scores.test_id;

#Left Join
/*
The LEFT JOIN keyword returns all records from the left table (table1), and the matched records from the right table (table2). 
The result is NULL from the right side, if there is no match.
*/
select student.student_id,
concat(student.first_name, " ", student.last_name) as Name,
count(absences.date) as absences
from student left join absences 
on student.student_id = absences.student_id
group by student.student_id;

# Inner Join
# The INNER JOIN keyword selects records that have matching values in both tables.

select student.first_name,
scores.test_id
from student
inner join scores
on student.student_id = scores.student_id; # ID always have in both most cases, try diff 

# Bootom
use test3;
select * from student;



