CREATE TABLE [dbo].[Detallefactura] (
    [idfactura]  INT             NULL,
    [fserieF]    VARCHAR (11)    NULL,
    [fnumeroF]   INT             NULL,
    [cantcompra] INT             NULL,
    [importe]    DECIMAL (18, 2) NULL,
    CONSTRAINT [FK_detalle_facturaserie] FOREIGN KEY ([fserieF], [fnumeroF]) REFERENCES [dbo].[Factura] ([serieF], [numeroF])
);

