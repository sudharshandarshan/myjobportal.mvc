 use jobportaldb
go

create table address(
id int not null identity(1,1),
address1 varchar(400)not null,
address2 varchar(400)not null,
pin varchar(10),
state varchar(20)not null,
country varchar(20)not null,
) 