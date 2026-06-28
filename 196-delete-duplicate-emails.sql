-- 196. Delete Duplicate Emails
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/delete-duplicate-emails/
-- Result: Accepted | Beats 35.86%

DELETE p2             
FROM Person p1      
JOIN Person p2        
ON P1.email = P2.email 
AND P1.id < P2.id;     
