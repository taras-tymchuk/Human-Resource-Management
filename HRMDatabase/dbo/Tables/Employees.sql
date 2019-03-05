CREATE TABLE [dbo].[Employees]
(
	[EmployeeId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(50) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL, 
    [Phone] VARCHAR(20) NULL, 
    [Email] VARCHAR(50) NULL, 
    [AddressId] INT NULL, 
    [TeamId] INT NULL, 
    [OfficeId] INT NULL
)
