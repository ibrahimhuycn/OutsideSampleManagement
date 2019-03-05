CREATE TABLE [dbo].[Patient]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [HospitalNumber] INT NOT NULL, 
    [FirstName] NCHAR(75) NOT NULL, 
    [LastName] NCHAR(75) NOT NULL, 
    [Dob] DATETIME NOT NULL, 
    [GenderId] INT NOT NULL, 
    [ContactNumber] INT NOT NULL, 
    [Address] NCHAR(200) NOT NULL, 
    CONSTRAINT [FK_Patient_Gender] FOREIGN KEY ([GenderId]) REFERENCES [Gender]([Id])
)
