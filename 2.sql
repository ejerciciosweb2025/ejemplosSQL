select name
from world
where continent='Europe' and gdp/population >(select gdp/population from world
where name LIKE'United Kingdom')