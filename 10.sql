SELECT stadium, count(*) as "goles por cada estadio"
  FROM game INNER JOIN goal ON game.id=goal.matchid
group by stadium