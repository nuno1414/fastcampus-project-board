
show databases;

create database board;

create user 'uno'@'localhost' identified by '1234';

select `user` from `mysql`.`user`;

show grants for 'uno'@'localhost';

grant all on `board`.* to 'uno'@'localhost' with grant option;

flush privileges;
