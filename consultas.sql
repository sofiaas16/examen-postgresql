#1️⃣ Listar los productos con stock menor a 5 unidades.

SELECT nombre, cantidad_stock 
FROM productos
ORDER BY ASC
WHERE cantidad_stock < 5 ;

