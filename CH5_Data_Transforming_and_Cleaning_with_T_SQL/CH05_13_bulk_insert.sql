BULK INSERT Landing.Products2
FROM 'C:\SQLDS\CSVs\products.csv'
WITH 
(
FIELDTERMINATOR =';', 
ROWTERMINATOR = '\n',
FIRSTROW = 2
)