--  lab sql 4
-- 1.

select
	distinct rating
from 
	sakila.film;
    
-- 2.

select
	distinct release_year
from
	sakila.film;
    
-- 3.

select
	title
from
	sakila.film;

select 
	title
from 
	sakila.film
where
	title regexp '^Armageddon';
    
-- 4.

select
	*
from
	sakila.film
where
	title regexp 'apollo';

-- 5.

select
	*
from 
	sakila.film
Where
	title regexp 'apollo$';
    
-- 6. 

select
	*
from 
	sakila.film
where
	title regexp 'date';
    
-- 7.

select
	title
from 
	sakila.film
order by
	length(title) desc
limit 10;

-- 8.

select
	length, title
from 
	sakila.film
order by 
	title, length desc
limit 10;

-- 9.

select
	count(special_features) 
from
	sakila.film
where 
special_features like '%behind the scenes';

-- 10.

select
	title, release_year
from
	sakila.film
order by
	release_year, title;