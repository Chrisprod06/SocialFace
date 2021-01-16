CREATE DATABASE socialface;
use  socialface;
CREATE TABLE users(
	userID int auto_increment,
	firstName varchar(20) not null,
    lastName varchar(20) not null,
    gender char(1),
    birthday date,
    email varchar(50),
    password varchar(20),
    primary key (userID),
    
    check (gender in ("M","F","O"))
    
    
);

insert into users values(0,"Chris","Prodromou","M",'1999-06-25',"chrsprodromou06@gmail.com","250699cph");
insert into users values(0,"Chris","Prodromou","M",'1999-06-25',"chrsprodromou06@gmail.com","250699cph");
