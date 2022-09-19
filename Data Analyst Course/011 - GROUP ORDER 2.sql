SELECT 
    release_year,
    COUNT(DISTINCT language) AS num_languages
FROM films
GROUP BY release_year
ORDER BY num_languages DESC;