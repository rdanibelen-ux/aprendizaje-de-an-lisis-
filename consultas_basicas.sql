-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Daniela
-- Fecha: 5/9/2026
-- ══════════════════════════════════════════

-- Consulta 1: Exploración general de la tabla sales
-- Uso el SELECT * para entornos de desarrollo para verificar si la tabla se creó e insertó correctamente. 
-- No se debe usar en producción por problemas de rendimiento y seguridad.
SELECT * FROM sales;

-- Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id, product_id, total_amount FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders
SELECT 
    order_date AS fecha_pedido,
    product_name AS nombre_producto,
    quantity AS cantidad_unidades
FROM sales;
