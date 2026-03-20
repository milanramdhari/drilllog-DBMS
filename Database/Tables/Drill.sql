CREATE TABLE [dbo].[Drill]
(
	[MachineId] INT NOT NULL PRIMARY KEY, 
    [Manufacture] NCHAR(100) NOT NULL, 
    [ModelType] NCHAR(100) NOT NULL, 
    [Age] INT NOT NULL, 
    [TotalHours] INT NOT NULL, 
    [Rebuilts] INT NULL DEFAULT 0
)
