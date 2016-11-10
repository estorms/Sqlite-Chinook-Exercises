Select 
I.BillingCountry as "Biling Country",
Count(*) as "Invoices Per Country"
from Invoice I
Group by BillingCountry