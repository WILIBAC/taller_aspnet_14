--listar las tablas del esquema actual
 sp_tables @table_owner='dbo';


-- saber la estructura de una tabla en específico
sp_columns productos;

--crear una tabla
create table usuarios
(
	id int identity,
	nombre varchar(100),
	correo varchar(100),
	telefono varchar(30),
	primary key (id)
)

create table productos
(
	id int identity(1,1) primary key,
	nombre varchar(100),
	precio int
);

--borrar una tabla

drop table productos;

-- id nombre correo telefono
