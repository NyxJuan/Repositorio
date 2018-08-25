CREATE TABLE [dbo].[Producto] (
    [idproducto]    VARCHAR (4)    NOT NULL,
    [fidcategoria]  INT            NULL,
    [descripcion]   VARCHAR (100)  NULL,
    [precio]        NUMERIC (6, 2) NULL,
    [cantidad]      INT            NULL,
    [fecha_ingreso] SMALLDATETIME  NULL,
    PRIMARY KEY CLUSTERED ([idproducto] ASC),
    FOREIGN KEY ([fidcategoria]) REFERENCES [dbo].[Categoria] ([idcategoria])
);

