create table user_ustadho (
	id varchar(36) primary key, 
	username varchar(100) unique,
	password varchar(50)
);

insert into user_ustadho values('123', 'ustadho', '123');
select * From user_ustadho;