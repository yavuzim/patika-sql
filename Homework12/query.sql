select title, length from film
where length > (select avg(length) from film)

select count(*) from film
where rental_rate > (select avg(rental_rate) from film)
group by rental_rate
order by rental_rate desc

select count(*) from film
where rental_rate < (select avg(rental_rate) from film)
group by rental_rate
order by rental_rate

select title, rental_rate, replacement_cost from film
where rental_rate < (select avg(rental_rate) from film)
and replacement_cost < (select avg(replacement_cost) from film)

select * from customer
INNER JOIN (select count(*) A, customer_id from payment
group by customer_id
) count_purchases
ON customer.customer_id = count_purchases.customer_id
order by A DESC
limit 10