SELECT teacher.name, CASE WHEN dept IN (1,2) THEN 'Sci' WHEN dept=3 THEN 'Art' ELSE 'None' END
 FROM teacher LEFT JOIN dept ON (teacher.dept=dept.id)