Select
	I.InvoiceLineId,
	T.Name,
	R.Name
from InvoiceLine I join Track T on T.TrackId = I.TrackId
join Album A on A.AlbumId = T.AlbumId
join Artist R on A.ArtistId = R.ArtistId
Order by I.InvoiceLineId



		