SELECT * FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *,COUNT(BillingCountry) As Banyak From Invoice i 
Group By BillingCountry 
Order By Banyak DESC 

SELECT *,COUNT (BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *,MAX(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *,MIN(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry ;
