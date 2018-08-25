CREATE TABLE [dbo].[pedidos] (
    [codorden]      VARCHAR (50) DEFAULT ('') NOT NULL,
    [codcliente]    INT          NULL,
    [fechapedido]   DATETIME     DEFAULT ('0000-00-00 00:00:00') NOT NULL,
    [observaciones] TEXT         NOT NULL
);

