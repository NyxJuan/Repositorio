CREATE TABLE [dbo].[clientes] (
    [codcliente]  INT          NOT NULL,
    [nombres]     VARCHAR (35) DEFAULT (NULL) NULL,
    [apellidos]   VARCHAR (35) DEFAULT (NULL) NULL,
    [razonsocial] VARCHAR (35) DEFAULT (NULL) NULL,
    [dni]         INT          NULL,
    [direccion]   VARCHAR (35) DEFAULT (NULL) NULL,
    [telefono]    VARCHAR (12) DEFAULT (NULL) NULL,
    [email]       VARCHAR (30) DEFAULT (NULL) NULL,
    [clave]       VARCHAR (10) DEFAULT (NULL) NULL,
    [ocupacion]   VARCHAR (50) DEFAULT (NULL) NULL,
    [edad]        INT          NULL,
    [fecha_nacim] DATE         DEFAULT ('0000-00-00') NULL,
    [comentario]  TEXT         NULL,
    [estado]      CHAR (1)     DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([codcliente] ASC)
);

