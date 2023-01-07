/* 
Group By, Order By, DESC
*/

--SELECT *
--FROM EmployeeDemograpihcs
--ORDER BY Age DESC, Gender DESC

--SELECT Gender, Age, COUNT(Gender) AS CountGender
--FROM EmployeeDemograpihcs
--WHERE Age >= 32
--GROUP BY Gender, Age
--ORDER BY CountGender DESC

SELECT * 
FROM EmployeeDemograpihcs

SELECT *
FROM EmployeeDemograpihcs
ORDER BY 4 DESC, 5 DESC