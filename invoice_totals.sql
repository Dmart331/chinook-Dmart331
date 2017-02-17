SELECT  i.Total, i.BillingCountry, (c.FirstName || " " || c.LastName) AS Client, (e.FirstName || " " || e.LastName) AS SalesRep from Employee e
left Join Customer c on c.SupportRepId = e.EmployeeId
left Join Invoice i on i.CustomerId = c.CustomerId
where  e.Title = 'Sales Support Agent'