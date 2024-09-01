CREATE TABLE [dbo].[Table]
(
	[Contac.Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(100) NULL, 
    [Company] NCHAR(10) NULL, 
    [Telephone] NVARCHAR(100) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Client] BIT NULL, 
    [Lastcall] DATETIME NULL
)
