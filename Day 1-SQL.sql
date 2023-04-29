USE store;

SHOW tables;

SELECT *
FROM customers
ORDER BY first_name DESC;

-- How to comment a line?
-- How to see the data in the table?
-- etc


-- 21.03.2023
use exercise_hr;

select* 
from employees;

select first_name
from employees
where first_name="lex";

create index cmpfm_ix
on employees (first_name);

use store;




