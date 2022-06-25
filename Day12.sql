use schoolmanagementsystem;
select * from studentsperformance where raceethnicity = 'group A' and mathscore < 50;
select * from studentsperformance where gender = 'female' or mathscore = 70;
select * from studentsperformance where (raceethnicity = 'group A' and mathscore < 50) or (lunch = 'standard');

select * from studentsperformance where lunch like 's%';
select * from studentsperformance where lunch like '%ed';
select * from studentsperformance where lunch not like 's%';
select * from studentsperformance where raceethnicity like '%A';

select * from studentsperformance where raceethnicity in ('group A', 'group C', 'group E');
select * from studentsperformance where mathscore <> 50; #'<>' means 'not' with respect to figure search
select * from studentsperformance where mathscore != 50;

select gender from studentsperformance where lunch is null;
select gender from studentsperformance where lunch is not null;

# 'between' function only works for unique columns like the ID column or columns with  numbers
select * from studentsperformance where ID between 50 and 55;
select * from studentsperformance where mathscore between 70 and 100;

# JOIN TABLES FUNCTION
use techbros;

select pwds.SName, pwds.SLevel, fswphp.SName, fswphp.PLevel from pwds inner join fswphp on pwds.ID = fswphp.ID;
select pwds.SName, pwds.SLevel, fswphp.SName, fswphp.PLevel from pwds left join fswphp on pwds.ID = fswphp.ID;
select pwds.SName, pwds.SLevel, fswphp.SName, fswphp.PLevel from pwds right join fswphp on pwds.ID = fswphp.ID;

# CROSS JOIN FUNCTION (it is done by multiplication and will result in a very large value of rows)
select ID, SName from pwds cross join fswphp;
use schoolmanagementsystem;
show tables;
desc group_a_data;
select * from group_a_data;
