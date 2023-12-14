
use mavenmovies;

SELECT * FROM information_schema.key_column_usage;

SELECT * FROM actor;

SELECT * FROM customer;

SELECT DISTINCT country FROM country;

SELECT * FROM Customer WHERE active = 1;

SELECT rental_id FROM rental where customer_id = 1;

SELECT film_id, title FROM film WHERE rental_duration >5;

SELECT COUNT(*) FROM film where replacement_cost > 15 AND replacement_cost <20;

SELECT COUNT(distinct first_name)FROM actor;

SELECT * FROM CUSTOMER LIMIT 10;

SELECT * FROM customer where first_name like 'b%' LIMIT 3;

SELECT title FROM film WHERE rating = 'G' LIMIT 5;

SELECT * FROM customer WHERE first_name like 'a%';

SELECT * FROM customer WHERE first_name like '%a';

SELECT * FROM CITY WHERE city like 'a%' AND city like '%a' LIMIT 4;

SELECT first_name from customer where first_name like '%ni%';

SELECT first_name from customer where first_name like '_r%';


SELECT first_name from customer where first_name like 'a____%';

SELECT first_name from customer where first_name like 'a%' AND first_name like '%o';

SELECT title from film where rating IN ('PG', 'PG-13');

SELECT title FROM film where length BETWEEN 50 AND 100; 

SELECT * from actor LIMIT 50;


SELECT distinct(film_id) FROM Inventory;



