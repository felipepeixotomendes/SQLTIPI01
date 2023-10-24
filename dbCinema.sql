-- Criando o banco de dados
create database dbCinema;

-- Acessar o banco de dados
use dbCinema;

-- Criando uma tabela

create table Cliente(
numCliente int,
nome varchar(50),
endereco varchar(50),
foneres varchar(50),
fonecel varchar(50)
);




create table Emprestimo(
numfilme int,
numero int,
tipo varchar(50),
cliente int,
dataret date,
datedev date,
valor_pg float(9)
);

create table Midia(
numFilme int,
numero int,
tipo varchar(50)
);

create table Filme(
numFilme int,
titulo_original varchar(50),
titulo_pt varchar(50),
duracao int,
data_lancamento date,
direcao varchar(250),
categoria varchar(50),
classificacao int
);

create table Classificacao(
cod int,
nome varchar(50),
preco float(5)
);

create table Estrela(
numFilme int,
codator int
);

create table Ator(
cod int,
datanasc date,
nacionalidade varchar(50),
nomereal varchar(50),
nomeartistico varchar(50)
);

desc Cliente;

