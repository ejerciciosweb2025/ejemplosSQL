SELECT matchid ,mdate, count(*) as "Goles marcados"
  FROM game INNER JOIN goal ON game.id=goal.matchid
 WHERE (team1 = 'POL' OR team2 = 'POL')
group by matchid
