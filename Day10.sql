create database schoolmanagementsystem;
use schoolmanagementsystem;
select * from studentsperformance;
alter table studentsperformance add column ID int not null primary key auto_increment first;
select * from studentsperformance;
select * from studentsperformance where raceethnicity = 'group A';
select * from studentsperformance where mathscore < 50;
select * from studentsperformance order by parentallevelofeducation;
select * from studentsperformance order by parentallevelofeducation desc;
select parentallevelofeducation from studentsperformance order by parentallevelofeducation desc;
select * from studentsperformance group by gender;
select distinct mathscore from studentsperformance;
select distinct mathscore, ID from studentsperformance;
update studentsperformance set mathscore = 72 where ID = 5;
select * from studentsperformance where ID = 5;
select raceethnicity, if(mathscore < 50, 'True','False') as result from studentsperformance; 
select raceethnicity, if(mathscore < 50, True,False) as result from studentsperformance; 
select ID, raceethnicity, if(mathscore < 50, 'True','False') as result from studentsperformance; #the 'if' function must have 3 arguments to give a result output
select ID, raceethnicity, if(mathscore < 50) from studentsperformance;  
select lunch, ifnull(gender,raceethnicity) as result from studentsperformance#the 'ifnull' function must have 2 arguments to give output result
select lunch, nullif(mathscore,readingscore) as result from studentsperformance; #Used to comapare values of each row to know if they have same value or not. when values are the same it returns 'NULL' otherwise it returns the valiue of the first argument
select lunch, nullif(mathscore,readingscore) as result from studentsperformance;
select * from studentsperformance where mathscore > readingscore and mathscore > writingscore;
select ID, gender, lunch,
case raceethnicity
	when 'group A' then 'African'
    when 'group B' then 'Asian'
    when 'group C' then 'European'
    when 'group D' then 'North American'
    else 'South American'
end as race_and_region from studentsperformance;
desc studentsperformance;

use schoolmanagementsystem;

select *,
case mathscore
	when in 72,  then 'Direct Admission'
    else 'Not Admitted'
end as Remark from studentsperformance;



select *,
case mathscore
	when (mathscore, readingscore, writingscore >= 70 and mathscore, readingscore, writingscore <= 100) then 'Direct Admission'
    when (mathscore, readingscore, writingscore >= 60 and mathscore, readingscore, writingscore <= 69) then '2nd Batch Admission'
    when (mathscore, readingscore, writingscore >= 50 and mathscore, readingscore, writingscore <= 59) then 'Supplementary Admission'
    else 'Not Admitted'
end as Score_Grading from studentsperformance;
    
    


