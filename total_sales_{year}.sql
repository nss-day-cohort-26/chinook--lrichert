--What are the respective total sales for each of those years?
SELECT  '$' || sum(i.Total) Total,
STRFTIME('%Y', i.InvoiceDate) AS YEAR
FROM Invoice i
WHERE InvoiceDate LIKE '%2009%' OR InvoiceDate LIKE '%2011%'
GROUP BY Year;