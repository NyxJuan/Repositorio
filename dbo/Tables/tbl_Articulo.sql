CREATE TABLE tbl_Articulo (
    Id_Articulo int IDENTITY PRIMARY KEY,
	Titulo varchar(255) NOT NULL,
	Id_Autor  int FOREIGN KEY REFERENCES tbl_Autor (Id_Autor),
	Id_Coleccion  int FOREIGN KEY REFERENCES tbl_Colecciones (Id_Coleccion),
	Id_Materia  int FOREIGN KEY REFERENCES tbl_Materia (Id_Materia),
	Id_Editorial  int FOREIGN KEY REFERENCES tbl_Editorial (Id_Editorial),
	Id_Palabra int FOREIGN KEY REFERENCES tbl_Palabra (Id_Palabra),
	Id_Fichero int FOREIGN KEY REFERENCES tbl_Fichero (Id_Fichero),
	Fecha_De_Publicacion date NOT NULL,
	Resumen text NOT NULL,
	Link varchar (250),
	Estado int,
	Eliminado int,
    Fecha_Registro date
);