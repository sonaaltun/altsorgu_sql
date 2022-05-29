select count(length) from film
WHERE length > (
select AVG (length) from film);
