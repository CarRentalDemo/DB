CREATE TABLE [dbo].[Bookings] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [ClientId]  INT           NOT NULL,
    [CarTypeId] INT           NOT NULL,
    [DateFrom]  SMALLDATETIME NOT NULL,
    [DateTo]    SMALLDATETIME NOT NULL,
    CONSTRAINT [PK_Bookings] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Bookings_CarTypes] FOREIGN KEY ([CarTypeId]) REFERENCES [dbo].[CarTypes] ([Id]),
    CONSTRAINT [FK_Bookings_Clients] FOREIGN KEY ([ClientId]) REFERENCES [dbo].[Clients] ([Id])
);








