CREATE database IF NOT EXISTS ShopDB;
use shopdb;

create table Customers(
Customer_id int auto_increment primary KEY,
NAME VARCHAR(100),
EMAIL VARCHAR(100),
ADDRESS VARCHAR(200)
);

select * from CUSTOMERS;

insert INTO CUSTOMERS (NAME,EMAIL,ADDRESS)
VALUES ('Varun','varun@gamil.com','Mumbai'),
('Kajol','kajol@gamil.com','Pune'),
('Shahrukh','shah@gamil.com','Mumbai'),
('Amir','amir@gamil.com','Varanasi'),
('Gauri','gauri@gamil.com','Bangalore')
;

alter table customers modify email(100) Unique;

select Name, address from customers;
select distinct address from customers;
select distinct * FROM CUSTOMERS;

USE SHOPDB;
create TABLE SALON(
Customer_id int auto_increment primary KEY,
NAME VARCHAR(100),
EMAIL VARCHAR(100) UNIQUE,
ADDRESS VARCHAR(200)
);

insert INTO SALON(NAME, EMAIL, ADDRESS)
VALUES
('AMIT KUMAR','amit@gamil.com','Delhi, India'),
('Neha Verma','Neha@gamil.com','Bangalore, India'),
('Rahul Sharma','Rahul@gmail.com','Bangalore, Inida')
;

select * from salon;
ALTER TABLE SALON RENAME Bangalore, Inida to Bangalore, India;
select distinct ADDRESS FROM SALON;

create TABLE MOBILE(
Customer_id int auto_increment primary KEY,
NAME VARCHAR(100),
EMAIL VARCHAR(100) UNIQUE,
ADDRESS VARCHAR(200)
);

insert INTO MOBILE(NAME, EMAIL, ADDRESS)
VALUES
('Rahul Sharma','Rahul2@gmail.com','Mumbai, India');
('AMIT KUMAR','amit@gamil.com','Delhi, India'),
('Neha Verma','Neha@gamil.com','Bangalore, India'),
('Rahul Sharma','Rahul@gmail.com','Bangalore, India')
;

select distinct NAME,ADDRESS FROM MOBILE;
select * FROM MOBILE;
select * from Mobile where address like '%Delhi%';
select * from Mobile where Name='Rahul Sharma' and ADDRESS LIKE '%Mumbai%';

select * FROM MOBILE ORDER BY NAME ASC;
select * FROM MOBILE ORDER BY NAME DESC;
select * FROM MOBILE ORDER BY CUSTOMER_ID DESC;

UPDATE MOBILE
SET ADDRESS = 'Pune'
where NAME = 'NEHA VERMA';




select name, email from mobile order by 

create TABLE test(
Customer_id int auto_increment primary KEY,
NAME VARCHAR(100),
EMAIL VARCHAR(100) UNIQUE,
City VARCHAR(50)
);

insert INTO TEST (NAME, EMAIL, CITY)
VALUES
('Rahul Sharma','Rahul@gmail.com','Mumbai, India'),
('AMIT KUMAR','amit@gamil.com','Delhi, India'),
('Neha Verma','Neha@gamil.com','Bangalore, India')
;

select * FROM TEST;

delete from test
where Name = 'Neha verma';
 
