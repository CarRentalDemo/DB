CREATE TABLE [dbo].[CarTypes] (
    [Id]                  TINYINT        IDENTITY (1, 1) NOT NULL,
    [Name]                NVARCHAR (50)  NOT NULL,
    [DayPrice]            DECIMAL (9, 2) NOT NULL,
    [DayMultiplier]       DECIMAL (5, 2) NOT NULL,
    [KilometerPrice]      DECIMAL (9, 2) NOT NULL,
    [KilometerMultiplier] DECIMAL (5, 2) NOT NULL,
    CONSTRAINT [PK__CarTypes__3214EC070C4BDBA6] PRIMARY KEY CLUSTERED ([Id] ASC)
);


