SELECT title, count(actorid) 
 from 
  movie JOIN casting ON movie.id=casting.movieid
        JOIN actor   ON casting.actorid=actor.id
where yr=1978
group by title
order by count(actorid) DESC, title 