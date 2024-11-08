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

USE empresa;
INSERT INTO empleados (nombre, cargo, salario)
VALUES ('Juan Pérez', 'Gerente', '7500000'), 
('Ana Gómez', 'Desarrollador', '6000000'), 
('Luis Castro','Proyectos', '10000000');

USE empresa;
INSERT INTO cargo (nombre_cargo,salario)
VALUES ('Gerente', '500000'),
('Asistente', '250000'),
('Desarrollador', '400000');

---------- Realizar la consulta de los datos de los empleados

USE empresa;
SELECT * FROM empleados

---------- Seleccionar todos los cargos

USE empresa;
SELECT * FROM cargo;

---------- Seleccionar empleados que ganan más de 7,000,000

SELECT * FROM empleados WHERE salario > 7000000;

--------- Actualizar el salario de un empleado 

USE empresa;
UPDATE empleados
SET salario = 6500000
WHERE nombre = 'Ana Gómez';

-------- Eliminar un empleado 

USE empresa;
DELETE FROM empleados
WHERE nombre = 'Luis Castro';

-------- Seleccionar empleados con el cargo 'Desarrollador'

USE empresa;
SELECT * FROM empleados
WHERE cargo = 'desarrollador';

------- Insertar un nuevo empleado con un cargo existente

INSERT INTO empleados (nombre, cargo, salario)
VALUES ('Marta López', 'asistente', '3000000');
