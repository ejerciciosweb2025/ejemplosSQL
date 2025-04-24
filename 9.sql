select name, ROUND(population/1000000,2) as "population mill" , ROUND(gdp/1000000000,2) as "gdp bill"
from world
where continent = 'South America'