use miproyecto

CREATE TABLE departamento(
    idDepartamento INT NOT NULL PRIMARY KEY,
    nombre NVARCHAR(50)
)
CREATE TABLE empleado (
    idEmpleado INT NOT NULL PRIMARY KEY,
    nombre NVARCHAR(50),
    apellidos NVARCHAR(50),
    trabajaEn INT FOREIGN KEY REFERENCES departamento(idDepartamento)
)