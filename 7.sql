SELECT player
  FROM game INNER JOIN goal ON game.id=goal.matchid
where stadium LIKE 'National Stadium, Warsaw'