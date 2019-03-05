CREATE TABLE [dbo].[SpecimenType]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Type] NCHAR(10) NOT NULL, 
    [SourceRequired] BIT NOT NULL
)
