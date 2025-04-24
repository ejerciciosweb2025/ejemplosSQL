select distinct id
from movie inner join casting ON movie.id=casting.movieid
where title='Casablanca'