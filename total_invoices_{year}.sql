--How many Invoices were there in 2009 and 2011?
Select COUNT (i.InvoiceId) AS Invoices, STRFTIME('%Y', i.InvoiceDate) AS YEAR
FROM Invoice i
WHERE InvoiceDate LIKE '%2009%' OR InvoiceDate LIKE '%2011%'
GROUP BY Year;

--or WHERE InvoiceDate = '2011'
--OR InvoiceYear = '2009'
--GROUP BY InvoiceYear

