----------- Crear base de datos y registros

CREATE DATABASE empresa;

USE empresa;
CREATE TABLE empleados( 
ID_empl INT PRIMARY KEY AUTO_INCREMENT, 
nombre VARCHAR (50) NOT NULL, 
cargo VARCHAR (100) NOT NULL, 
salario VARCHAR (100) NOT NULL 
);
