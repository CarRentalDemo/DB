CREATE TABLE [dbo].[Cars] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [Vendor]    NVARCHAR (50)  NOT NULL,
    [Model]     NVARCHAR (50)  NOT NULL,
    [Number]    NVARCHAR (10)  NOT NULL,
    [CarTypeId] INT            NOT NULL,
    [Mileage]   DECIMAL (9, 2) NOT NULL,
    CONSTRAINT [PK_Cars] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Cars_CarTypes] FOREIGN KEY ([CarTypeId]) REFERENCES [dbo].[CarTypes] ([Id])
);






