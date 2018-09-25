--What are the respective total sales for each of those years?
SELECT '$' || SUM(i.Total) Total, strftime('%Y',i.InvoiceDate) InvoiceYear
FROM Invoice i
WHERE InvoiceYear = '2011'
OR InvoiceYear = '2009'
GROUP BY InvoiceYear;