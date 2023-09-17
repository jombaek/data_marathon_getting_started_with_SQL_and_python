SELECT SUM(revenue) / COUNT(DISTINCT user_id) AS arpu
FROM game_events;