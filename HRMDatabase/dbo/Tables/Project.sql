CREATE TABLE [dbo].[Project]
(
	[ProjectId] INT NOT NULL PRIMARY KEY, 
    [Title] VARCHAR(50) NOT NULL, 
    [Customer] VARCHAR(50) NOT NULL, 
    [PMId] INT NOT NULL, 
    [Budget] MONEY NOT NULL, 
    [Description] TEXT NULL
)
