SELECT *
FROM Enrolments
CROSS JOIN Students
ON Enrolments.StudentID=Students.StudentID;