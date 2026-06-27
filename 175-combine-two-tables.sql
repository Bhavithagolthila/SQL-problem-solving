-- 175. Combine Two Tables
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/combine-two-tables/
-- Result: Accepted | Beats 88.21%

select p.firstName, p.LastName, a.City, a.State
from person p
Left join address a
ON p.PersonID = a.PersonID
