CREATE TABLE Proveedores (
ID_Proveedor INT IDENTITY(1,1) PRIMARY KEY,
Nombre VARCHAR(100) NOT NULL,
CodigoPostal VARCHAR(20) NOT NULL,
DirCalle VARCHAR(100) NOT NULL,
DirCiudad VARCHAR(50) NOT NULL,
Telefono VARCHAR(15) NOT NULL,
Correo VARCHAR(100) NOT NULL
);