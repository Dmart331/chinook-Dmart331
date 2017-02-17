select 
count( InvoiceId) InvoiceId
from InvoiceLine
group by InvoiceId