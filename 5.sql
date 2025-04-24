SELECT player, teamid, coach,gtime
  FROM goal INNER JOIN eteam ON teamid=id
 WHERE gtime<=10
