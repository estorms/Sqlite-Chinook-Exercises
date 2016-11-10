Select count(C.CustomerId) as "Number of Customers",
E.FirstName || " " || E.LastName as "Full Name"
from Employee E
join Customer C on E.EmployeeId = C.SupportRepId
group by C.SupportRepId



   