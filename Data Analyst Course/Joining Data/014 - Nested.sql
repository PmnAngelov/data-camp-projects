SELECT countries.name AS country,
  (SELECT COUNT(name)
  FROM cities 
  WHERE country_code = code) AS cities_num
FROM countries
ORDER BY cities_num DESC, country
LIMIT 9;