-- 1050. Actors and Directors Who Cooperated At Least Three Times
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/
-- Result: Accepted | Runtime 373ms, Beats 64.26%

SELECT actor_id, director_id
FROM ActorDirector
GROUP BY actor_id, director_id
HAVING COUNT(*) >= 3;
