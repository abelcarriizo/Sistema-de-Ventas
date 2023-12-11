CREATE TABLE Detalle_Pedidos (
    ID_Detalles INT IDENTITY(1,1) PRIMARY KEY,
    ID_Pedido INT,
    ID_Producto INT,
    Cantidad_Pedido INT NOT NULL,
    Total VARCHAR(15) NOT NULL,
    CONSTRAINT FK_Detalle_Pedidos_Pedidos FOREIGN KEY (ID_Pedido) REFERENCES Pedidos(ID_Pedido),
    CONSTRAINT FK_Detalle_Pedidos_Productos FOREIGN KEY (ID_Producto) REFERENCES Productos(ID_Producto)
);
