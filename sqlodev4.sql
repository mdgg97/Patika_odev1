--cevap 1
SELECT DISTINCT replacement_cost FROM film;
--cevap 2
SELECT COUNT( DISTINCT replacement_cost) FROM film;
--CEVAP 3
SELECT COUNT( DISTINCT title) 
FROM film
WHERE title LIKE 'T%' AND rating = 'G';
--CEVAP 4
SELECT  COUNT(DISTINCT country)
FROM country;
--CEVAP 5
SELECT  COUNT(DISTINCT city)
FROM city
WHERE city ILIKE '%r' 
