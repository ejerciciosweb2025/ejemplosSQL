SELECT actor.name
 from 
  movie JOIN casting ON movie.id=movieid
        JOIN actor   ON actorid=actor.id
where ord =1
group by actorid
having count(actorid)>=15
order by actor.name