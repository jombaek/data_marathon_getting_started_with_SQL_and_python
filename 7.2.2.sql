SELECT SUM(revenue) / COUNT(DISTINCT user_id) AS arppu
FROM game_events
WHERE revenue > 0;