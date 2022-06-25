Use techbros;
create table PWDS(ID int not null, SName varchar(255) not null, Age int not null, Gender varchar(10) not null,
				SLevel Varchar(25) not null, Phonenumber varchar(45) not null, YOS varchar(45) not null);
 alter table PWDS add column Location varchar(255) not null;
 desc table PWDS;
 desc pwds;
 alter table PWDS modify YOS varchar(50) null;
 desc pwds;
 use techbros;
 show tables;
 select * from pwds;
 alter table pwds change YOS YOE varchar(50) not null;
 select * from pwds;
 insert into pwds(ID,SNAme,Age,Gender,SLevel,Phonenumber,YOE,Location)
 values(1,'John Armstadam',45,'Male','Expert','+156925368596','10 years','Chicago'),
 (2,'Wesly Obarn',27,'Male','Junior','+12369893656','2 years','Texas'),
 (3,'Victoria Reece',32,'Female','Intermediate','+338954632518','5 years','Paris'),
 (4,'Aina James',50,'Male','Expert','+2348145698723','20 years','Lagos'),
 (5,'Shasha Mudeise',29,'Female','Intermediate','+27152369854','6 years','Cape town');
 select * from pwds;
 update pwds set Age = 42 where ID = 1;
 select * from pwds;
 select SName from pwds;
 select * from pwds where ID = 1;
 delete from pwds where ID = 5;
 select * from pwds;
 create index Gender on pwds(Gender);
 show indexes from pwds;
 select * from pwds where Gender = 'Male';
 select * from pwds where SName = 'Wesly Obarn';
