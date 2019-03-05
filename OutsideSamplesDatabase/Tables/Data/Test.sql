CREATE TABLE [dbo].[Test]
(
	[Id] INT NOT NULL  PRIMARY KEY, 
    [Name] NCHAR(100) NOT NULL, 
    [SpecimenId] INT NOT NULL, 
    [TransportDetailsId] INT NOT NULL, 
    [RequiredDetails] INT NOT NULL, 
    [Volume] DECIMAL NOT NULL

)
