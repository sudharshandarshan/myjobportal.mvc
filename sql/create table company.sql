use jobportaldb
go
create table company (
id int not null identity(1,1),
name varchar(200) not null,
location varchar(200) not null,

)