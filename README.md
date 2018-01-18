## SQL

**Numeric Types**
1. tinyint: 127 to -128
2. smallint: 32,768 to -32,767
3. medium int: 8,388,608  to -8,388,608
4. int: 2^31 to -2^31-1
5. bigint: 2^63 to - 2^63-1
6. float: Decimal spaces, 1.1E38 to -1.1E38
7. Double: Decimal spaces, 1.7E308 to -1.7E308

**String Types**
1. char: char strig with fixed length
2. varchar: A char string with a length that's variable
3. blob: Can contain 2^16 bytes of data
4. enum: A character string that has a limited number of  total values, which you must define.
5. set:

**Data Types**
1. date: yyyy-mm-dd
2. time: hh:mm:ss
3. datetime: yyyy-mm-dd hh:mm:ss
4. timestamp: yyyymmddhhmmss
5. year: yyyy


**mysql**

`mysql -u root -p`

**mycli**

`mycli -u root -p enter_password`

## Basics

> 1 . Create Database `create database database_name`

>>  show databases `show databases`

> 2 . use database `use database_name`

> 3 . Drop database `drop database database_name`

> 4 . create table `create table table_name()`

 >>Ex:  
          ```sql
           create table student( title varchar(20)
           not null, description varchar(200) not null,
           news_id int unsigned not null auto_incerement primary key)```

> 5 . Describe table `desc or describe table_name`

> 6 . Insert into table

>>  ```sql
      insert into news (title, description)
      values("B", "Know more about B")```

> JOIN      



![alt text](https://github.com/amifullstack/sql/blob/master/img/select.png "select")
![alt text](https://github.com/amifullstack/sql/blob/master/img/join.png "join")
