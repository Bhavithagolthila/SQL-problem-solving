-- 1407. Top Travellers
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/top-travellers/
-- Result: Accepted | Beats 62.81%

SELECT U.name, COALESCE(SUM(R.distance), 0) AS travelled_distance
FROM Users U
LEFT JOIN Rides R
ON U.id = R.user_id
GROUP BY U.id, U.name
ORDER BY travelled_distance DESC, U.name ASC;
