-- 176. Second Highest Salary
-- Difficulty: Medium
-- Link: https://leetcode.com/problems/second-highest-salary/
-- Result: Accepted | Beats 97.38%

SELECT MAX(SALARY) SecondHighestSalary   
From Employee                            
where SALARY < (                        
    SELECT MAX(SALARY) FROM Employee     
);
