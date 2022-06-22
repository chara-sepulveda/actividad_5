SELECT YEAR (DATE) AS año, MONTH (date) AS mes
FROM sales
GROUP BY año, mes