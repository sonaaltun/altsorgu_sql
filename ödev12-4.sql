--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT amount , customer.first_name
FROM payment
INNER JOIN customer 
ON customer.customer_id = payment.customer_id
where amount =(
select max(amount) from payment);
