create database bankmanagementsystem;

show databases;

use bankmanagementsystem;

create table signup(formno varchar(20), name varchar(20), father_name varchar(20), dob varchar(20), gender varchar(20), email varchar(30),marital_status varchar(20), address varchar(40), city varchar(25), pincode varchar(20), state varchar(25));

select * from signup;

create table SignupTwo(formno varchar(20),religion varchar(20),category varchar(20),income varchar(20),education varchar(20),occupation varchar(20),pan varchar(20),aadhra varchar(20),seniorcitizen varchar(20),exitingaccount varchar(20));

select *from singuptwo;

 create table singupthree(fromno varchar(20), accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100));
 create table login(fromno varchar(20), cardnumber varchar(25),pin varchar(10));
 
 select * from signupthree;
 
 select * from login;
 
 drop table bank;
 
 create table bank(pin varchar(10), date varchar(10), type varchar(20), amount varchar(20));
 
 select * from login;