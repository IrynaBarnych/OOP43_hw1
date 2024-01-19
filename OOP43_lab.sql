-- 15. Вивести прізвища асистентів зі ставкою менше, ніж 550
-- або надбавкою менше, ніж 200.

SELECT Surname
FROM Teachers
WHERE IsAssistant AND (Salary < 550 OR Premium < 200);



















