-- 511. Game Play Analysis I

SELECT player_id, MIN(event_date) AS first_login FROM Activity 
GROUP BY 1

-- Solved By Meem-Seen