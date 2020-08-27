create database db_cliente 

use db_cliente

create table cliente 
(
	idcliente integer not null primary key,
	idtipocliente integer not null,
	codigo_cliente varchar(15) not null,
	dui varchar(9) not null,
	nit varchar(14) not null,
	apellidos varchar(250) not null,
	nombres varchar(250) not null,
	sexo char(1) not null,
	numero_telefono varchar(8) not null,
	estado char(1) not null,
);