SELECT event_date, SUM(revenue) AS total_revenue, COUNT(DISTINCT user_id) AS cnt_users
FROM game_events
WHERE event_date <= '2021-01-15'
GROUP BY event_date;