INSERT INTO clientes (nombre, apellidos, celular, direccion, correo_electronico) VALUES
('Adrian', 'Canson', '3214256443', 'avenida uis #32', 'adriankk@gmail.com'),
('Dante', 'Silva', '3654106443', 'el poblado calle #20', 'danteSilva@gmail.com'),
('Sara', 'Zambrano', '3114253444', 'avenida nuñez #32', 'sarahz@gmail.com'),
('Samuel', 'Rodriguez', '3258694756', 'Giron calle #20', 'samuelrodri@gmail.com'),
('Silvia', 'Hernandez', '35984562149', 'Villamil calle #2', 'hyunjinmylove@gmail.com'),
('Valery', 'Escobar', '3265984116', 'San Alonso carrera 52 #15', 'hanmybias@gmail.com'),



INSERT INTO proveedores (nombre, apellidos, celular, direccion, correo_electronico) VALUES
('Donald', 'Cazas', '3324256774', 'avenida uis #30', 'Donaldcaz@gmail.com'),
('Danilo', 'Dumb', '3145265793', 'San Antonio Carrizal', 'dannilo@gmail.com'),
('Sara', 'Herrera', '3142558464', 'avenida nuñez #3', 'sarahh@gmail.com')
('Sofia', 'Lisarazo', '32569485514', 'avenida nuñez #17', 'sofiaa14@gmail.com')
('Valentina', 'Ruiz', '3124569887', 'caneyes #34b', 'ruizvalen41@gmail.com')
('Ana', 'Calderon', '3475421775', 'Villamil calle 3 #42-85', 'calderon_vv2@gmail.com')


INSERT INTO categorias(descripcion) VALUES
('Celular iphone 16 pro max'),
('Latop Lenovo'),
('iphone 15'),
('Latop compumax'),
('Latop Lenovo'),
('Latop Lenovo'),

INSERT INTO productos (nombre, precio_venta, cantidad_stock, estado)
('iphone16'. '180.24$','10')
('tableta samsung'. '200.24$','10')
('audifonos'. '50.24$','10')
('iphone14'. '110.24$','10')
('laptop lenovo'. '350.24$','10')
('televisor LG'. '556.24$','10');


INSERT INTO compras (fecha, medio_pago, comentario, estado)
('2025-03-01'. 'credito','se aplico descuento del dia de las madres', 'pago')
('2025-05-02'. 'bancolombia','nada')
('2025-03-01'. 'nequi', 'se hizo un descuento por compras superiores', 'en proceso');

INSERT INTO compras_productos VALUES
(101, 1, 2, 7000.00, 1),
(101, 2, 1, 2500.00, 1),
(102, 3, 3, 12000.00, 1);