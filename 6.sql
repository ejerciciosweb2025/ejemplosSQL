SELECT mdate, teamname
  FROM game INNER JOIN eteam ON game.team1=eteam.id
where coach LIKE 'Fernando Santos%'