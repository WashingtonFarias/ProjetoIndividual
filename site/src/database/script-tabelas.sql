-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!

/*
comandos para mysql - banco local - ambiente de desenvolvimento
*/

CREATE DATABASE ProjetoIndividual;

USE ProjetoIndividual;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50)
);


select *from usuario;

create table quiz (
nome varchar (45),
notas VARCHAR (45),
fkUsuario int,
foreign key (fkUsuario) references usuario(id)
);

select *From quiz;


