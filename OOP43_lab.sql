-- 3. Вивести для викладачів їх прізвища, відсоток ставки по
--відношенню до надбавки та відсоток ставки 
--по відношенню до зарплати (сума ставки та надбавки).

SELECT
    Surname AS "Last Name",
    Premium / (Salary + Premium) * 100 AS "Percentage of Salary for Premium",
    Salary / (Salary + Premium) * 100 AS "Percentage of Salary for Total"
FROM Teachers;


