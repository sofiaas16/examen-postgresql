-- Active: 1755775540329@@127.0.0.1@5432



CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nombre INT NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    celular NUMERIC(10,0),
    direccion VARCHAR(80),
    correo_electronico VARCHAR(70)
);

CREATE TABLE proveedores (
    id VARCHAR(20) PRIMARY KEY,
    nombre VARCHAR(40) NOT NULL,
    apellidos VARCHAR(100) NOT NULL,
    celular NUMERIC(10,0),
    direccion VARCHAR(80),
    correo_electronico VARCHAR(70)
);

CREATE TABLE productos (
    id_producto INT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    id_categoria INT NOT NULL,
    precio_venta NUMERIC(16,2),
    cantidad_stock INT,
    estado SMALLINT,
    CONSTRAINT fk_categoria FOREIGN KEY (id_categoria) 
        REFERENCES categorias (id_categoria)
);

CREATE TABLE categorias (
    id_categoria INT PRIMARY KEY,   
    descripcion VARCHAR(45) NOT NULL,
);

CREATE TABLE compras (
    id_compra INT PRIMARY KEY,
    id_cliente INT NOT NULL,
    id_proveedor INT NOT NULL,
    fecha TIMESTAMP,
    medio_pago CHAR(1),
    comentario VARCHAR(300),
    estado CHAR(1),
    CONSTRAINT fk_cliente FOREIGN KEY (id_cliente) 
        REFERENCES clientes (id)
    CONSTRAINT fk_proveedores FOREIGN KEY (id_proveedor) 
        REFERENCES proveedores (id)
);

CREATE TABLE compras_productos (
    id_compra INT NOT NULL,
    id_producto INT NOT NULL,
    cantidad INT,
    total NUMERIC(16,2),
    estado SMALLINT,
    PRIMARY KEY (id_compra, id_producto),
    CONSTRAINT fk_compra FOREIGN KEY (id_compra) 
        REFERENCES compras (id_compra),
    CONSTRAINT fk_producto FOREIGN KEY (id_producto) 
        REFERENCES productos (id_producto)
);

CREATE TABLE ventas (
    id_venta INT NOT NULL,
    fecha DATE NOT NULL DEFAULT CURRENT TIME,
    id_cliente INT NOT NULL,
    id_producto INT NOT NULL,
    CONSTRAINT fk_cliente FOREIGN KEY (id_cliente) 
        REFERENCES clientes (id)
    CONSTRAINT fk_cliente FOREIGN KEY (id_producto) 
        REFERENCES productos (id)

)

