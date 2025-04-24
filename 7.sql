select distinct  a.company, a.num 
from route a inner join route b ON a.company=b.company and a.num=b.num
where a.stop=115 and b.stop=137 