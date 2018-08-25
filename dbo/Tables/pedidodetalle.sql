CREATE TABLE [dbo].[pedidodetalle] (
    [codorden]    VARCHAR (50) DEFAULT ('') NOT NULL,
    [codproducto] INT          NULL,
    [cantidad]    INT          DEFAULT ('0') NOT NULL
);

