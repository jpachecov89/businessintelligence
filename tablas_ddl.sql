--creacion de tablas del data warehouse
create table clientes(
nombre varchar2(50),
dni char(8)
)
tablespace tmp;

create table tmp(
login varchar2(80),
password varchar2(80)
)

create table alterna(
codigo int,
numero int,
referencia int)
