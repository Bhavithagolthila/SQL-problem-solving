-- 595. Big Countries
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/big-countries/
-- Result: Accepted | Beats 31.39%

SELECT Name, Population, Area
FROM World
WHERE Area >= 3000000 OR Population >= 25000000;
