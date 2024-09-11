create database escola3;
use escola3;

create table professor(
id int not null auto_increment primary key,
nome varchar(50),
disiplina varchar(50),
serie int
); 

desc professor;

Insert into professor values(null, 'Carlinha', 'LogP',1);
Insert into professor values(null, 'Italo', 'LogP',1);
Insert into professor values(null, 'Mario', 'BD',1);
Insert into professor values(null, 'Italo', 'BD',1);
Insert into professor values(null, 'Juliana', 'Matemática',1);
set sql_safe_updates = 0;
update professor set serie = 2 where disiplina = 'LogP';
update professor set serie = 3 where disiplina = 'BD';
select * from professor;