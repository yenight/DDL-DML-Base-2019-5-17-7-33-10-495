-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use class;
--  创建一个数据库  
create database class;
--  创建指定字符集的数据库  
create database class charset=utf8;
--  显示数据库的创建信息   
Query OK, 1 row affected, 1 warning (0.01 sec)
show databases
--  修改数据库的编码  
alter database class character set utf8;
--  删除一个数据库   
drop database class;
-- **表级别**
--  修改表名
alter table student rename to student2;
--  修改字段的数据类型
alter table student name varchar(20);
--  修改字段名
alter table student change name name2 varchar(20);
--  添加字段
alter table student add score int(3);
--  删除字段
alter table student drop score;
--  修改表的存储引擎
alter table student engine=InnoDB;
--  删除表的外键约束
alter table student drop foreign key student_id;
--  删除一张表
drop table student;
