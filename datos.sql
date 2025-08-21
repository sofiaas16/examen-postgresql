INSERT INTO clientes (nombre, apellidos, celular, direccion, correo_electronico) VALUES
('Adrian', 'Canson', '3214256443', 'avenida uis #32', 'adriankk@gmail.com'),
('Dante', 'Silva', '3654106443', 'el poblado calle #20', 'danteSilva@gmail.com'),
('Sara', 'Zambrano', '3114253444', 'avenida nuñez #32', 'sarahz@gmail.com');

INSERT INTO proveedores (nombre, apellidos, celular, direccion, correo_electronico) VALUES
('Donald', 'Cazas', '3324256774', 'avenida uis #30', 'Donaldcaz@gmail.com'),
('Danilo', 'Dumb', '3145265793', 'San Antonio Carrizal', 'dannilo@gmail.com'),
('Sara', 'Herrera', '3142558464', 'avenida nuñez #3', 'sarahh@gmail.com');

INSERT INTO categorias(descripcion) VALUES
('Celular iphone 16 pro max veloz'),
('Latop Lenovo'),
('Televisor LG');

INSERT INTO productos (nombre, precio_venta, cantidad_stock, estado)
('iphone16'. '180.24$','10')
('laptop lenovo'. '350.24$','10')
('televisor LG'. '556.24$','10');

INSERT INTO compras (fecha, medio_pago, comentario, estado)
('iphone16'. '180.24$','10')
('laptop lenovo'. '350.24$','10')
('televisor LG'. '556.24$','10');

INSERT INTO compras_productos VALUES
(101, 1, 2, 7000.00, 1),
(101, 2, 1, 2500.00, 1),
(102, 3, 3, 12000.00, 1);