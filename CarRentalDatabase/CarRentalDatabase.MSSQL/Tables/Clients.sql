CREATE TABLE [dbo].[Clients] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [FullName]        NVARCHAR (100) NOT NULL,
    [Phones]          NVARCHAR (50)  NOT NULL,
    [InsuranceNumber] NVARCHAR (50)  NOT NULL,
    CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED ([Id] ASC)
);


