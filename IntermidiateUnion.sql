/*
Today's Topic: Union, Union All
*/

SELECT EmployeedID, FirstName, Age
FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
UNION
SELECT EmployeeID, JobTitle, Salary
FROM [SQL Tutorial].dbo.EmployeeSalary
ORDER BY EmployeedID