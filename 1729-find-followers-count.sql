-- 1729. Find Followers Count
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/find-followers-count/
-- Result: Accepted | Runtime 666ms, Beats 15.17%

SELECT user_id, COUNT(follower_id) AS followers_count   
FROM Followers                                           
GROUP BY user_id                                       
ORDER BY user_id ASC;                                     
