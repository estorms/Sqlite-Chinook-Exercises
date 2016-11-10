-- select the invoice total, customer first name and last name, customer country, and employee first name and last name from the employee, customer, and invoice tables. Intersect through customer: select all customers and all invoices and use the customer to connect the invoice.

-- Goes from Customer to employee id to invoice and customer id. Does NOT go directly from invoice to employee ... those are only connected through customer

Select
I.Total,
C.FirstName || " " || C.LastName as "Customer Full Name",
C.Country,
E.FirstName || " " || E.LastName as "Rep Full Name"
from Employee E
join Customer C on E.EmployeeId = C.SupportRepId
join Invoice I on C.CustomerId = I.CustomerId
