CREATE TABLE Productos (
    ID_Producto INT IDENTITY(1,1) PRIMARY KEY,
    ID_Proveedor INT,
    ID_Categoria INT,
    Nombre VARCHAR(100) NOT NULL,
	Descripcion VARCHAR(255) NOT NULL,
    Cantidad_Stock INT NOT NULL,
    PrecioUnitario DECIMAL(10, 2) NOT NULL,
    CONSTRAINT FK_Productos_Proveedores FOREIGN KEY (ID_Proveedor) REFERENCES Proveedores(ID_Proveedor),
    CONSTRAINT FK_Productos_Categorias FOREIGN KEY (ID_Categoria) REFERENCES Categorias(ID_Categoria)
);
