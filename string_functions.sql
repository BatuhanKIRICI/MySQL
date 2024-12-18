select length("skyscraper");

select first_name, length(first_name)
from employee_demographics
order by 1;

select first_name, length(first_name)
from employee_demographics
order by 2;


select upper("rainbow");

select first_name, upper(first_name) as upper_name
from employee_demographics;


select first_name, left(first_name, 3), right(last_name, 4),
substring(first_name,2,4),
substring(birth_date,6,2) as birth_month
from employee_demographics;


select first_name, replace(first_name, "a", "***")
from employee_demographics;


select locate("a", "michael");


select first_name, locate("An", first_name)
from employee_demographics;


select first_name, last_name,
concat(first_name," ",last_name)
from employee_demographics;




