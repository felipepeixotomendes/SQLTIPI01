-- Apagando o banco de dados
drop database dbloterica;

-- Criar o banco de dados
create database dbloterica;

-- Visualizando o banco de dados
show databases;

-- Acessando o banco de dados
use dbloterica;

-- Criando uma tabela
create table tbFuncionarios(
codigo int,
nome varchar(100),
email char (100),
telCel decimal(9),
cpf char(14),
dataEnt date,
salario decimal(9,2)
);

create table tbUsuarios(
codigo int,
nome varchar(50),
senha varchar(30)
);
-- Visualizando tabelas
show tables;

-- Visualizando a estrutura da tabela criada
desc tbFuncionarios;
desc tbUsuarios;