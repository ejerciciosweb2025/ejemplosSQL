SELECT distinct name
 from 
  movie JOIN casting ON movie.id=casting.movieid
        JOIN actor   ON casting.actorid=actor.id
WHERE name != 'Art Garfunkel' and movie.id IN (
SELECT movie.id
 from 
  movie JOIN casting ON movie.id=casting.movieid
        JOIN actor   ON casting.actorid=actor.id
where name = 'Art Garfunkel' )
