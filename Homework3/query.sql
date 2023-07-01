select country from country
where country like 'A%a'

select country from country
where country like '%n' and length(country) > 5

select title from film
where title like '%t%t%t%t'

select title, rental_rate,length from film
where title like 'C%' and length > 90 and rental_rate = 2.99