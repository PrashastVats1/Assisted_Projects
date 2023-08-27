create database AssistedProject_school
use AssistedProject_School

create table Student
(ID int primary key,
Name varchar(100) not null,
Address varchar(100) not null,
Email varchar(75) not null,
Class varchar(5) not null)

create table Class
(ID int primary key,
Name varchar(5) not null)

create table Subject
(ID int primary key,
Name varchar(50) not null)
