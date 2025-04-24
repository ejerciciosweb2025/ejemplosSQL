SELECT continent, name, area
from world as w
where area = (SELECT max(area) 
               FROM world 
where w.continent = continent
               GROUP BY continent);