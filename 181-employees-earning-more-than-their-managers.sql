-- 181. Employees Earning More Than Their Managers
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/employees-earning-more-than-their-managers/
-- Result: Accepted | Beats 51.46%

SELECT E.name AS Employee
From employee E
Join employee M
ON E.managerId = M.id
where E.salary > M.salary;
