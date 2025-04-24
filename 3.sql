SELECT id, name
FROM route JOIN stops ON route.stop=stops.id
WHERE  num='4' and company ='LRT'