drop index Gender on PWDS;
show indexes from pwds; 
INSERT INTO `techbros`.`pwds`
(`ID`,
`SName`,
`Age`,
`Gender`,
`SLevel`,
`Phonenumber`,
`YOE`,
`Location`)
VALUES
(6,
'Smith Canan',
36,
'Male',
'Expert',
'+4146703987453',
'11 years',
'Newcastle');
show databases;
use techbros;
show tables;
desc pwds;
select * from pwds;
insert into pwds(ID,SName,Age,Gender,SLevel,Phonenumber,YOE,Location)values
(7,'Jacqlyn Evans',29,'Female','Intermediate','+13458732980','5 years','Cayman Islands'),
(8,'Travolta John',47,'Male','Expert','+156998768596','12 years','Chicago'),
(9,'Emiley Scandrost',30,'Female','Junior','+12469875656','3 years','Texas'),
(10,'Benzema Kylian',33,'Male','Expert','+338959870518','6 years','Paris'),
(11,'Morka Dantata',40,'Male','Expert','+2348145365723','18 years','Lagos'),
(12,'Tashasha Mandela',45,'Female','Expert','+27167369411','20 years','Cape town'),
(13,'Michael Lincoln',29,'Male','Junior','+156925368596','4 years','Chicago'),
(14,'Wesley Snipes',36,'Male','Intermediate','+12780933656','7 years','Texas'),
(15,'Reece James',40,'Male','Junior','+338954631001','20 years','London'),
(16,'Ben Chilwel',51,'Male','Expert','+448145908021','25 years','London'),
(17,'Christiana Harry',45,'Female','Expert','+4415236985434','25 years','London'),
(18,'Armstadam John',25,'Male','Junior','+156925348000','2 years','Chicago'),
(19,'Wesly Obarn',27,'Male','Junior','+12369893656','2 years','Texas'),
(20,'Victoria Reece',22,'Female','Junior','+338954632518','2 years','London');
select * from fswphp;
insert into fswphp(ID,SName,Age,Gender,PLevel,Phonenumber,YOE,Location)values
(3,'Willem Van Onsem',33,'Male','Expert','+0578959870518','12 years','ypres, Belgium'),
(4,'Drew Reese',40,'Male','Expert','+2068145365723','18 years','Seatle,WA'),
(5,'Jon Skeet',45,'Male','Expert','+011827369411','20 years','Reading'),
(6,'Martijn Pieters',29,'Male','Junior','+44012238596','4 years','Cambridge'),
(7,'Wiktor Stribizew',29,'Male','Intermediate','+48458732980','6 years','Warsaw, Poland'),
(8,'Allan Cameron',47,'Male','Expert','+446998768596','12 years','United Kingdom'),
(9,'Barmar Unilov',30,'Male','Junior','+18179875656','3 years','Arlington'),
(10,'Gunter Zochbauer',33,'Male','Junior','+4359870518','6 years','Linz, Austria'),
(11,'Tim Biegeleisen',40,'Male','Expert','+658145365723','18 years','singapore'),
(12,'Greg Hewgill',45,'Male','Expert','+64067369411','20 years','New Zealand'),
(13,'Erwin Brandstetter',29,'Male','Junior','+43925368596','8 years','Vienna, Austria'),
(14,'Gabriele Mariotti',36,'Male','Intermediate','+3980933656','11 years','Italy'),
(15,'Remy Lebeau',43,'Male','Expert','+14354631001','20 years','USA'),
(16,'C. B. Bailey',51,'Male','Expert','+448145908021','25 years','United Kingdom'),
(17,'Alex Martelli',45,'Male','Expert','+14086985434','25 years','Sunnyvale, CA'),
(18,'Felix Kling',38,'Male','Expert','+49825348000','20 years','Germany'),
(19,'Sven Marnach',27,'Male','Junior','+49669893656','7 years','Preetz, Germany'),
(20,'Mark Byers',22,'Male','Junior','+45954632518','6 years','Denmark');
show tables;
create table FSWD(ID int not null primary key,SName varchar(100) not null,Age int not null,Gender varchar(10) not null,
PLevel varchar(15) not null,Phonenumber varchar(50) not null,YOE varchar(25) not null,Location varchar(100) not null);
insert into FSWD(ID,SName,Age,Gender,PLevel,Phonenumber,YOE,Location)values
(1,'Jennifer Hudson',23,'Female','Junior','+571959870518','2 years','Belgium'),
(2,'Aliyah Mark',35,'Female','Intermediate','+2068145365723','10 years','Seatle,WA'),
(3,'kolusevski Arsene',30,'Male','Intermediate','+78959870518','10 years','Russia'),
(4,'Don Flundery',40,'Male','Expert','+2068145365723','18 years','Seatle,WA'),
(5,'Skales Michelle',45,'Female','Expert','+011827369411','20 years','Reading'),
(6,'Martins Omon',29,'Female','Intermediate','+234012238596','9 years','Lagos'),
(7,'Wiktor Silacks',29,'Male','Junior','+48458732980','6 years','Warsaw, Poland'),
(8,'Ahmed Musa',47,'Male','Expert','+234998768596','18 years','London'),
(9,'Samsom Ejiofor',30,'Male','Intermediate','+234179875656','8 years','London'),
(10,'Callum Gotze',27,'Male','Junior','+4359870518','6 years','Linz, Austria'),
(11,'Gheleslom Simpson',40,'Male','Expert','+658145365723','18 years','singapore'),
(12,'Marks Asmith',45,'Male','Expert','+64067369411','20 years','New Zealand'),
(13,'Haaland Erling',29,'Male','Intermediate','+43925368596','8 years','Vienna, Austria'),
(14,'Kylian Mbappe',34,'Male','Intermediate','+3980933656','11 years','Italy'),
(15,'Mbanefo John',53,'Male','Expert','+2348035631001','28 years','Lagos'),
(16,'Mason Mount',51,'Male','Expert','+448145908021','25 years','United Kingdom'),
(17,'Markson Mcberg',45,'Male','Expert','+49825348000','20 years','Germany'),
(18,'Kai Havertz',38,'Male','Expert','+49867358000','20 years','Germany'),
(19,'Werner Timo',27,'Male','Junior','+49669893656','6 years','Preetz, Germany'),
(20,'Christensen J.',25,'Male','Junior','+45954632518','4 years','Denmark');
show tables;
desc fswd;
select * from fswd;
create table FWL(ID int not null primary key,SName varchar(100) not null,Age int not null,Gender varchar(10) not null,
PLevel varchar(15) not null,Phonenumber varchar(50) not null,YOE varchar(25) not null,Location varchar(100) not null);
show tables;
Alter table FWL rename to FSWL;
insert into FSWL(ID,SName,Age,Gender,PLevel,Phonenumber,YOE,Location)values
(1,'Jennifer Hudson',23,'Female','Junior','+571959870518','2 years','Belgium'),
(2,'Ami Dam',35,'Female','Intermediate','+2068145365723','10 years','Seatle,WA'),
(3,'Ade Yuklo',30,'Male','Intermediate','+78959870518','10 years','Russia'),
(4,'Don Adfre',40,'Male','Expert','+2068145365723','18 years','Seatle,WA'),
(5,'Michale Michelle',45,'Female','Expert','+011827369411','20 years','Reading'),
(6,'Martins Omooba',29,'Female','Intermediate','+234012238596','9 years','Lagos'),
(7,'Wiktor Adamz',29,'Male','Junior','+48458732980','6 years','Warsaw, Poland'),
(8,'Jide Ofor',47,'Male','Expert','+234998768596','18 years','London'),
(9,'Etuk John',30,'Male','Intermediate','+234179875656','8 years','London'),
(10,'Callum Afri',27,'Male','Junior','+4359870518','6 years','Linz, Austria'),
(11,'Glen Cyntic',40,'Male','Expert','+658145365723','18 years','singapore'),
(12,'Marks Ashley',45,'Male','Expert','+64067369411','20 years','New Zealand'),
(13,'Gunter Erling',29,'Male','Intermediate','+43925368596','8 years','Vienna, Austria'),
(14,'Estimovic Mbappe',34,'Male','Intermediate','+3980933656','11 years','Italy'),
(15,'Amoebi John',53,'Male','Expert','+2348035631001','28 years','Lagos'),
(16,'Garry Mount',51,'Male','Expert','+448145908021','25 years','United Kingdom'),
(17,'Mcgein Mcberg',45,'Male','Expert','+49825348000','20 years','Germany'),
(18,'Kai Movic',38,'Male','Expert','+49867358000','20 years','Germany'),
(19,'Werner Timo',27,'Male','Junior','+49669893656','6 years','Preetz, Germany'),
(20,'Adamz Oshio.',25,'Male','Junior','+45954632518','4 years','Denmark');

use techbros;
select * from fswl;




 