SELECT event_date, SUM(revenue)/COUNT(DISTINCT user_id) AS avg_revenue
FROM game_events
WHERE event_date <= '2021-01-15'
GROUP BY event_date;