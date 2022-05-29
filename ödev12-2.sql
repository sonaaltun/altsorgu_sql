select count(*) from film
where rental_rate = (
select max(rental_rate) from film);
