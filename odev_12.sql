-- 1. Soru
SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);

-- 2. Soru
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- 3. Soru
SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- 4. Soru
SELECT customer_id,first_name,last_name FROM customer
WHERE customer_id = (
	SELECT customer_id FROM payment
	GROUP BY customer_id HAVING COUNT(*) = (
		SELECT MAX(count) FROM (
			SELECT customer_id, COUNT(*) FROM payment
			GROUP BY customer_id) AS MAX_SIPARIS));
