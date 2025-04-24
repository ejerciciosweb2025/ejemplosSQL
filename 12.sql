SELECT matchid, mdate, count(*) as "goles alemanes"
  FROM game INNER JOIN goal ON game.id=goal.matchid
WHERE (teamid='GER') 
group by matchid