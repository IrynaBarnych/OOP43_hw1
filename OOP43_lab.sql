-- 12. Вивести назви кафедр, які в алфавітному порядку розміщені до кафедри «Software Development». Виведене поле
-- назвіть «Name of Department».

SELECT Name AS "Name of Department"
FROM Departments
WHERE Name < 'Software Development'
ORDER BY Name;











