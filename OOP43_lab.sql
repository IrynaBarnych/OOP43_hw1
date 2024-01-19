-- 9.Вивести прізвища, посади, ставки та надбавки асистентів,
-- надбавка яких у діапазоні від 160 до 550. 

SELECT Surname, Position, Salary, Premium
FROM Teachers
WHERE IsAssistant = TRUE AND Premium::numeric BETWEEN 160 AND 550;







