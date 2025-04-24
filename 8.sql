SELECT dept.name, count(teacher.name)
 FROM teacher RIGHT JOIN dept ON (teacher.dept = dept.id)
group by dept.name
