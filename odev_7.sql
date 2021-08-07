-- 1. Soru
SELECT rating from film
GROUP BY rating;

-- 2. Soru
SELECT replacement_cost, COUNT(*) from film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- 3. Soru
SELECT store_id, COUNT(*) from customer
GROUP BY store_id;

-- 4. Soru
SELECT country_id, COUNT(*) from city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
