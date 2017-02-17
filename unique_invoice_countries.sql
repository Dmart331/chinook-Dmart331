SELECT MIN(BillingCountry) AS BillingCountry
FROM Invoice
GROUP BY BillingCountry