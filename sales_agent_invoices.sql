select i.*, e.FirstName, e.LastName from Employee e
left Join Customer c on c.SupportRepId = e.EmployeeId
left Join Invoice i on i.CustomerId = c.CustomerId
where  e.Title = 'Sales Support Agent'