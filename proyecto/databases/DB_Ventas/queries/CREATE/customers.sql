CREATE TABLE Clientes (
    ID_Cliente INT IDENTITY(1,1) PRIMARY KEY,
    DNI VARCHAR(20) NOT NULL,
    Nombre VARCHAR(50) NOT NULL,
    Apellido VARCHAR(50) NOT NULL,
    Sexo CHAR(1) CHECK (Sexo IN ('M', 'F')) NOT NULL, -- Restricción de valores para Sexo
    CodigoPostal VARCHAR(20) NOT NULL,
    DirCalle VARCHAR(100) NOT NULL,
    DirCiudad VARCHAR(50) NOT NULL,
    Telefono VARCHAR(15) CHECK (LEN(Telefono) >= 10) NOT NULL, -- Validación de longitud mínima para Teléfono
    Correo VARCHAR(100) NOT NULL,
    -- Otras restricciones y características pueden agregarse según sea necesario
);

