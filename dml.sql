-- 插入记录  
insert into student (name, age, sex) values ("aaa", 10, "男");
-- 修改记录  
update student set name="aaaaa" where name="aaa" 
--  删除记录  
delete from student where age=18;
-- 查询记录  
select * from student where name="张三";
