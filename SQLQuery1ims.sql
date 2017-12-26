go
create procedure [dbo].[displayInstitute]
as
select instituteid,institutename,city from institute;
return;

go
create procedure [dbo].[displayCourse]
as
select courseid,coursename from course;
return;

select * from institute;
select * from course;
select * from Leestudent;
select * from admission;