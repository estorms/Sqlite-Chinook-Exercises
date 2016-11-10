Select Count(*) 
as "Number of Line Items Per Invoice"
from InvoiceLine
Group by InvoiceId