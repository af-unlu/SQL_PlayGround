
--@block
--country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
SELECT *
FROM country
WHERE country LIKE 'A%a';

--@block
--country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
SELECT * 
FROM film
WHERE film.title ILIKE '%T%T%T%T%';

--@block
--film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
SELECT *
FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;