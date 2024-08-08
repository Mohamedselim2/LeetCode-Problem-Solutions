-- 1484. Group Sold Products By The Date

SELECT sell_date, COUNT(DISTINCT product) AS num_sold,
GROUP_CONCAT(DISTINCT product ORDER BY product ASC SEPARATOR ',') AS products 
FROM Activities
GROUP BY 1 

-- Solved By Meem-Seen