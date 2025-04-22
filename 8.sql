SELECT continent, name
FROM world
WHERE name IN (SELECT MIN(name) 
               FROM world 
               GROUP BY continent)

select continent, min(name) as name from world
group by continent