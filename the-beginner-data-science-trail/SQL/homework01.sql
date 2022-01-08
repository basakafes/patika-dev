/* 
S1: Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
Q1: Sort the data in the title and description columns in the movie table.
*/
SELECT TITLE, DESCRIPTION FROM FILM;

/* 
S2: Film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
Q2: Sort the data in all columns in the movie table with the movie length greater than 60 AND less than 75.
*/
SELECT * FROM FILM
WHERE LENGTH > 60 AND LENGTH < 75;

/* 
S3: Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
Q3: Sort the data in all columns in the movie table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.
*/
SELECT * FROM FILM
WHERE RENTAL_RATE = 0.99 AND (REPLACEMENT_COST = 12.99 OR REPLACEMENT_COST =28.99);


/* 
S4: Customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
Q4: What is the value in the last_name column of the customer whose value is 'Mary' in the first_name column in the Customer table?
*/
SELECT LAST_NAME FROM CUSTOMER
WHERE FIRST_NAME = 'MARY';

/* 
S5: Film tablosundaki uzunluğu(length) 50'den büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
Q5: List the data in the movie (length) table that is NOT longer than 50 but also has an rental_rate value of 2.99 or 4.99.
*/
SELECT * FROM FILM
WHERE NOT LENGTH > 50 AND NOT (RENTAL_RATE = 2.99 OR RENTAL_RATE = 4.99);
