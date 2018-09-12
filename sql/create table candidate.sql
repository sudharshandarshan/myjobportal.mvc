use jobportaldb
go

create  table candidate (
id int not null identity(1,1),
email varchar(200)not null,
firstname varchar(200)not null,
middlename varchar(200),
lastname varchar(200)not null,
dateofbirth datetime,
gender varchar (20), 
mobilenumber varchar(20)

)

go