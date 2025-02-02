create database ww;
show databases;
use ww;
select database();

create table emp(
    eid varchar(4),
    ename varchar(8),
    hiredate date,
    address  varchar(16),
    tel varchar(11)
);
desc emp;

insert into emp values('e001','张三','2018-08-09','河南新乡',13921879817); 
insert into emp values('e002','张飞','2021-10-12','广东深圳',15789799098);
insert into emp values('e003','李四','2018-11-21','河南郑州',15921879312); 
insert into emp values('e004','李明','2018-07-09','河南新乡',18332523523); 
insert into emp values('e005','王飞','2018-08-09','广东广州',15823532809);  
SELECT
	* 
FROM
	emp;

SELECT * FROM emp WHERE ename like '张%' 
SELECT * FROM emp WHERE ename like '李%' 
SELECT * FROM emp WHERE address like '%新乡' 
SELECT * FROM emp WHERE tel like '%2%' 