-- 182. Duplicate Emails
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/duplicate-emails/
-- Result: Accepted | Beats 93.27%

select Email from person
Group By Email
Having count(*) > 1;
