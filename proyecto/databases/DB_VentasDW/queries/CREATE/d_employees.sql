CREATE TABLE D_Empleados (
ID_Empleado INT IDENTITY(1,1) PRIMARY KEY,
Nombre VARCHAR(150) NOT NULL,
Sexo CHAR(1) CHECK (Sexo IN ('M', 'F')), -- Restricción de valores para Sexo
CodigoPostal VARCHAR(20) NOT NULL,
DirCalle VARCHAR(100) NOT NULL,
DirCiudad VARCHAR(50) NOT NULL
-- Otras restricciones y características pueden agregarse según sea necesario
);