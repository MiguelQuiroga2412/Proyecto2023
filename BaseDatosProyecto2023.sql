CREATE DATABASE Proyecto;
USE Proyecto;

CREATE TABLE material(
idMaterial int primary key,
nombre varchar (50),
precio float,  
descripcion varchar (50),
color varchar (50),
tipo_fk int,
Foreign key (tipo_Fk)
references tipo (idTipo)
);
CREATE TABLE tipo(
idTipo int primary key,
nombre varchar (50),
descripcion varchar (50)
);

DROP TABLE material;
select * from material;