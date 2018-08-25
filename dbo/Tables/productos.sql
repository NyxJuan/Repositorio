CREATE TABLE [dbo].[productos] (
    [codproducto]   INT           NULL,
    [codcategoria]  INT           NULL,
    [nombreproduc]  VARCHAR (250) DEFAULT (NULL) NULL,
    [descripcion]   TEXT          NULL,
    [fecha_ing]     DATE          DEFAULT ('0000-00-00') NULL,
    [imagen_chica]  VARCHAR (1)   NULL,
    [imagen_grande] VARCHAR (1)   NULL,
    [oferta]        CHAR (1)      DEFAULT (NULL) NULL,
    [estado]        CHAR (1)      DEFAULT (NULL) NULL
);

