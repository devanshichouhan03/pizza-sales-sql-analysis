CREATE DATABASE Pizzahut;
Use Pizzahut;
CREATE TABLE orders(
order_ID int not null,
order_date date not null,
order_time time not null,
primary key(order_ID) );

CREATE TABLE order_details(
order_details_ID int not null,
order_ID int not null,
pizza_ID text not null,
quantity int not null,
primary key(order_details_ID) );