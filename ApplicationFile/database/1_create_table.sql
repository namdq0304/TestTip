use testOnline;
create table users(
	userid bigint not null primary key auto_increment,
    name nchar(20) not null,
    passWord nvarchar(20) not null,
    createdate timestamp
);

create table roles(
	roleid int not null primary key auto_increment,
    name nchar(20) not null
)
