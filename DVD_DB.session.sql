
--Odev 1
--@block 
--film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
SELECT film.title, film.description 
FROM film
ORDER BY film.title;

--@block
--film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
SELECT *
FROM film
WHERE film.length>60 AND film.length<75
ORDER BY film.length;

--@block
--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
SELECT *
FROM film
WHERE film.rental_rate=0.99 AND (film.replacement_cost=12.99 OR film.replacement_cost=28.99);

--@block
--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
SELECT customer.last_name
FROM customer
WHERE customer.first_name ='Mary';

--@block 
--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
SELECT * 
FROM film
WHERE film.length<=50 AND NOT(film.rental_rate=2.99 OR film.rental_rate=4.99);

--Odev 1

--Odev 2