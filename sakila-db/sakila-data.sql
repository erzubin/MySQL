SELECT last_name, COUNT(last_name) AS number_of_times_repeated
FROM actor
GROUP BY last_name
HAVING number_of_times_repeated > 1;