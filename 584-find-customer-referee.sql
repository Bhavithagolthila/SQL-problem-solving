-- 584. Find Customer Referee
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/find-customer-referee/
-- Result: Accepted | Beats 74.38%

SELECT name
FROM Customer
WHERE referee_id != 2
OR referee_id IS NULL;
