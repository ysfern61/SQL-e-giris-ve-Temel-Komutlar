--------------------------------------

-- 1)FirstName, LastName ve Salary kolonlarını burada getirdim.
SELECT FirstName, LastName, Salary 
FROM Employees;

--------------------------------------





--------------------------------------

-- 2)Çalışanların çalıştıkları departmanları benzersiz olarak listelemek için DISTINCT komutunu kulllandım.
SELECT  DISTINCT departmentname
FROM departments;

--------------------------------------





--------------------------------------

--3)Belirli bir departmana ait çalışanları listelemek
SELECT * 
FROM employees
WHERE departmentid =1;

--------------------------------------



--------------------------------------

--4)Maaşa Göre Sıralama 
SELECT *
FROM employees
ORDER BY salary ASC;

--------------------------------------



--------------------------------------

--5)Kolonları Birleştirme
SELECT firstname || ' ' ||  lastname 
FROM employees;

--------------------------------------

























