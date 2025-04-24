select name, round(gdp/population,-3) as poblacion
from world
where gdp >=1000000000000