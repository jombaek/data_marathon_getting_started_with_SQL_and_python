SELECT user_id, event_date, SUM(revenue) 
FROM game_events
GROUP BY user_id, event_date;