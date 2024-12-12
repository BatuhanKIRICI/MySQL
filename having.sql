select gender, avg(age) as avg_age 
from employee_demographics
group by gender
having avg_age > 40;


select occupation, avg(salary) as avg_sal
from employee_salary
where occupation like "%manager"
group by occupation
having avg_sal > 75000;