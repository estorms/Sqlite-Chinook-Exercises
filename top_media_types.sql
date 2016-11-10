Select M.Name, Count(L.TrackId) as "Times Sold"
From InvoiceLine L
	Join Track T on L.TrackId = T.TrackId
	Join MediaType M on T.MediaTypeId = M.MediaTypeId
Group By M.Name
Order By "Times Sold" desc limit 1