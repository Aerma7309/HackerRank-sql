select unique city 
from station
where regexp_like(city,'[aeiou]$');