create table absence(
student_id int unsigned not null,
date date not null,
primary key(student_id, date)
);