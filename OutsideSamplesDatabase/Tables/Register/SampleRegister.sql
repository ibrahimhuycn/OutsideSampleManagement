CREATE TABLE [dbo].[SampleRegister]
(
	[SrlNumber] INT NOT NULL PRIMARY KEY, 
    [HospitalNumber] INT NOT NULL, 
    [Age] INT NOT NULL, 
    [SampleId] INT NOT NULL, 
    [ClinicalHistory] NTEXT NOT NULL, 
    CONSTRAINT [FK_SampleRegister_Patient] FOREIGN KEY ([HospitalNumber]) REFERENCES [Patient]([HospitalNumber]), 
    CONSTRAINT [FK_SampleRegister_Sample] FOREIGN KEY ([SampleId]) REFERENCES [Sample]([Id]), 
)

GO

CREATE INDEX [IX_SampleRegister_HospitalNumber] ON [dbo].[SampleRegister] ([HospitalNumber])

GO

CREATE INDEX [IX_SampleRegister_SampleId] ON [dbo].[SampleRegister] ([SampleId])
