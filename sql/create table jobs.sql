use jobportaldb
go

create  table jobs (
id int not null identity(1,1),
jobdescription varchar(600)not null,
experienceinmonths int not null,
expectedctc varchar(100)not null,
skills varchar(300),
joblocation varchar(200)not null,
contactdetails varchar (20), 


)

