SELECT player,teamid, stadium, mdate
  FROM game INNER JOIN goal ON (id=matchid)
where teamid='GER'
