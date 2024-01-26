 
use customer;
drop table student;

create table student( 
id int not null,
first_name varchar(25) not null ,
last_name varchar(25) not null ,
age int
);

desc student;

Alter table student modify age int not null;

desc student;

drop table person ;

create table person( 
id int not null,
first_name varchar(25) not null ,
last_name varchar(25) not null ,
age int not null,
unique(id)       # contraint here we are using
);

insert into person values(1,'nishat','jillani',25);

select * from person;

alter table person

add constraint uc_person unique(age,first_name);

desc person;


## praimary key.

create table person1( 
id int not null,
first_name varchar(25) not null ,
last_name varchar(25),
age int,
unique(id)   ,    # contraint here we are using
constraint pk_person primary key(id,last_name)
);

desc person1;



