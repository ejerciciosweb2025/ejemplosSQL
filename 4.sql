select name, population
from world
where population > (select population
from world
where name like 'United Kingdom')
and 
population < 
(select population
from world
where name like 'Germany')