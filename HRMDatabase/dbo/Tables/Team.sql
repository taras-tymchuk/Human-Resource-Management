﻿CREATE TABLE [dbo].[Team]
(
	[TeamId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProjectId] INT NOT NULL, 
    [Name] VARCHAR(50) NULL
)
