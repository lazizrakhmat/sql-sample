/* 
Inner, Joins, Full/Left/Right Outer Joins
*/

--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs

--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeSalary


--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
--Inner Join [SQL Tutorial].dbo.EmployeeSalary
--    ON EmployeeDemograpihcs.EmployeedID=EmployeeSalary.EmployeeID


--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
--Full Outer Join [SQL Tutorial].dbo.EmployeeSalary
--	ON EmployeeDemograpihcs.EmployeedID=EmployeeSalary.EmployeeID


--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
--Left Outer Join [SQL Tutorial].dbo.EmployeeSalary
--	ON EmployeeDemograpihcs.EmployeedID=EmployeeSalary.EmployeeID


--SELECT *
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
--Right Outer Join [SQL Tutorial].dbo.EmployeeSalary
--	ON EmployeeDemograpihcs.EmployeedID=EmployeeSalary.EmployeeID

--SELECT EmployeeDemograpihcs.EmployeedID, FirstName, LastName, JobTitle, Salary
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
--Inner Join [SQL Tutorial].dbo.EmployeeSalary
--	ON EmployeeDemograpihcs.EmployeedID=EmployeeSalary.EmployeeID

--SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
--Left Outer Join [SQL Tutorial].dbo.EmployeeSalary
--	ON EmployeeDemograpihcs.EmployeedID=EmployeeSalary.EmployeeID


--SELECT EmployeeDemograpihcs.EmployeedID, FirstName, LastName, JobTitle, Salary
--FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
--Inner Join [SQL Tutorial].dbo.EmployeeSalary
--	ON EmployeeDemograpihcs.EmployeedID = EmployeeSalary.EmployeeID
--WHERE FirstName <> 'Barbara' 
--ORDER BY Salary DESC

SELECT JobTitle, AVG(Salary)
FROM [SQL Tutorial].dbo.EmployeeDemograpihcs
Inner Join [SQL Tutorial].dbo.EmployeeSalary
	ON EmployeeDemograpihcs.EmployeedID = EmployeeSalary.EmployeeID
WHERE JobTitle = 'Salesman'
GROUP BY JobTitle

