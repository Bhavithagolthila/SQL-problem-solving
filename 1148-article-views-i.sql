-- 1148. Article Views I
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/article-views-i/
-- Result: Accepted | Beats 59.06%

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;
