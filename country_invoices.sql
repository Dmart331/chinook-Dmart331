select count(i.BillingCountry) AS CountBillingCountry, i.BillingCountry AS CountryName 
from Invoice i
Group By i.BillingCountry 
