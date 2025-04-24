select distinct movie.title
from movie inner join casting ON movie.id=casting.movieid
inner join actor ON casting.actorid=actor.id
where ord!=1 and actor.name LIKE 'Harrison Ford'