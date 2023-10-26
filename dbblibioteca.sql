-- apagando o banco de dados
 
 drop database dbblibioteca;

 -- criando o banco de dados

 create database dbbiblioteca;

 -- Visualizando o banco de dados

 show databases;

 -- Acessando o banco de dados

 use dbbiblioteca;


 -- Criar uma tabela

 create table tbAutor(
 id_autor int,
 nome varchar(45),
 pais varchar(45)
);

 create table tbLivros(

 idlivros int,
 titulo varchar(45),
 ano int,
 autor_idAutor int,
 Categoria_idCategoria int
 );


 create table tbCategoria(
		
 idCategorias int,
 nome varchar(45),
 descricao varchar(45)
 );

-- Vizualizar as tabelas
 show tables;

-- Visualizar a estrutura das tabelas
	desc tbAutor;
	desc tbLivros;
	desc tbCategoria;

-- inserindo registros nas tabela (tbAutor)

insert into tbAutor(id_autor,nome,pais)values(10,'Anderson Silva','Brasil');
insert into tbAutor(id_autor,nome,pais)values(1,'Fabiana Lourenso','Italia');
insert into tbAutor(id_autor,nome,pais)values(4,'Felipa Almeida','Austria');
insert into tbAutor(id_autor,nome,pais)values(77,'Luiz Soares','uruguai');
insert into tbAutor(id_autor,nome,pais)values(33,'Chico','França');

-- Vizualizando registros/ dados inseridos na tabela

select * from tbAutor;

--Inserindo registros nas tabela (tbLivros)

insert into tbLivros(idlivros,titulo,ano,autor_idAutor,Categoria_idCategoria)values(10,'Paciencia',2010,45,55);
insert into tbLivros(idlivros,titulo,ano,autor_idAutor,Categoria_idCategoria)values(1,'Futebol',2015,77,87);
insert into tbLivros(idlivros,titulo,ano,autor_idAutor,Categoria_idCategoria)values(4,'Culinaria',2020,76,34);
insert into tbLivros(idlivros,titulo,ano,autor_idAutor,Categoria_idCategoria)values(77,'O mestre do xadrez',2023,38,12);
insert into tbLivros(idlivros,titulo,ano,autor_idAutor,Categoria_idCategoria)values(33,'Programando',2022,61,10);


-- Visualizando os registros/dados inseridos na tabela

select * from tbLivros;



-- Inserindo registros na tabela (tbCategoria)

insert into tbCategoria(idCategorias,nome,descricao)values(5,'Drama','Auto controle');
insert into tbCategoria(idCategorias,nome,descricao)values(10,'Esporte','O futebol no Brasil');
insert into tbCategoria(idCategorias,nome,descricao)values(44,'Gastronomia','arte da culinaria');
insert into tbCategoria(idCategorias,nome,descricao)values(11,'Estratégia','Guia sobre xadrez');
insert into tbCategoria(idCategorias,nome,descricao)values(67,'TI','Aprenda varias linguagens');


-- Visualizando os registros/dados inseridos na tabela

select * from tbCategoria;





