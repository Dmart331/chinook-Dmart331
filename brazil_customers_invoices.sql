select c.FirstName, c.LastName, c.Country from Customer c
left Join Invoice i on i.CustomerId = c.CustomerId
where  c.Country = 'Brazil'