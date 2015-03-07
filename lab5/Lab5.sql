SELECT Name FROM store ORDER BY Name;
SELECT Name FROM store ORDER BY Name LIMIT 3 ;
SELECT Name FROM store ORDER BY Name desc LIMIT 3;
SELECT * FROM store WHERE price >=1;
SELECT (Qty*Price) FROM store;
SELECT SUM(Qty*Price) FROM store;
SELECT COUNT(id) FROM store;
SELECT NAME FROM Course;
select SUM(count) FROM Enrollment;
select COUNT(DISTINCT id) from Course;
select COUNT(DISTINCT deptId) from Course;
Select Dept.Name, Course.Name from Dept,Course Where Course.Id=Dept.Id;
SELECT CONCAT (Dept.Name, Course.Name) from Dept,Course Where Course.Id=Dept.Id;
SELECT CONCAT (Dept.Name, Course.Name) from Dept,Course,Enrollment JOIN Enrollment Where Course.Id=Dept.Id&Enrollment.Name;

