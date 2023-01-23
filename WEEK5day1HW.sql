-- Homework
--1
SELECT last_name
FROM actor
WHERE last_name = 'Wahlberg';

--2
SELECT amount
FROM payment
WHERE amount BETWEEN 3.99 AND 5.99;

--3
SELECT film_id, COUNT(film_id)
FROM inventory
GROUP BY film_id
ORDER BY COUNT(film_id) DESC;

--4
SELECT last_name
FROM customer
WHERE last_name = 'William';

--5 
SELECT staff_id, COUNT(staff_id)
FROM rental
GROUP BY staff_id
ORDER BY COUNT(staff_id) DESC;

--6
SELECT DISTINCT district
FROM address;

--7 
SELECT film_id, COUNT(actor_id)
FROM film_actor
GROUP BY film_id
ORDER BY COUNT(actor_id) DESC;

--8 
SELECT last_name, store_id
FROM customer
WHERE last_name LIKE '%es';

--9
SELECT COUNT(amount), amount
FROM payment
WHERE customer_id BETWEEN 380 AND 430
GROUP BY amount
HAVING COUNT(amount) > 250;

--10
SELECT DISTINCT rating, COUNT(rating)
FROM film
GROUP BY rating
ORDER BY rating