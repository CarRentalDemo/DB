CREATE TABLE [dbo].[Rents] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [CarId]           INT            NOT NULL,
    [ClientId]        INT            NOT NULL,
    [BookingId]       INT            NOT NULL,
    [DateFrom]        SMALLDATETIME  NOT NULL,
    [DateTo]          SMALLDATETIME  NULL,
    [InitialMileage]  DECIMAL (9, 2) NOT NULL,
    [FinalMileage]    DECIMAL (9, 2) NULL,
    [FinalPrice]      DECIMAL (9, 2) NULL,
    [FullName]        NVARCHAR (100) NOT NULL,
    [Phones]          NVARCHAR (50)  NOT NULL,
    [InsuranceNumber] NVARCHAR (50)  NOT NULL,
    CONSTRAINT [PK_Rents] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Rents_Bookings] FOREIGN KEY ([BookingId]) REFERENCES [dbo].[Bookings] ([Id]),
    CONSTRAINT [FK_Rents_Cars] FOREIGN KEY ([CarId]) REFERENCES [dbo].[Cars] ([Id]),
    CONSTRAINT [FK_Rents_Clients] FOREIGN KEY ([ClientId]) REFERENCES [dbo].[Clients] ([Id])
);




