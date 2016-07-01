select * from CLASSES t
select * from COURSE t
insert into classes (ID, CLASSNAME)
values (103, 'Èí¼þÈý°à');
create table student (sid VARCHAR2(40) not null primary key,
sname varchar(50) not null,
sclass VARCHAR2(40) not  null 
);
create table score (sc_id VARCHAR2(40) not null primary key,
sc_name varchar(50) not null,
sc_teacher VARCHAR2(40) not  null 
);
ALTER TABLE score RENAME TO COURSE;
create table score (sid VARCHAR2(40) not null ,
sc_id VARCHAR2(40) not null primary key,
score  varchar(50) not null
);

