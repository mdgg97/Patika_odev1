--YANIT 1
(
SELECT first_name FROM actor
)
UNION 
(
SELECT first_name FROM customer
);

--YANIT 2
(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);

--YANIT 3
(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);

--YANIT 4
(SELECT first_name FROM actor)UNION ALL(SELECT first_name FROM customer);
