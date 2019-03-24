--creacion de tablas del data warehouse
create table clientes(
nombre varchar2(50),
dni char(8)
)
tablespace tmp;

create table tmp(
login varchar2(40),
password varchar2(80)
);
