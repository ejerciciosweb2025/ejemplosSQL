SELECT team1, team2, player
  FROM game INNER JOIN goal ON (id=matchid)
where player LIKE 'Mario%'