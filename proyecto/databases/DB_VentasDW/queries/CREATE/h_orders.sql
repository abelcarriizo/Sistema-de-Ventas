CREATE TABLE H_Pedidos (
ID_Pedido INT IDENTITY(1,1) PRIMARY KEY,
ID_Cliente INT,
ID_Empleado INT,
ID_Tiempo DATE,
ID_Producto INT,
Tipo_Pago VARCHAR(50) NOT NULL,
Cantidad_Pedido INT NOT NULL,
Total_Pedido VARCHAR(15) NOT NULL,
CONSTRAINT FK_Clientes_Pedidos FOREIGN KEY(ID_Cliente) REFERENCES D_Clientes(ID_Cliente) ON DELETE CASCADE,
CONSTRAINT FK_Empleados_Pedidos FOREIGN KEY (ID_Empleado) REFERENCES D_Empleados(ID_Empleado) ON DELETE CASCADE,
CONSTRAINT FK_Tiempo_Pedidos FOREIGN KEY (ID_Tiempo) REFERENCES D_Tiempo(ID_Tiempo) ON DELETE CASCADE,
CONSTRAINT FK_Productos_Pedidos FOREIGN KEY (ID_Producto) REFERENCES D_Productos(ID_Producto) ON DELETE CASCADE,
-- Estas ultimas restricciones establecen que los valores en la columna deban existir en la otra columna a la que hacen referencia
);