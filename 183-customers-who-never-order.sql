-- 183. Customers Who Never Order
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/customers-who-never-order/
-- Result: Accepted | Beats 85.94%

SELECT name AS Customers
From Customers
Left Join Orders
ON customers.id = orders.customerId
WHERE customerId IS NULL;
