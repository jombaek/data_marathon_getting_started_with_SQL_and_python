SELECT event_date, COUNT(DISTINCT user_id)
FROM game_events
GROUP BY event_date;