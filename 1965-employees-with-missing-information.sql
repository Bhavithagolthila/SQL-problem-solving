-- 1965. Employees With Missing Information
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/employees-with-missing-information/
-- Result: Accepted | Beats 18.45%

SELECT employee_id
FROM Employees
WHERE employee_id NOT IN (SELECT employee_id FROM Salaries)

UNION

SELECT employee_id
FROM Salaries
WHERE employee_id NOT IN (SELECT employee_id FROM Employees)

ORDER BY employee_id;
