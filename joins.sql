select * from employee_demographics;


select * from employee_salary;


select * from employee_demographics as emp_dem
join employee_salary as emp_sal
	on emp_dem.employee_id = emp_sal.employee_id;


select emp_dem.employee_id, age, occupation from employee_demographics as emp_dem
join employee_salary as emp_sal
	on emp_dem.employee_id = emp_sal.employee_id;


select * from employee_demographics as emp_dem
left join employee_salary as emp_sal
	on emp_dem.employee_id = emp_sal.employee_id;


select * from employee_demographics as emp_dem
right join employee_salary as emp_sal
	on emp_dem.employee_id = emp_sal.employee_id;


select emp1.employee_id as emp_main,
emp1.first_name as emp_first_name,
emp1.last_name as emp_last_name,
emp2.employee_id as emp_main,
emp2.first_name as emp_first_name,
emp2.last_name as emp_last_name
from employee_salary emp1
join employee_salary emp2
	on emp1.employee_id + 1 = emp2.employee_id;


-- Joining Multiple Tables --


select * from employee_demographics as emp_dem
join employee_salary as emp_sal
	on emp_dem.employee_id = emp_sal.employee_id
join parks_departments pd
	on pd.department_id = emp_sal.dept_id;


select * from parks_departments;












