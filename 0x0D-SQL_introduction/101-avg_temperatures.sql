-- Import in hbtn_0c_0 database the table dump (temperatures.sql)
-- to import: $ curl "https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/272/temperatures.sql" -s | mysql -uroot -p hbtn_0c_0
-- display average temperature (Fahrenheit) by city ordered by temperature (descending)

SELECT city, AVG(value) AS 'avg_temp'
FROM temperatures
GROUP BY city
ORDER BY avg_temp DESC;

