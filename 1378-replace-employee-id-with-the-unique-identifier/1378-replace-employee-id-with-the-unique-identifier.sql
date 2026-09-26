# Write your MySQL query statement below

select 
        emp.unique_id,
        e.name
from  employees as e
left join EmployeeUNI as emp
     on e.id = emp.id 
    