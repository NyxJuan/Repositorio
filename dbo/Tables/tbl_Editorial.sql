--TABLA BASE
CREATE TABLE tbl_Editorial (
    Id_Editorial int IDENTITY PRIMARY KEY,
	Nombre varchar(255) NOT NULL,
	Direccion varchar(255) NOT NULL,
	Estado int,
	Eliminado int,
    Fecha_Registro date
);