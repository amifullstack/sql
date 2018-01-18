create table score(
student_id int unsigned not null,
event_id int unsigned not null,
score int not null,
primary key(event_id, student_id)
); 