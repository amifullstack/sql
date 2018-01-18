create table test(
date date not null,
type enum('T', 'Q') not null,
class_id int unsigned not null,
test_id int unsigned not null auto_increment primary key
);