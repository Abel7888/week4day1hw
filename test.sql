1. How many actors are there with the last name ‘Wahlberg’?

2. How many payments were made between $3.99 and $5.99?

3. What film does the store have the most of? (search in inventory table)

4. How many customers have the last name ‘William’?

5. What store employee (get the id) sold the most rentals?

6. How many different distinct names are there?

7. What film has the most actors in it? (use film_actor table and get film_id)

8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)

9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
with ids between 380 and 430? (use group by and having > 250)

10. Within the film table, how many rating categories are there? And what rating has the most
movies total?

--1. How many actors are there with the last name ‘Wahlberg’?
--SELECT first_name , last_name
--FROM actor
--WHERE last_name = 'Wahlberg';

--Their are 2 people with the last name Wahlberg.. Nick and daryle

--2. How many payments were made between $3.99 and $5.99?
--SELECT COUNT(amount)
--FROM payment
--WHERE amount BETWEEN 3.99 and 5.99;
--Their are 4803 payments made btween 3.99 and 5.99

--3. What film does the store have the most of? (search in inventory table)
--SELECT title, COUNT(title)
--FROM film
--GROUP BY title;
-- the store has one of each films


--4. How many customers have the last name ‘William’?
--SELECT *
--FROM customer;
-- 0 william 1 customer with williams with an s

--5. What store employee (get the id) sold the most rentals?
--SELECT staff_id, count(*) as Total_Rentals
--FROM rental
--GROUP BY staff_id
--ORDER BY Total_Rentals;

-- staff id 1 equal to 8040 total rental

SELECT Count(*) AS Distinct actor name
FROM actors



