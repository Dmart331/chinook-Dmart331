select  i.InvoiceLineId, t.Name from Track t
left Join InvoiceLine i on i.TrackId = t.TrackId
Where InvoiceLineId >= 0
ORDER BY InvoiceLineId