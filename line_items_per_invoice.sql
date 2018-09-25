--Looking at the InvoiceLine table, provide a 
--query that COUNTs the number of line items for 
--each Invoice
SELECT i.InvoiceId, COUNT(li.InvoiceLineId) LineItems
FROM Invoice i
JOIN InvoiceLine li ON li.InvoiceId = i.InvoiceId
GROUP BY i.InvoiceId
ORDER BY LineItems DESC;
