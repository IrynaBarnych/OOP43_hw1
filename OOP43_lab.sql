-- 6. Вивести назви кафедр, фонд фінансування яких менший,
-- ніж 11000 або більший за 25000.

SELECT Name
FROM Departments
WHERE Financing::numeric < 11000 OR Financing::numeric > 25000;





