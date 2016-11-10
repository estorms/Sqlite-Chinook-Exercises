//non_usa_customers.sql: Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.

SELECT FirstName ||" "|| LastName as "Full Name",
	CustomerId,
	Country
FROM Customer
WHERE Country != "USA"
ORDER BY Country
