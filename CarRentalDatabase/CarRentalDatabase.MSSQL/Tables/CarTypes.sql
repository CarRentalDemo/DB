CREATE TABLE [dbo].[CarTypes]
(
	[Id] TINYINT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [Name] NVARCHAR(50) NOT NULL, 
    [DayPrice] DECIMAL(9, 2) NOT NULL, 
    [KilometerPrice] DECIMAL(9, 2) NOT NULL
)
