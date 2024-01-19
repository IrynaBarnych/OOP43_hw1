-- 5.Вивести прізвища професорів, ставка яких перевищує 1050.

SELECT Surname
FROM Teachers
WHERE IsProfessor = TRUE AND Salary::numeric > 1050;



