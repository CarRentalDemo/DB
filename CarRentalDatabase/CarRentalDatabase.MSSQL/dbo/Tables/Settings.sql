CREATE TABLE [dbo].[Settings] (
    [Id]             INT            IDENTITY (1, 1) NOT NULL,
    [DayPrice]       DECIMAL (9, 2) NOT NULL,
    [KilometerPrice] DECIMAL (9, 2) NOT NULL,
    CONSTRAINT [PK_Settings] PRIMARY KEY CLUSTERED ([Id] ASC)
);

