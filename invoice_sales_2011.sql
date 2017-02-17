select InvoiceId,
  InvoiceDate,
  BillingCountry,
  (select sum(total) from Invoice  WHERE InvoiceDate BETWEEN "2010-12-32 00:00:00" AND "2011-12-31 00:00:00") total
from Invoice
WHERE InvoiceDate BETWEEN "2010-12-32 00:00:00" AND "2011-12-31 00:00:00"