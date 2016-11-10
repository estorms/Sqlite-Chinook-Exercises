Select
(Select sum(Total)
from Invoice 
where InvoiceDate like "2011%")
as "Invoice Total 2011",

(Select sum(Total)
from Invoice
where InvoiceDate like "2009%")
as "Invoice Total 2009"


