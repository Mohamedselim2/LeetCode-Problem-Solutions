-- 1378. Replace Employee ID With The Unique Identifier

SELECT EmployeeUNI.unique_id, Employees.name 
FROM Employees LEFT JOIN EmployeeUNI USING(id)

-- Solved By Meem-Seen
