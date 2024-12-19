select first_name, last_name, age,
case
	when age <= 30 then "Young"
    when age between 30 and 51 then "Old"
    when age > 50 then "Oldies Goldies"
end as young_or_old
from employee_demographics;


select first_name, last_name, salary,
case
	when salary < 50000 then salary + (salary * 0.05)
    when salary >= 50000 then salary + (salary * 0.07)
end as new_salaries,
case
	when dept_id = 6 then salary * .10
end as bonus
from employee_salary;


select * from employee_salary;

select * from parks_departments;



