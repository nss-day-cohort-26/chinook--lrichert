--Provide a query that includes the purchased 
--track name AND artist name with each invoice 
--line item.
SELECT il.InvoiceLineId AS 'Invoice Line Item',
t.Name AS 'Track', ar.Name AS 'Artist'
FROM InvoiceLine il
JOIN Track t ON il.TrackId = t.TrackId
JOIN Album al ON t.AlbumId = al.AlbumId
JOIN Artist ar ON al.ArtistId = ar.ArtistId;