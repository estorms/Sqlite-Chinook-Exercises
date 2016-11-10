Select T.Name
as "Track Name"
from Track T
join InvoiceLine I on I.TrackId = T.TrackId

