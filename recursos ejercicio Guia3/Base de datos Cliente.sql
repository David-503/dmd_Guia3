use master
go
create database db_clientes 
use db_clientes
go 

CREATE TABLE clientes (
    [idcliente] int,
    [idtipocliente] int,
    [dui] varchar(9),
    [nit] varchar(14),
    [codigo_cliente] varchar(15),
    [nombres] varchar(250),
    [apellidos] varchar(250),
    [numero_telefono] varchar(8),
    [sexo] varchar(1),
    [estado] varchar(1),
    [monto_facturacion] numeric(10,2),
    [nombre_tipo] varchar(100)
)