SELECT distinct movie.title, actor.name
 from 
  movie JOIN casting ON movie.id=movieid
        JOIN actor   ON actorid=actor.id
where movie.id in (SELECT movieid from casting where actorid=179)
and casting.ord=1;