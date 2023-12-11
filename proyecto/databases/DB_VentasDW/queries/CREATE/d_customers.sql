CREATE TABLE D_Clientes (
    ID_Cliente INT IDENTITY(1,1) PRIMARY KEY,
    Nombre VARCHAR(150) NOT NULL,
    Sexo CHAR(1) CHECK (Sexo IN ('M', 'F')) NOT NULL, -- Restricción de valores para Sexo
    CodigoPostal VARCHAR(20) NOT NULL,
    DirCalle VARCHAR(100) NOT NULL,
    DirCiudad VARCHAR(50) NOT NULL,
    -- Otras restricciones y características pueden agregarse según sea necesario
);

