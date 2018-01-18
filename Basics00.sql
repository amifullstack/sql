create database test3;
use test3;
create table student(
first_name varchar(30) not null,
last_name varchar(30) not null,
email varbinary(60) null,
street varchar(50) not null,
city varchar(40) not null,
state char(2) not null default "IN",
phone varchar(20) not null,
birth_date date not null,
sex enum('M', 'F') not null,
date_entered timestamp,
lunch_cost float null,
student_id int unsigned not null auto_increment primary key
);