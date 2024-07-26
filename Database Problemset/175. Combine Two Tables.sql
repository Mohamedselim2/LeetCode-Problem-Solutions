-- 175.Combine Two Tables Solution

SELECT P.firstName, P.lastName, city, state FROM Person AS P
LEFT JOIN Address AS A ON A.personId = P.personId

-- Sloved by Meem-Seen.