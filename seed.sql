USE finanzas;

INSERT IGNORE INTO category(nombre, tipo) VALUES
('Salario', 'ingreso'),
('Otros ingresos', 'ingreso'),
('Comida', 'gasto'),
('Transporte', 'gasto'),
('Servicios', 'gasto'),
('Ocio', 'gasto'),
('Salud', 'gasto');