CREATE TABLE [dbo].[Employee]
(
	[SSN] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(50) NOT NULL, 
    [LastName] NCHAR(100) NOT NULL, 
    [PhoneNo] NCHAR(15) NOT NULL, 
    [Email] NCHAR(100) NULL, 
    [JobTitle] NCHAR(100) NULL, 
    [Role] NCHAR(50) NOT NULL, 
    [LicenseNo] INT NULL, 
    [SupervisorSSN] INT NULL
)
