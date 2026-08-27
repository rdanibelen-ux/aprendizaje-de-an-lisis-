CREATE TABLE clientes ( -- Creación de tablas
id_cliente INT, -- Número entero para identificar al cliente de forma única
nombre VARCHAR (100), -- Texto limitado a 100 caracteres para nombres estándar
perfil_bio TEXT, -- Se usa para bloques de texto muy largos
fecha_registro DATE -- Almacena el año, mes y día de registro
);

CREATE TABLE productos ( -- Creación de tablas
id_producto INT, -- Número entero para identificar el producto de forma única
descripcion VARCHAR (255), --Texto intermedio para el detalle del producto
precio DECIMAL (10, 2), -- Define de forma numerica los precios 
esta_activo VARCHAR (2) -- Ocupa menos espacio y es más rápido de procesar usando 0 y 1 en vez de letras