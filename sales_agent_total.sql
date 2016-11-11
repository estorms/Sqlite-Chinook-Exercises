-- Select the sum of all invoice totals
Select sum(I.Total)
--Call the returned data "sales per agent"
as "Total Sales per Agent"
--The customer table connects
From Employee E
join Customer C on E.EmployeeId = C.SupportRepId
join Invoice I on C.CustomerId = I.CustomerId
group by E.EmployeeId
