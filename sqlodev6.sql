--  YANIT 1
 SELECT AVG(rental_rate) FROM film;
 
-- YANIT 2
 SELECT COUNT (title) FROM film
 WHERE title LIKE 'C%';
 
 -- YANIT 3
  SELECT MAX(length) FROM film
 WHERE rental_rate = 0.99;

-- YANIT 4
 SELECT COUNT (DISTINCT  replacement_cost) FROM film 
 WHERE length = 150;
