//Joins

// 1. Produce a table that contains, for each employee, his/her name, 
company name, and company date.
select employees.Name, companies.Name, companies.Date 
from employees join companies on companies.Name= employees.Company

// 2. Find the name of employees that work in companies made before 2000
select employees.Name from employees join companies 
companies on companies.Name= employees.Company where 
companies.Date < 2000

// 3. Find the name of company that has a graphic designer.
select companies.Name from companies join employees
on companies.Name = employees.Company where employees.Role = 'Graphic Designer'

