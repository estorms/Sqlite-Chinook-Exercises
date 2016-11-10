Select sum(L.Quantity) as "Number of Purchases",
	T.Name as "Track Name", 
	T.TrackId as "Track Id", 
	I.InvoiceDate as "Invoice Date"
	
		from Track T
		join InvoiceLine L on L.TrackId = T.TrackId
		join Invoice I on I.InvoiceId = L.InvoiceId
		where I.InvoiceDate like "2013%"
		group by T.Name
		order by "Number of Purchases" desc