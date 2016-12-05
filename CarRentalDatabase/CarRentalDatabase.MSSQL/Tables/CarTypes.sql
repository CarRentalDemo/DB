CREATE TABLE [dbo].[CarTypes] (
    [Id]                  INT            IDENTITY (1, 1) NOT NULL,
    [Name]                NVARCHAR (50)  NOT NULL,
    [DayMultiplier]       DECIMAL (5, 2) NOT NULL,
    [KilometerMultiplier] DECIMAL (5, 2) NOT NULL,
    CONSTRAINT [PK_CarTypes] PRIMARY KEY CLUSTERED ([Id] ASC)
);






