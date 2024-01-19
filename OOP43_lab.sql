-- 13. Вивести прізвища асистентів із зарплатою (сума ставки
-- та надбавки) не більше 1200.

SELECT Surname, Salary 
FROM IsAssistant
WHERE (Salary + Premium) < 1200;















