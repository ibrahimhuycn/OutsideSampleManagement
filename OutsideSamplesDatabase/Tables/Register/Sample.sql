CREATE TABLE [dbo].[Sample]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [DateCollected] DATETIME NOT NULL, 
    [TimeCollected] DATETIME NOT NULL, 
    [ClientId] INT NOT NULL, 
    [AnalysesId] INT NULL
)
