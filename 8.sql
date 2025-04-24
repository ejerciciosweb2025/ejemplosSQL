SELECT distinct player
  FROM game INNER JOIN goal ON game.id=goal.matchid
 WHERE ( (team2='GER' ) or (team1='GER') ) and teamid != 'GER'
