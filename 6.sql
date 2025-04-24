select name from world 
where gdp > ALL (select gdp from world where continent = 'Europe' and gdp IS NOT NULL) 