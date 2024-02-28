-- Write your own SQL object definition here, and it'll be included in your package.
USE miproyecto

INSERT INTO departamento
    (idDepartamento, nombre)
    VALUES(1, 'Sisitemas'),
        (2, 'Producción'),
        (3, 'Ventas')

INSERT INTO departamento
    (idDepartamento, nombre)
    VALUES(4, 'Mercadotecnia')

INSERT INTO empleado
    (idEmpleado, nombre, apellidos, trabajaEn)
    VALUES(1, 'Daniela', 'Campos', 'Sistemas')