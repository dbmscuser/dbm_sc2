CREATE TABLE [dbo].[Employees] (
    [EmployeeID]   INT             NOT NULL,
    [EmployeeName] VARCHAR (50)    NULL,
    [MonthSalary]  DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);