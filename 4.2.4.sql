SELECT user_id, SUM(revenue)
FROM game_events
WHERE event_date = '2021-01-13'
GROUP BY user_id;