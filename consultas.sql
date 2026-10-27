-- Consultas o ediciones para la base de datos
DESCRIBE finanzas.category;
DESCRIBE finanzas.transactions;

SELECT * FROM finanzas.category;
DELETE FROM finanzas.category WHERE tipo = '';

SELECT * FROM finanzas.category ORDER BY id;