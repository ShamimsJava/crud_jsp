show databases;

drop database shamim;

create database shamim;

use shamim;

create table user(
        id int(15) primary key auto_increment,
        name varchar(25),
        email varchar(25),
        password varchar(25),
        sex varchar(6),
        country varchar(25)
        );

insert into user(name, email, password, sex, country) values
                ("shamim", "shamimsjava@gmail.com", "123456", "male", "bangladesh"),
                ("shahin", "shahin@gmail.com", "123456", "male", "bangladesh");

select * from user;