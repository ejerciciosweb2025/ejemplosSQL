select winner, yr, subject
from nobel
where winner LIKE 'Sir%'
order by yr DESC, winner ASC