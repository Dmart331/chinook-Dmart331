select  i.InvoiceId as invoices, count(l.InvoiceLineId) AS LineItems from InvoiceLine l
left Join Invoice i on l.InvoiceId = i.InvoiceId
group by i.InvoiceId


