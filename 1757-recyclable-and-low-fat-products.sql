-- 1757. Recyclable and Low Fat Products
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Result: Accepted | Beats 5.00%

SELECT Product_id
from Products
Where Low_fats = 'Y'
AND Recyclable = 'Y';
