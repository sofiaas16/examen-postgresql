# (4H) Gestión De Inventario Para Una Tienda De Tecnología

## Descripción del examen

# **🏪 Gestión de Inventario para una Tienda de Tecnología**



## **📌 Contexto del Problema**

La tienda **TechZone** es un negocio dedicado a la venta de productos tecnológicos, desde laptops y teléfonos hasta accesorios y componentes electrónicos. Con el crecimiento del comercio digital y la alta demanda de dispositivos electrónicos, la empresa ha notado la necesidad de mejorar la gestión de su inventario y ventas. Hasta ahora, han llevado el control de productos y transacciones en hojas de cálculo, lo que ha generado problemas como:

🔹 **Errores en el control de stock:** No saben con certeza qué productos están por agotarse, lo que ha llevado a problemas de desabastecimiento o acumulación innecesaria de productos en bodega.

🔹 **Dificultades en el seguimiento de ventas:** No cuentan con un sistema eficiente para analizar qué productos se venden más, en qué períodos del año hay mayor demanda o quiénes son sus clientes más frecuentes.

🔹 **Gestión manual de proveedores:** Los pedidos a proveedores se han realizado sin un historial claro de compras y ventas, dificultando la negociación de mejores precios y la planificación del abastecimiento.

🔹 **Falta de automatización en el registro de compras:** Cada vez que un cliente realiza una compra, los empleados deben registrar manualmente los productos vendidos y actualizar el inventario, lo que consume tiempo y es propenso a errores.

Para solucionar estos problemas, **TechZone** ha decidido implementar una base de datos en **PostgreSQL** que le permita gestionar de manera eficiente su inventario, las ventas, los clientes y los proveedores.





## **📋 Especificaciones del Sistema**

La empresa necesita un sistema que registre **todos los productos** disponibles en la tienda, clasificándolos por categoría y manteniendo un seguimiento de la cantidad en stock. Cada producto tiene un proveedor asignado, por lo que también es fundamental llevar un registro de los proveedores y los productos que suministran.

Cuando un cliente realiza una compra, el sistema debe registrar la venta y actualizar automáticamente el inventario, asegurando que no se vendan productos que ya están agotados. Además, la tienda quiere identificar **qué productos se venden más, qué clientes compran con mayor frecuencia y cuánto se ha generado en ventas en un período determinado**.

El nuevo sistema deberá cumplir con las siguientes funcionalidades:

​	1️⃣ **Registro de Productos:** Cada producto debe incluir su nombre, categoría, precio, stock disponible y proveedor.

​	2️⃣ **Registro de Clientes:** Se debe almacenar la información de cada cliente, incluyendo nombre, correo electrónico y número de teléfono.

​	3️⃣ **Registro de Ventas:** Cada venta debe incluir qué productos fueron vendidos, en qué cantidad y a qué cliente.

​	4️⃣ **Registro de Proveedores:** La tienda obtiene productos de diferentes proveedores, por lo que es necesario almacenar información sobre cada uno.

​	5️⃣ **Consultas avanzadas:** Se requiere la capacidad de analizar datos clave como productos más vendidos, ingresos por proveedor y clientes más frecuentes.

​	6️⃣ **Procedimiento almacenado con transacciones:** Para asegurar que no se vendan productos sin stock, el sistema debe validar la disponibilidad de inventario antes de completar una venta.

## Resultado esperado

## **📌 Entregables del Examen**

Los estudiantes deben entregar un repositorio en **GitHub,** con su hash del último commit, con los siguientes archivos:

### **📄 1. Modelo E-R (modelo_er.png o modelo_er.jpg)**

- Un diagrama **Entidad-Relación (E-R)** con entidades, relaciones y cardinalidades bien definidas.
- El modelo debe estar **normalizado hasta la 3FN** para evitar redundancias.



### 📄 **2. Estructura de la Base de Datos (db.sql)**

- Archivo SQL con la creación de todas las tablas.
- Uso de claves primarias y foráneas para asegurar integridad referencial.
- Aplicación de restricciones (NOT NULL, CHECK, UNIQUE).



### 📄 **3. Inserción de Datos (insert.sql)**

- Cada entidad debe contener al menos 7 registros máximo 10.
- Datos representativos y realistas.



### 📄 **4. Consultas SQL (queries.sql)**

Incluir 6 consultas avanzadas:

1️⃣ Listar los productos con stock menor a 5 unidades.

2️⃣ Calcular ventas totales de un mes específico.

3️⃣ Obtener el cliente con más compras realizadas.

4️⃣ Listar los productos más vendidos.

5️⃣ Consultar ventas realizadas en un rango de fechas.

6️⃣ Identificar clientes que no han comprado en los últimos 6 meses.



### 📄 **5. Procedimiento Almacenado (procedure.sql)**

- Un procedimiento almacenado para registrar una venta.
- Implementación de validaciones haciendo uso de RAISE para:
- Validar que el cliente exista.
- Verificar que el stock sea suficiente antes de procesar la venta.
- Si no hay stock suficiente, se hace un RAISE para notificar y cancelar la venta.



### 📄 **6. Documentación (README.md)**

El README.md debe incluir:

- Descripción del proyecto explicando su propósito y funcionalidad.
- Imagen del modelo E-R (modelo_er.png).
- Instrucciones detalladas para importar y ejecutar los archivos SQL en PostgreSQL.
- Descripción de cada script (db.sql, insert.sql, queries.sql, procedure.sql).
- Ejemplo de cómo ejecutar las consultas y el procedimiento almacenado en PostgreSQL.



## **📂 Estructura del Repositorio**

📌 modelo_er.png → Imagen del modelo Entidad-Relación.

📌 db.sql → Script de creación de la base de datos y tablas.

📌 insert.sql → Script para insertar datos de prueba en la base de datos.

📌 queries.sql → Conjunto de consultas avanzadas para análisis de datos.

📌 procedure.sql → Procedimiento almacenado para gestionar ventas con transacciones.

📌 README.md → Documentación del proyecto y guía de uso.