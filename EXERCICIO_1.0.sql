CREATE DATABASE empresa_xpto;

USE empresa_xpto;

CREATE TABLE funcionarios (
ID int,
Nome VARCHAR(60),
CPF CHAR(15),
Cargo VARCHAR(60),
Salario float,
Nascimento date,
primary key(id)
);

drop table cursos;

select * from funcionarios;

insert into funcionarios values  
(100,'João Vitor Almeida','111.111.111.-11','TI',2000.00,'1998-09-04');
insert into funcionarios values  
(101,'Paulo Vitor Araújo','222.222.222.-22','Recursos Humanos',3000.00,'1999-03-12');
insert into funcionarios values  
(102,'Millena Silva','333.333.333.-33','Produção',5000.00,'2003-06-09');
