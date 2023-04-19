create database orphonage;
use orphonage;
create table orphan(orphan_id int not null primary key auto_increment,orphan_name varchar(200) not null unique,age int,gender varchar(20),birthdate date,medical_status varchar(20));

insert into orphan(orphan_name,age,gender,birthdate,medical_status) values('Ram',7,'Male','2016-02-03','Yes');

insert into orphan(orphan_name,age,gender,birthdate,medical_status) values('Neha',7,'Male','2015-07-02','Yes');

insert into orphan(orphan_name,age,gender,birthdate,medical_status) values('Sneha',2,'Female','2020-10-11','Yes');

insert into orphan(orphan_name,age,gender,birthdate,medical_status) values('Harsh',1,'Male','2021-09-03','Yes');

insert into orphan(orphan_name,age,gender,birthdate,medical_status) values('Bhavesh',4,'Male','2019-10-16','Yes');