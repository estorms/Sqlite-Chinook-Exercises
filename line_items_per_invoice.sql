--select the total count of all line items that share an invoice id from the InvoiceLine table in the database. Results in # of line items per invoice
Select Count(*)
as "Number of Line Items Per Invoice"
from InvoiceLine
Group by InvoiceId
