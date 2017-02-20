select  i.InvoiceLineId, t.Name AS TrackName, a.Name  AS ArtistName from Track t
left Join InvoiceLine i on t.TrackId = t.TrackId
left Join Artist a on a.ArtistId = t.TrackId
Where InvoiceLineId >= 0
ORDER BY InvoiceLineId