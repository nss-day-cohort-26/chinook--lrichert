--How many Invoices were there in 2009 and 2011?
Select i.InvoiceId, i.InvoiceDate
FROM Invoice i
WHERE InvoiceDate LIKE '%2009%' OR InvoiceDate LIKE '%2011%';
