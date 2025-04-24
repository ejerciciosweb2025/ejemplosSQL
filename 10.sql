SELECT name, continent 
FROM world AS x 
WHERE population > ALL(SELECT population*3 
                       FROM world AS y 
                       WHERE y.continent = x.continent 
                       AND y.name <> x.name)   