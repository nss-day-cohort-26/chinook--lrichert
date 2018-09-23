--Provide a query that shows the Invoice Total, Customer name, Country and 
--Sales Agent name for all invoices and customers.
SELECT c.FirstName, c.LastName, c.Country, c.SupportRepId, i.Total, i.InvoiceId, (e.FirstName ||' '|| e.LastName) AS 'SalesAgent'
FROM Customer c
JOIN Invoice i
ON c.CustomerId = i.CustomerId
Join Employee e
ON c.SupportRepId = e.EmployeeId;
