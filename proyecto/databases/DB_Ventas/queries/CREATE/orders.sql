CREATE TABLE Pedidos (
ID_Pedido INT IDENTITY(1,1) PRIMARY KEY,
ID_Cliente INT,
ID_Empleado INT,
ID_MetodoPago INT,
Fecha DATE NOT NULL,
Estado VARCHAR(50) NOT NULL,
CONSTRAINT FK_Clientes_Pedidos FOREIGN KEY(ID_Cliente) REFERENCES Clientes(ID_Cliente) ON DELETE CASCADE,
CONSTRAINT FK_Empleados_Pedidos FOREIGN KEY (ID_Empleado) REFERENCES Empleados(ID_Empleado) ON DELETE CASCADE,
CONSTRAINT FK_MetodoPago_Pedidos FOREIGN KEY (ID_MetodoPago) REFERENCES Metodo_Pagos(ID_MetodoPago) ON DELETE CASCADE
-- Estas ultimas restricciones establecen que los valores en la columna deban existir en la otra columna a la que hacen referencia
);