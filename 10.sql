select movie.title,actor.name
from movie 
inner join casting ON movie.id=casting.movieid
inner join actor ON casting.actorid=actor.id
where yr=1962 and ord=1