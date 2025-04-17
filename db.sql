create database ExcerTrack;
use ExcerTrack;

create table user(
id int primary key auto_increment,
fullname varchar(30),
username varchar(30),
email varchar(30),
password varchar(30)
);

insert into user
(fullname, username, email, password)
values('Samad Ansari', 'samadgym', 'samad@gmail.com', 'samad');

insert into user
(fullname, username, email, password)
values('Ahsan', 'ahsan30', 'ahsan@example.com', 'ahsan'),
('Kaif', 'kaif12', 'kaif@yahoo.com', 'kaif');

select * from user;
