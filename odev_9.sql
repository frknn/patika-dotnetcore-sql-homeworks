-- 1. Soru
SELECT city.city, country.country FROM city
INNER JOIN country ON city.city_id = country.country_id;

-- 2. Soru
SELECT first_name, last_name, payment_id FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

-- 3. Soru
SELECT first_name, last_name, rental_id FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;
