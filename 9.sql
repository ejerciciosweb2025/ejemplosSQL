SELECT teamname, count(*) as "goles" 
  FROM eteam JOIN goal ON id=teamid
group by teamname
ORDER BY teamname