SELECT continent, name, area
FROM world
WHERE area IN (SELECT MAX(area) 
               FROM world 
               GROUP BY continent);

               select name from world 
where gdp > ALL (select gdp from world where continent = 'Europe' and gdp IS NOT NULL) 