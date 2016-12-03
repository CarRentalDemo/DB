CREATE TABLE [dbo].[Bookings] (
    [Id]       INT           IDENTITY (1, 1) NOT NULL,
    [ClientId] INT           NOT NULL,
    [CarType]  TINYINT       NOT NULL,
    [DateFrom] SMALLDATETIME NOT NULL,
    [DateTo]   SMALLDATETIME NOT NULL,
    CONSTRAINT [PK__Bookings__3214EC07EEA04FA1] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Bookings_CarTypes] FOREIGN KEY ([CarType]) REFERENCES [dbo].[CarTypes] ([Id]),
    CONSTRAINT [FK_Bookings_Clients] FOREIGN KEY ([ClientId]) REFERENCES [dbo].[Clients] ([Id])
);




