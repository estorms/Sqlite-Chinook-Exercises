Select I.*, Count(L.InvoiceLineId) as "Number of Invoice Lines"
from Invoice I
join InvoiceLine L on L.InvoiceId = I.InvoiceId
group by I.InvoiceId
	




	
	
	
