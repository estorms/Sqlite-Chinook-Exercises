Select sum(I.Total)
as "Total Sales per Agent"
From Employee E
join Customer C on E.EmployeeId = C.SupportRepId
join Invoice I on C.CustomerId = I.CustomerId
group by E.EmployeeId
