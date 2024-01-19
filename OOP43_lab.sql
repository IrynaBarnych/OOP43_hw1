-- 11. Вивести прізвища та посади викладачів, які були прийняті
-- на роботу до 01.01.2000.

SELECT Surname, Position
FROM Teachers
WHERE EmploymentDate < '2000-01-01';










