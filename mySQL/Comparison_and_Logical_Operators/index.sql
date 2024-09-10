SELECT * FROM books
WHERE released_year != 2017;

SELECT * FROM books
WHERE title NOT LIKE '%e%';

SELECT * FROM books
WHERE released_year > 2005;
 
SELECT * FROM books
WHERE pages > 500;

SELECT * FROM books
WHERE pages < 200;
 
SELECT * FROM books
WHERE released_year < 2000;
 
SELECT * FROM books
WHERE released_year <= 1985;

SELECT title, author_lname, released_year FROM books
WHERE released_year > 2010
AND author_lname = 'Eggers';
 
SELECT title, author_lname, released_year FROM books
WHERE released_year > 2010
AND author_lname = 'Eggers'
AND title LIKE '%novel%';

SELECT title, pages FROM books 
WHERE CHAR_LENGTH(title) > 30
AND pages > 500;
 
SELECT title, author_lname FROM books
WHERE author_lname='Eggers' AND
released_year > 2010;
 
SELECT title, author_lname, released_year FROM books
WHERE author_lname='Eggers' OR
released_year > 2010;
 
 
SELECT title, pages FROM books
WHERE pages < 200 
OR title LIKE '%stories%';