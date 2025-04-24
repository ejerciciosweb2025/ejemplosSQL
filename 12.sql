SELECT name, capital
FROM world
where LEFT(name,1)=LEFT(capital,1) and name <> capital