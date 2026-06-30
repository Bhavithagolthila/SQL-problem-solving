-- 511. Game Play Analysis I
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/game-play-analysis-i/
-- Result: Accepted | Beats 12.23%

Select player_id, min(event_date) AS first_login
FROM Activity
Group BY player_id;
