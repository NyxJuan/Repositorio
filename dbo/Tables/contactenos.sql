CREATE TABLE [dbo].[contactenos] (
    [codcontactos] INT          NOT NULL,
    [nombres]      VARCHAR (35) DEFAULT (NULL) NULL,
    [apellidos]    VARCHAR (35) DEFAULT (NULL) NULL,
    [direccion]    VARCHAR (50) DEFAULT (NULL) NULL,
    [distrito]     VARCHAR (50) DEFAULT (NULL) NULL,
    [departamento] VARCHAR (50) DEFAULT (NULL) NULL,
    [telefono]     VARCHAR (12) DEFAULT (NULL) NULL,
    [email]        VARCHAR (35) DEFAULT (NULL) NULL,
    [sexo]         VARCHAR (30) DEFAULT (NULL) NULL,
    [edad]         INT          NULL,
    [comentario]   TEXT         NULL,
    [estado]       CHAR (1)     DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([codcontactos] ASC)
);

