use test;
create database test;

/*
album
------------
id(pk)
------------
user id (nn)
title (nn)
completd (nn)
*/
create table tbl_todos(
    id bigint auto_increment primary key,
    userId int not null,
    title varchar(255) not null,
    completed boolean not null
);

select * from tbl_todos;