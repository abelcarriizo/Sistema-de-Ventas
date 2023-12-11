--Insercion de datos a la tabla Clientes
INSERT INTO Clientes (DNI, Nombre, Apellido, Sexo, CodigoPostal, DirCalle, DirCiudad, Telefono, Correo)
VALUES ('12345678A', 'Juan', 'Pérez', 'M', '28001', 'Calle Principal 123', 'Madrid', '0123456789', 'jperez@email.com');

--Insercion de datos a la tabla Metodo_Pagos
INSERT INTO Metodo_Pagos (Tipo, Moneda)
VALUES ('Tarjeta de Crédito', 'EUR');

--Insercion de datos a la tabla Empleados
INSERT INTO Empleados (DNI, Nombre, Apellido, Sexo, Fecha_Nacimiento, Fecha_Contratacion, CodigoPostal, DirCalle, DirCiudad, Telefono, Correo)
VALUES ('87654321B', 'Ana', 'Gómez', 'F', '1990-05-15', '2020-01-15', '28002', 'Calle Secundaria 456', 'Madrid', '9876543210', 'agomez@email.com');

--Insercion de datos a la tabla Proveedores
INSERT INTO Proveedores (Nombre, CodigoPostal, DirCalle, DirCiudad, Telefono, Correo)
VALUES ('Proveedor X', '28003', 'Calle Proveedor 789', 'Madrid', '6543219870', 'pX@email.com');

--Insercion de datos a la tabla Categorias
INSERT INTO Categorias (Nombre, Descripcion)
VALUES ('Monitores', 'Monitor gaming de alta velocidad de actualización con tecnología FreeSync, diseñado para una experiencia de juego inmersiva. Pantalla curva de 32 pulgadas con resolución 4K y tiempo de respuesta de 1 ms.');



--Insercion de datos a la tabla Detalle_Pedidos
INSERT INTO Detalle_Pedidos (ID_Pedido, ID_Producto, Cantidad_Pedido, PrecioUnitario, Total)
VALUES (2, 1, 3, 9.99, 29.97);
