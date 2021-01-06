--Part 1
Column		Data Type
Id			int
Name		longtext
EmployerId	int
--Part 2
SELECT NAME FROM employers 
WHERE LOCATION = "St. Louis City";
--Part 3
 SELECT DISTINCT s.name, s.description 
 FROM skills s
 JOIN jobskills js 
 WHERE js.SkillId = s.Id 
 ORDER BY s.Name;
