

create procedure large_salaries()
select * from employee_salary;

call large_salaries();


DELIMITER $$
create procedure large_salaries4()
begin
	select * from employee_salary
	where salary >= 50000;
	select * from employee_salary
	where salary >= 1000;
end $$
DELIMITER ;


call large_salaries4();



DELIMITER $$
create procedure large_salaries4()
begin
	select * from employee_salary
	where salary >= 50000;
	select * from employee_salary
	where salary >= 1000;
end $$
DELIMITER ;



DELIMITER $$
create procedure large_salaries5(emp_id int)
begin
	select * from employee_salary
    where employee_id = emp_id
	;
end $$
DELIMITER ;

call large_salaries5(1);



