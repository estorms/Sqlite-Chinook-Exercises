Select sum (I.Total)
as "total sales",
I.BillingCountry
as "Country"
From Invoice I 
group by I.BillingCountry