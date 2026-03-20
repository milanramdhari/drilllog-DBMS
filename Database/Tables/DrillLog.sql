CREATE TABLE [dbo].[DrillLog]
(
	[ShotId] INT NOT NULL PRIMARY KEY,
	[TimeBegan] TIMESTAMP NOT NULL,
	[TimeLastSaved] TIMESTAMP NULL,
	[TimeSubmitted] TIMESTAMP NULL, 
    [DrillerSSN] INT NOT NULL, 
    [QuarryName] NCHAR(100) NOT NULL,
)
