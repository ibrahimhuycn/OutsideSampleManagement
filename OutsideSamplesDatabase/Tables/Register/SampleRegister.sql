CREATE TABLE [dbo].[SampleRegister]
(
	[SrlNumber] INT NOT NULL PRIMARY KEY, 
    [HospitalNumber] INT NOT NULL, 
    [Age] INT NOT NULL, 
    [SampleId] INT NOT NULL, 
    [ClinicalHistory] NTEXT NOT NULL
)
