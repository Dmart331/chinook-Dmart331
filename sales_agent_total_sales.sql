select  e.FirstName as SalesRep, count(l.InvoiceLineId) AS TotalSales from InvoiceLine l
left Join Invoice i on l.InvoiceId = i.InvoiceId
left Join Customer c on i.CustomerId = c.CustomerId
left Join Employee e on c.SupportRepId = e.EmployeeId
group by SalesRep


