SELECT Name
FROM Artist;

SELECT *
FROM Invoice
WHERE BillingCountry = 'Germany';

SELECT COUNT(*)
AS AlbumId
FROM Album;

SELECT COUNT(Country) 
FROM Customer
WHERE Country ='France';