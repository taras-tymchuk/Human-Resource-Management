CREATE TABLE [dbo].[JobAssignment]
(
	[AssignmentId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [EmployeeId] INT NOT NULL, 
    [Position] VARCHAR(50) NOT NULL, 
    [Salary] MONEY NOT NULL, 
    [DepartmentId] INT NOT NULL, 
    [SupervisorId] INT NULL, 
    [DateStarted] DATE NOT NULL, 
    [AdditionId] INT NULL
)
