# Write your MySQL query statement below
select eu.unique_id , E.name
from Employees E
left join EmployeeUNI as eu
on E.id= eu.id