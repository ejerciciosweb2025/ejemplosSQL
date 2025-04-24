select continent, count(name) as "número de países"
from world
where population >=10000000
group by continent