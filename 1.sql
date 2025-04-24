SELECT name
from world
where population >(SELECT population from world
where name='Russia')