CREATE TABLE [dbo].[categorias] (
    [codcategoria] INT          NOT NULL,
    [nom_categori] VARCHAR (50) NULL,
    [estado]       CHAR (1)     DEFAULT (NULL) NULL,
    PRIMARY KEY CLUSTERED ([codcategoria] ASC)
);

