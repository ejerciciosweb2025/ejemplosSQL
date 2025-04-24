select continent
from world
group by continent
having sum(population)>100000000
