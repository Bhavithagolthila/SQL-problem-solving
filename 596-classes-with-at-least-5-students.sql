-- 596. Classes With at Least 5 Students
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/classes-with-at-least-5-students/
-- Result: Accepted | Beats 27.48%

SELECT class
FROM Courses
Group By class
Having count(*) >= 5;
