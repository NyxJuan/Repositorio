CREATE TABLE [dbo].[usuarios] (
    [codusuario] INT          NOT NULL,
    [nombres]    VARCHAR (20) DEFAULT (NULL) NULL,
    [apellidos]  VARCHAR (50) DEFAULT (NULL) NULL,
    [email]      VARCHAR (50) DEFAULT (NULL) NULL,
    [clave]      VARCHAR (20) DEFAULT (NULL) NULL,
    [estado]     CHAR (1)     DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([codusuario] ASC)
);

