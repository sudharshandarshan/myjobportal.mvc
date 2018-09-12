use jobportaldb
go

create  table employer (
id int not null identity(1,1),
email varchar(200)not null,
firstname varchar(200)not null,
middlename varchar(200),
lastname varchar(200)not null,
companyid int
)

