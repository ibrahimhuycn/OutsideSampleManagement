CREATE TABLE [dbo].[Test]
(
	[Id] INT NOT NULL  PRIMARY KEY, 
    [Name] NCHAR(100) NOT NULL, 
    [SpecimenId] INT NOT NULL, 
    [TransportDetailsId] INT NOT NULL, 
    [RequiredDetails] INT NOT NULL, 
    [Volume] DECIMAL NOT NULL, 
    CONSTRAINT [FK_Test_Specimen] FOREIGN KEY ([SpecimenId]) REFERENCES [Specimen]([Id]), 
    CONSTRAINT [FK_Test_TransportDetails] FOREIGN KEY ([TransportDetailsId]) REFERENCES [TransportDetails]([Id])

)
