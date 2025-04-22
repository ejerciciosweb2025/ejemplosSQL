SELECT name, 
       CONCAT(CAST(ROUND(population/(SELECT population
                                     FROM world 
                                     WHERE name = 'Germany')
                         *100, 0) AS int), '%') AS percentage
FROM world
WHERE continent = 'Europe';