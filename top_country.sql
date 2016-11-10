Select sum (I.Total)
as "total sales",
I.BillingCountry
as "Country"
From Invoice I 
order by I.BillingCountry
