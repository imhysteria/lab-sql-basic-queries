USE sakila;

## Retrieve film information

SELECT * FROM actor;
SELECT title FROM film;
SELECT * FROM customer;
SELECT name, language_id AS "Language" FROM language;
SELECT first_name FROM staff;
SELECT DISTINCT release_year from film;

## Retrieve store information

SELECT COUNT(store_id) FROM store;
SELECT COUNT(staff_id) FROM staff;


## Retrieve film info

SELECT COUNT(DISTINCT film_id) AS "Available Rented"
FROM film
WHERE rental_duration > 0;

SELECT title, length FROM film ORDER BY length DESC LIMIT 10;

## Retrieve actor info

SELECT COUNT(DISTINCT last_name, last_update) FROM actor;
SELECT first_name, last_name FROM actor WHERE first_name = 'SCARLETT';
