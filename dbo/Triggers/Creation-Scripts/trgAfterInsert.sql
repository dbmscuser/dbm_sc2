CREATE TRIGGER trgAfterInsert ON Employees
AFTER INSERT
AS
BEGIN
    DECLARE @EmpName VARCHAR(50);

    SELECT @EmpName = EmployeeName FROM inserted;

    PRINT 'New employee inserted: ' + @EmpName;
END;