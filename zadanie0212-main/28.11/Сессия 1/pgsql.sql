create database trade;
set schema 'trade';
-- SQLINES LICENSE FOR EVALUATION USE ONLY
create sequence Role_seq;

create table Employee
(
  EmployeeCode int primary key default nextval ('Role_seq'),
  Employee varchar(100) not null
);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
create sequence "Employee"seq;

create table "Employee"
(
  UserID int primary key default nextval ('"User"seq'),
  UserSurname varchar(100) not null,
  UserName varchar(100) not null,
  UserPatronymic varchar(100) not null,
  Department text not null,
  Employee code int not null,
  foreign key (UserRole) references Employee(EmployeeCode) 
);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
create table SoloUser
(
  UserID int primary key default nextval ('"SoloUser"seq'),
  UserSurname varchar(100) not null,
  UserName varchar(100) not null,
  UserPatronymic varchar(100) not null,
  DateOfBirth varchar(100) not null,
  PassportData varchar(100) not null,
  Login varchar(100) not null,
  Password varchar(100) not null,
  Purpose varchar(100) not null,

);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
create sequence Order_seq;

create table "TeamUser"
(
  UserID int primary key default nextval ('TeamUser'),
  UserSurname varchar(100) not null,
  UserName varchar(100) not null,
  UserPatronymic varchar(100) not null,
  DateOfBirth varchar(100) not null,
  PassportData varchar(100) not null,
  Login varchar(100) not null,
  Password varchar(100) not null,
  Purpose varchar(100) not null,

);