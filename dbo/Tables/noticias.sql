CREATE TABLE [dbo].[noticias] (
    [codnoticias] INT           NOT NULL,
    [titulo]      VARCHAR (250) DEFAULT (NULL) NULL,
    [sumilla]     VARCHAR (250) DEFAULT (NULL) NULL,
    [cuerpo]      TEXT          NULL,
    [fecha_ing]   DATE          DEFAULT ('0000-00-00') NULL,
    [fotochica]   VARCHAR (50)  DEFAULT (NULL) NULL,
    [fotogrande]  VARCHAR (50)  DEFAULT (NULL) NULL,
    [estado]      CHAR (1)      DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([codnoticias] ASC)
);

