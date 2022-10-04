SELECT title, description from film;

SELECT * from film
WHERE length > 60 and length < 75;

SELECT * from film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 or replacement_cost = 28.99);

SELECT first_name,last_name From customer
WHERE first_name = 'Mary';

Select * From Film;
Where length <= 50 and (rental_rate !=2.99 OR rental_rate != 4.99);
