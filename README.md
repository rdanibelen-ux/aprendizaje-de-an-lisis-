# Fundamentos de SQL SELECT y Alias — TechStore

Este repositorio contiene las consultas SQL básicas requeridas por el equipo de finanzas de TechStore para el análisis de la tabla `sales`.

## Preguntas Teóricas

### 1. ¿Por qué es mala práctica usar SELECT * en producción?
*   **Rendimiento y costo:** Fuerza a la base de datos a leer y transferir absolutamente todas las columnas por la red. Si la tabla tiene millones de filas o columnas pesadas, esto ralentiza la aplicación y consume ancho de banda innecesario.
*   **Mantenibilidad y estabilidad:** Si en el futuro se añade, elimina o cambia el orden de una columna en la base de datos, el código de la aplicación que consume ese `SELECT *` puede romperse inesperadamente.

### 2. ¿Por qué son importantes los alias para un stakeholder no técnico?
Los perfiles de negocio (como el equipo de finanzas) no conocen la estructura interna ni los nombres técnicos de la base de datos. Los alias actúan como un traductor automático.

**Ejemplo concreto:**
Una columna llamada `total_amount` puede generar dudas sobre si incluye impuestos, descuentos o qué moneda es. Al transformarla con un alias a `monto_total_pesos` o `monto_facturado`, cualquier persona de finanzas entiende el reporte al instante sin necesidad de pedir ayuda a un programador.

