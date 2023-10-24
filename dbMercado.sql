create database dbMercado;

use dbMercado;


create table categorias(
idcategorias int,
dscategoria varchar(45)
);

create table produtos(
idprodutos int,
dsproduto varchar(45),
preco float(5),
qtdade int,
foto longblob
categorias_idcategorias int
);

create table pedidoitens(
idpedidoitens int,
qtade int,
preco float(5),
total float(5),
pedidos_idpedidos int,
produtos_idprodiod int
);

create table pedidos(
idpedido int,
date date,
status varchar(45),
sessao varchar(45),
clientes_idclientes int
);

create table clientes(
idcliente int,
nome varchar(100),
email varchar(100),
senha varchar(100)
);