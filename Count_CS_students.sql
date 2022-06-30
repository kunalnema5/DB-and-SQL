/*Query to find number of students in CS Branch*/

SELECT COUNT(S_BranchCode) AS CS_Students
FROM courses
WHERE S_BranchCode = 101;