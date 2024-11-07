----------- Crear base de datos y registros

CREATE DATABASE empresa;

USE empresa;
CREATE TABLE empleados( 
ID_empl INT PRIMARY KEY AUTO_INCREMENT, 
nombre VARCHAR (50) NOT NULL, 
cargo VARCHAR (100) NOT NULL, 
salario VARCHAR (100) NOT NULL 
);

USE  empresa;
CREATE TABLE cargo (
    ID_cargo INT PRIMARY KEY AUTO_INCREMENT,
    Nombre_cargo VARCHAR (100) NOT NULL,
    Descripcion VARCHAR (200),
    Salario VARCHAR (100) NOT NULL
);
