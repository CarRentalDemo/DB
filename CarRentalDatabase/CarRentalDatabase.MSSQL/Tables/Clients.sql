CREATE TABLE [dbo].[Clients]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [FullName] NVARCHAR(100) NOT NULL, 
    [Phones] NVARCHAR(50) NOT NULL, 
    [InsuranceNumber] NVARCHAR(50) NOT NULL
)
