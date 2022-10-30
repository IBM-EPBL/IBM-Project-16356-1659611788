create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'Swetha','Swetha1','swetha@gmail.com',727719EUCS157);
insert into team values (2,'Vishalini','Vishalini2','vishalini@gmail.com',727719EUCS175);
insert into team values (3,'Shawparnika','Shawparnika3','shawparnika@gmail.com',727719EUCS134);
insert into team values (4,'Sreedevi','Sreedevi4','sreedevi@gmail.com',727719EUCS143);
select*from team
delete from team where userID=4
update team set username='Johny' where userID=4