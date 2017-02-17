select InvoiceId,
  InvoiceDate,
  BillingCountry,
  (select sum(total) from Invoice  WHERE InvoiceDate BETWEEN "2009-01-01 00:00:00" AND "2009-12-31 00:00:00") total
from Invoice
WHERE InvoiceDate BETWEEN "2009-01-01 00:00:00" AND "2009-12-31 00:00:00"