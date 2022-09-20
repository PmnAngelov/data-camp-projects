-- Select country and language names, aliased
SELECT 
    c.name AS country, 
    l.name AS language
-- From countries (aliased)
FROM countries as c
INNER JOIN languages AS l
USING(code);