CREATE DATABASE centro_de_aprendizagem ;

USE centro_de_aprendizagem;

CREATE TABLE Alunos (
Matricula int,primary key(Matricula),
Nome VARCHAR(45),
Curso VARCHAR(45)
);

insert into Alunos values  
(100 ,'Leon Marques','Programador'),
(101,'Eduardo Madureira', 'Programador'),
(200,' Lucas Cavalheiro',' Eletricista');


CREATE TABLE cursos (
Codigo int,
Nome_do_Curso VARCHAR(45),
Quantidade_de_Vagas int
);

insert into cursos values (1 ,'Programador','30'),(2 ,'Eletrotécnica', '20'),(3 ,'Auxiliar Administrativo','4');
