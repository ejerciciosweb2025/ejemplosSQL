select actor.name 
from movie inner join casting ON movie.id=casting.movieid
inner join actor ON casting.actorid=actor.id
where movieid=11768