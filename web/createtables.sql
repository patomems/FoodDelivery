create database fooddb;
use fooddb;
create table customer(
	fname varchar(20) not null,
	lname varchar(20) not null,
	email varchar(30) not null,
	mobile varchar(15) not null,
	address varchar(20) not null,
	pincode varchar(20) not null,
	password varchar(20) not null,
	primary key(email)
);
