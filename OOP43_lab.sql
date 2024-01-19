-- 8. Вивести прізвища та посади викладачів, які не є професорами.

SELECT Surname, Position
FROM Teachers
WHERE IsProfessor = FALSE;






