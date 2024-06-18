SELECT last_name
FROM actor
GROUP BY last_name
HAVING COUNT(last_name) = 1;
SELECT last_name
FROM actor
GROUP BY last_name
HAVING COUNT(last_name) > 1;
SELECT staff_id, COUNT(*) AS rental_count
FROM rental
GROUP BY staff_id;
SELECT release_year, COUNT(*) AS film_count
FROM film
GROUP BY release_year;
SELECT rating, COUNT(*) AS film_count
FROM film
GROUP BY rating;
SELECT rating, ROUND(AVG(length), 2) AS average_length
FROM film
GROUP BY rating;
SELECT rating, ROUND(AVG(length), 2) AS average_length
FROM film
GROUP BY rating
HAVING AVG(length) > 120;


