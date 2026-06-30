-- 620. Not Boring Movies
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/not-boring-movies/
-- Result: Accepted | Beats 93.08%

SELECT id, movie, description, rating
FROM Cinema
WHERE id%2 != 0 AND description != "boring"
ORDER BY rating DESC;
