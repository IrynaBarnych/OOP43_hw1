-- 14. Вивести назви груп 5-го курсу з рейтингом у діапазоні від 2 до 4.

SELECT Name, Rating
FROM Groups
WHERE Year = 5 AND Rating BETWEEN 2 AND 4;


















