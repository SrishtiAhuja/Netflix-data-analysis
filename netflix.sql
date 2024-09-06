create database netflix;
use netflix;
select * from flix;
select distinct count(show_id) from flix;
select distinct count(show_id) from flix where type="TV Show";


SELECT DISTINCT COUNT(show_id) as number, rating 
FROM flix 
GROUP BY rating 
HAVING rating NOT IN ('', '84 min', '66 min', '74 min') order by number desc ;

select distinct count(show_id), release_year 
from flix 
group by release_year order by release_year desc;



