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
telCel char(10),
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

-- Inserindo registros nas tabelas
insert into tbfuncionarios(codigo,nome,email,telCel,cpf,dataEnt,salario)values(1,'Jorisvaldo Robson','Jorisvaldo.Robson@hotmail.com','99754-7690','540.769.000-54','2000/09/28',1300.00);

	insert into tbfuncionarios(codigo,nome,email,telCel,cpf,dataEnt,salario)values(2,'Etvaldo Nanci','Etvaldo.Nanci@gmail.com','90032-4576','123.456.789-03','1650/02/28',9000.00);

		insert into tbfuncionarios(codigo,nome,email,telCel,cpf,dataEnt,salario)values(3,'Jandira Nazario','Jandira.Nazario@gmail.com','91234-5678','098.765.543-21','2500/06/31',5000.00);

			insert into tbfuncionarios(codigo,nome,email,telCel,cpf,dataEnt,salario)values(4,'Reginaldo Pereira','Reginaldo.Pera@hotmail.com','95534-7689','123.654.678-89','1950/03/23',2500.00);

-- Vizualizando os registros/ dados inseridos nas tabelas 
	select * from tbfuncionarios;
