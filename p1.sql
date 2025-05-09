create database learning_db;

use learning_db;
create table details(name varchar(10),location varchar(20),phone_number int);
desc details;
show tables;
create table author(aut_id int primary key,aut_name varchar(20));
use learning_db;
desc author;
create table book(book_id int primary key,book_name varchar(20),aut_book_id int, foreign key(aut_book_id) references author(aut_id));
desc book;
create table departements(dep_id int primary key,dep_name varchar(20));
desc departements;
create table employees(emp_id int primary key,emp_salary varchar(20),emp_department_id int,foreign key(emp_department_id) references departements(dep_id));
desc employees;
alter table departements ADD email_id varchar(20) unique;
alter table departements modify email_id varchar(50);
alter table departements ADD ph_no char(20),ADD location char(20);
alter table departements drop ph_no;
alter table departements change ph_no phoneee varchar(20);
desc departements;


create database my_db;
use my_db;
create table details(id int primary key,name varchar(30));
alter table details ADD location varchar(20);
alter table details ADD phone_number varchar(10);
desc details;
alter table details drop location;
alter table details change phone_number ph_no varchar(20);
alter table details modify name varchar(50);







