CREATE TABLE [dbo].[Drilling]
(
	[SSN] INT NOT NULL , 
    [MachineId] INT NOT NULL, 
    [Date] DATETIME NOT NULL, 
    [Duration] DECIMAL NOT NULL, 
    PRIMARY KEY ([SSN])
)
