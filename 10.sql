SELECT DISTINCT
a.num, a.company, stopb.name, c.num, c.company
FROM route a
JOIN route b ON a.company = b.company AND a.num = b.num
JOIN stops stopa ON a.stop = stopa.id
JOIN stops stopb ON b.stop = stopb.id

JOIN route c ON stopb.id = c.stop
JOIN route d ON c.company = d.company AND c.num = d.num
JOIN stops stopd ON d.stop = stopd.id

WHERE stopa.name = 'Craiglockhart'
AND stopd.name = 'Lochend'
AND (a.company != c.company OR a.num != c.num)

ORDER BY a.num, stopb.name, c.num;
