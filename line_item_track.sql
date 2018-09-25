--Provide a query that includes the purchased 
--track name with each invoice line item
SELECT il.InvoiceLineId AS 'Invoice Line Item', t.Name
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId;