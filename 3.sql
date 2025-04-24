SELECT name, continent
from world
where continent IN ( select continent
from world
where name IN('Argentina','Australia')
)
order by name