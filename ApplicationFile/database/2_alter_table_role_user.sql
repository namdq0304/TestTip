alter table users add column roleid int ;


alter table users add constraint	fk_user_role foreign key (roleid) references roles(roleid);
