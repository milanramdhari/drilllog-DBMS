CREATE TABLE [dbo].[DrillPatter]
(
	[PatternId] INT NOT NULL PRIMARY KEY,
	[ShotNo] INT NOT NULL,
	[HoleDiameter] DECIMAL NOT NULL,
	[Burden] DECIMAL NOT NULL,
	[Spacing] DECIMAL NOT NULL,
	[FaceHeight] DECIMAL NOT NULL,
	[SubDrill] DECIMAL NOT NULL,
	[ShotType] NCHAR(50) NOT NULL DEFAULT Production,
	[NoHoles] INT NOT NULL,
	[DesignDate] DATETIME NULL,
	[ShotDate] DATETIME NULL,
	[BlasterSSN] INT NOT NULL,
	[ShotId] INT NOT NULL,
)
