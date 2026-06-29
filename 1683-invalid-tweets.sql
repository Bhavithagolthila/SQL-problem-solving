-- 1683. Invalid Tweets
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/invalid-tweets/
-- Result: Accepted | Beats 53.22%

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
