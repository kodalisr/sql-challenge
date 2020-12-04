-- part 1
select distinct yarn_type
from yarn
order by yarn_name asc

-- part 2
select distinct yarn_name, yarn_type, grams, color, lot, qty, vendor_id
from yarn
order by yarn_name asc