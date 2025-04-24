SELECT count(teacher.name), count(mobile)
 FROM teacher LEFT JOIN dept ON (teacher.dept=dept.id)