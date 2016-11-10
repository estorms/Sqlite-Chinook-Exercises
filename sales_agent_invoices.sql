Select E.FirstName || " " || E.LastName as "Full Name",
I.InvoiceId
from Employee E
join Customer C on E.EmployeeId = C.SupportRepId
join Invoice I on C.CustomerId = I.CustomerId


